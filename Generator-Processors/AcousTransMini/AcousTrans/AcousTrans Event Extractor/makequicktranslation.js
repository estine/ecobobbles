inlets = 1;
outlets = 0;

var p = this.patcher;
var objects = [];

setinletassist(0,"size in");

var resonance = 0.8;

var datain = p.getnamed("data_in");
var interpin = p.getnamed("interp_in");
var smoothin = p.getnamed("smooth_in");
var destinationin = p.getnamed("destination_in"); // sound input
var mixerin = p.getnamed("mixer_in"); // sound input

var dataout = p.getnamed("outlet");

function build(num)
{
	if(objects.length > 0) destroy();
	
	var quicktrans = p.newdefault(20, 80, "quicksoundtranslation_abst",num); objects.push(quicktrans);
		
	p.connect(datain,0,quicktrans,0);
	p.connect(interpin,0,quicktrans,1);
	p.connect(smoothin,0,quicktrans,2);
	p.connect(destinationin,0,quicktrans,3);
	p.connect(mixerin,0,quicktrans,4);
	p.connect(quicktrans,0,dataout,0);
	
}

function destroy()
{
		for(var i = 0; i < objects.length; i++)
		{
			p.remove(objects[i]);
		}
	
}