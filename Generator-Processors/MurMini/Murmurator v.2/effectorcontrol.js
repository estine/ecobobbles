/*
	Adds certain amounts of the inputs to different outputs
	An additive data mixer of sorts
	
	Eli Stine
*/

// setup inlets/outlets

var inputs = 5;
var outputs = 12;
var arraySize = 60;

inlets = inputs+1;
setinletassist(0,"dialmode_matrixctrl");

outlets = outputs;

// setup global variables
var control = [0,0,0];
var scale = 1.0;
var scaledInfluence = 0;
var currentControl = createArray(inputs,outputs);
var allInputs = new Array(inputs);
var allOutputs = new Array(outputs);

// initialize control
for(var i = 0; i < inputs; i++) {
	for(var j = 0; j < outputs; j++) {
		currentControl[i][j] = 0;
	}
}

// initialize inputs
for(var i = 0; i < inputs; i++) {
	allInputs[i] = new Array(arraySize);
}

// initialize outputs
for(var i = 0; i < outputs; i++) {
	allOutputs[i] = new Array(arraySize);
	for(var j = 0; j < arraySize; j++) {
		allOutputs[i][j] = 0; // initialize to 0
	}
}

function list(l)
{	
	switch(inlet) {
		case 0:
 			control = arrayfromargs(arguments);
			processControl();
			break;
		case 1:
 			allInputs[inlet-1] = arrayfromargs(arguments);
			break;
		case 2:
 			allInputs[inlet-1] = arrayfromargs(arguments);
			break;
		case 3:
 			allInputs[inlet-1] = arrayfromargs(arguments);
			break;
		case 4:
 		  	allInputs[inlet-1] = arrayfromargs(arguments);
			break;
		case 5:
 			allInputs[inlet-1] = arrayfromargs(arguments);
			break;
	}
}

function alterScale(v)
{
	scale = v;
}

function alterArraySize(v)
{
	arraySize = v;
	allInputs[i] = new Array(arraySize);
	allOutputs[i] = new Array(arraySize);
}

function bang()
{	
	resetOutputs();
	processInputs();
	outputArrays();	
}

function resetOutputs()
{
	for(var i = 0; i < outputs; i++) {
		allOutputs[i] = new Array(arraySize);
		for(var j = 0; j < arraySize; j++) {
			allOutputs[i][j] = 0; // initialize to 0
		}
	}
}

function processControl()
{
	currentControl[control[0]][control[1]] = control[2];
}

function processInputs()
{
	
	for(var i = 0; i < inputs; i++) {
		for(var j = 0; j < outputs; j++) {
			allOutputs[j] = addArrays(allOutputs[j],allInputs[i],currentControl[i][j]);	
		}
	}
}

function outputArrays()
{
	for(var i = 0; i < outputs; i++) {
		outlet(i,allOutputs[i]);
	}
}

function addArrays(arr1,arr2,influence)
{
	if(influence==0) return arr1;
	scaledInfluence = (influence / 16) * scale;
	//post("adding arrays with influence: "+scaledInfluence+"\n");
	for(var i = 0; i < arr1.length; i++) { // assumes that arr1 and arr2 have same lengths
		arr1[i] = arr1[i] + arr2[i] * scaledInfluence;	
	}	
	return arr1;
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