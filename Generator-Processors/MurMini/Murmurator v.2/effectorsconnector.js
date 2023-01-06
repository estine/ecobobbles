/*

Effectors Connector

Given a certain number of inputs and outputs,
can click and drag from inputs to outputs, creating a connection

*/
sketch.default2d();

inlets = 1;
outlets = 1;
var width = box.rect[2] - box.rect[0];
var height = box.rect[3] - box.rect[1];

var mousePressed = 0;
var updatedLine = 0;

var startLoc = [0,0];
var endLoc = [0,0];

var black = [0,0,0];
var blue = [0.32,0.78,0.97];
var offBlack = [0.156863, 0.156863, 0.196078];

sketch.fsaa = 1;

var numInputs = 5;
var numOutputs = 12;

var oldEndLocY = 0; // used to modify line widths on drag
var relativeDist = 0;

var connections = createArray(numInputs,numOutputs);

// initialize connections
for(var i = 0; i < numInputs; i++) {
	for(var j = 0; j < numOutputs; j++) {
		connections[i][j] = 0;
	}
}

var boxSize = 0.03;
var lineSize = 0.015;
var silent = 0;

// for speed limiting (drag, double click, etc.)
draw();
var lastTime = Date.now();

function onresize(w,h)
{
	width = w;
	height = h;
	bang();
}

function bang()
{
	if(Date.now() - lastTime > 30) {
		draw();
	}
	lastTime = Date.now();
}

function draw()
{
	sketch.glclearcolor(black);
	sketch.glclear();
	
	updateConnections();
	drawConnections();
	drawInputs(numInputs);
	drawOutputs(numOutputs);
	refresh();
}

function effectorConnections() {
	
	var c = arrayfromargs(arguments);
	if(c[0] < numInputs && c[1] < numOutputs)
	{
		connections[c[0]][c[1]] = c[2];
	}
	refresh();
}

function drawConnections()
{
	for(var i = 0; i < numInputs; i++) {
		for(var j = 0; j < numOutputs; j++) {
			if(connections[i][j] > 0) {
				drawConnection(i,j,connections[i][j]);
			}
		}
	}
}

function drawConnection(i,j,s)
{
	var inputLoc = (height/numInputs/2)+(i*height/numInputs);
	var outputLoc = (height/numOutputs/2)+(j*height/numOutputs);
	drawConnector(sketch.screentoworld([0,inputLoc]),sketch.screentoworld([width,outputLoc]),s*lineSize);
}

/*function outputConnections()
{
	for(var i = 0; i < numInputs; i++) {
		for(var j = 0; j < numOutputs; j++) {
			outlet(0, j,i,connections[i][j]*16);
		}
	}
}*/

function list() { // only used for presets
	var ctl = arrayfromargs(arguments);
	//post(ctl+"\n");
	connections[ctl[0]][ctl[1]] = ctl[2]/16;
	silent = 1;
	bang();
}

function outputConnection(i,j)
{
	outlet(0,i,j,Math.min(Math.max(0,connections[i][j]*16),16));
}

function drawInputs(numInputs)
{
	for(var i = height/numInputs/2; i < height; i+=height/numInputs)
	{		
		with(sketch) {
			moveto(sketch.screentoworld(0,i));
			glcolor(blue)
			plane(boxSize);
			glcolor(offBlack);
			plane(boxSize-boxSize/5);
			glcolor(black);
		}
	}
}

function drawOutputs(numInputs)
{
	for(var i = height/numInputs/2; i < height; i+=height/numInputs)
	{		
		with(sketch) {
			moveto(sketch.screentoworld(width,i));
			glcolor(blue)
			plane(boxSize);
			glcolor(offBlack);
			plane(boxSize-boxSize/5);
			glcolor(black);
		}
	}
}

function updateConnections()
{
	if(!testMouseLocation()) {// if over current connection
		drawActiveLine(startLoc,endLoc,lineSize*0.0625);
	}
}

function testMouseLocation() {
	for(var i = 0; i < numInputs; i++) {
		for(var j = 0; j < numOutputs; j++) {
			if(connections[i][j] > 0) {
				if(mouseOverConnection(i,j) && mousePressed && inMiddleOfScreen()) {
					updatedLine = 1;
					relativeDist = startLoc[1] - oldEndLocY;
					oldEndLocY = startLoc[1];
					connections[i][j] = Math.min(connections[i][j]+relativeDist*1.5,1);
					if(!silent) outputConnection(i,j);
					return 1;
				}
			}
		}
	}
	return 0;
}

function inMiddleOfScreen()
{
	return (endLoc[0] > sketch.screentoworld(0,0)[0]+boxSize && endLoc[0] < sketch.screentoworld(width,0)[0]-boxSize);
	
}

function mouseOverConnection(i,j)
{
	// test againt endLoc
	var input = sketch.screentoworld([0,(height/numInputs/2)+(i*height/numInputs)]);
	var output = sketch.screentoworld([width,(height/numOutputs/2)+(j*height/numOutputs)]);
	
	// make above 0?
	input[0] += 1;
	input[1] += 1;
	output[0] += 1;
	output[1] += 1;
	
	point = [endLoc[0]+1, endLoc[1]+1];
	
	// calculate distance of point from line (via https://en.wikipedia.org/wiki/Distance_from_a_point_to_a_line)
	var numerator = Math.abs((output[1]-input[1])*point[0] - (output[0]-input[0])*point[1]+(output[0]*input[1])-(output[1]*input[0]));
	var denom = Math.sqrt( Math.pow(output[1]-input[1],2)+Math.pow(output[0]-input[0],2));
	
	return (numerator/denom < lineSize);
}

function drawActiveLine(startLoc,endLoc,s)
{
	// only do this if we aren't already over a connection
	if(mousePressed && !updatedLine) {
		with(sketch){
			glcolor(blue);
			drawConnector(startLoc, endLoc, s);
		}
	}
}

function drawConnector(startLoc,endLoc,s)
{
	with(sketch)
	{
	beginstroke("basic2d");
	strokeparam("order",1); // change to 2 for bicubic
	strokeparam("slices",8);
	strokeparam("color",blue);
	strokeparam("scale",s);
	strokepoint(startLoc[0],startLoc[1]);
	//strokepoint(startLoc[0]+0.1,startLoc[1]); // bicubic
	//strokepoint(endLoc[0]-0.1,endLoc[1]); // bicubic
	strokepoint(endLoc[0],endLoc[1]);
	endstroke();
	}	
}

function addConnection()
{
	var cInput = 0;
	var cOutput = 0;
	
	for(var i = height/numInputs/2; i < height; i+=(height/numInputs))
	{	
		for(var j = height/numOutputs/2; j < height; j+=(height/numOutputs))
		{
			// also text x axis...
			
			//for(var k = 0; k < 2; k++) { // do both ways
				if((endLoc[1] < sketch.screentoworld(0,i)[1] + (boxSize/1.7) && endLoc[1] > sketch.screentoworld(0,i)[1] - (boxSize/1.7))) { // y test
					if((startLoc[1] < sketch.screentoworld(0,j)[1] + (boxSize/1.7) && startLoc[1] > sketch.screentoworld(0,j)[1] - (boxSize/1.7))) { // y test
						if(endLoc[0] < sketch.screentoworld(0,0)[0]+boxSize*2 && startLoc[0] > sketch.screentoworld(width,0)[0]-boxSize*2) { // x axis
							connections[cInput][cOutput] = 0.0625;
							outputConnection(cInput,cOutput);
						}
					}
				}
			//}
			cOutput++;
		}
		cInput++;
		cOutput = 0;
	}
}

function ondrag(x,y,button)
{
	mousePressed = button;
	if(!button && !updatedLine) addConnection(); // on mouse up add connections
	startLoc = sketch.screentoworld(x,y);
	if(!updatedLine) oldEndLocY = startLoc[1];
	silent = 0; // not silent when dragging
	bang();
}

function onclick(x,y,button)
{
	updatedLine = 0;
	endLoc = sketch.screentoworld(x,y);
}

function createArray(length) {
    var arr = new Array(length || 0),
        i = length;

    if (arguments.length > 1) {
        var args = Array.prototype.slice.call(arguments, 1);
        while(i--) arr[length-1 - i] = createArray.apply(this, args);
    }

    return arr;
}