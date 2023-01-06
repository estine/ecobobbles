/*

simple example of drawing random 3d spheres

*/

sketch.default3d();
//sketch.gldisable("lighting");

var arrayLen = 60*4;
var array = new Float32Array(arrayLen);

// translate and rotate
var tX,tY,tZ,rX,rY,rZ = 0;
var drawwalls = 0;

function bang()
{
	erase();
	with (Math) {
		with (sketch) {				
			glpushmatrix();
			glrotate(rX,rY,rZ);
			gltranslate(tX,tY,tZ);
			shapeslice(6,6);		
			for(var i = 0; i < arrayLen; i+=4 ) {
				moveto(array[i]-0.5,array[i+1]-0.5,array[i+2]+0.5);
				glcolor(0.321569+(1-(array[i+3])*0.25),0.78,0.97,0.8);
				sphere(0.01);
			}
			glpopmatrix();
			
			glpushmatrix();
			if(drawwalls == 1) {
				moveto(0,0,1);
				glrotate(rX,rY,rZ);
				gltranslate(tX,tY,tZ);
				glcolor(0.539216, 0.492157, 0.515686, 0.25);
				cube(.6,.6,.6);
			}
			glpopmatrix();
			// draw walls
		}
	}
}

function list()
{
	var a = arrayfromargs(arguments);
	array = a;
	bang();
}

function walls(v)
{
	drawwalls = v;
}

function erase()
{
	sketch.glclearcolor(0,0,0,1);//0.239216, 0.192157, 0.215686, 1);
	sketch.glclear();	
	refresh();
}

function fsaa(v)
{
	sketch.fsaa = v;
	refresh();
}

function translate(x,y,z)
{
	tX=x;
	tY=y;
	tZ=z;
}

function rotate(x,y,z)
{
	rX=x;
	rY=y;
	rZ=z;	
}