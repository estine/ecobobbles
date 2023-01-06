inlets = 1;
outlets = 0;

var p = this.patcher;
var objects = [];

setinletassist(0,"number of binary triggers");

var resonance = 0.8;

var datain = p.getnamed("data_in");
var gatein = p.getnamed("gate_in");
var memoryin = p.getnamed("memory_in");
var dataout = p.getnamed("outlet");

function build(num)
{
	if(objects.length > 0) destroy();
	
	var unpack = p.newdefault(20, 80, "mc.unpack~", num); objects.push(unpack);
	var pack = p.newdefault(20, 400, "join", num); objects.push(pack);
	
	p.connect(datain,0,unpack,0);
	p.connect(pack,0,dataout,0);
	
	var bintrigs = [num];
	
	for(var i = 0; i < num; i++) {
		bintrigs[i] = p.newdefault(20, 80+30*(i+1), "streamavg_abst+features");
		
		p.connect(unpack,i,bintrigs[i],0);
		p.connect(gatein,0,bintrigs[i],1);
		p.connect(memoryin,0,bintrigs[i],2);
		p.connect(bintrigs[i],0,pack,i);
	}
	
	for(var i = 0; i < bintrigs.length; i++) {
		objects.push(bintrigs[i]);
	}	
	
}

function destroy()
{
		for(var i = 0; i < objects.length; i++)
		{
			p.remove(objects[i]);
		}
	
}