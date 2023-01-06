inlets = 1;
outlets = 0;

var p = this.patcher;
var objects = [];

setinletassist(0,"band frequencies");
setinletassist(1,"resonance");

var resonance = 0.8;

var input = p.getnamed("input");
var output = p.getnamed("output");
var mult = p.getnamed("multin");

function build(l)
{
	if(objects.length > 0) destroy();
	
	var freqs = arrayfromargs(arguments);
	var bandcount = freqs.length;
	
	post(freqs+" "+bandcount+"\n");
	
	var multiplier = p.newdefault(20, 400, "mc.*~"); objects.push(multiplier);
	p.connect(mult,0,multiplier,1);
	p.connect(multiplier,0,output,0);
	multiplier.chans(bandcount);
	
	if(bandcount < 2) // single channel version
	{
		var filt = p.newdefault(20, 200, "svf~", freqs[0], resonance); objects.push(filt);
		
		p.connect(input,0,filt,0);
		p.connect(filt,1,multiplier,0);
		
	} else { // multichannel version
	
		var pack = p.newdefault(20, 360, "mc.pack~",bandcount); objects.push(pack);
		
		var filts = [bandcount];
	
		filts[0] = p.newdefault(20, 40, "svf~", freqs[0], resonance); // first highpass
		p.connect(input,0,filts[0],0);
	
		for(var i = 1; i < bandcount; i++) {
			filts[i] = p.newdefault(20, 20+20*(i+1), "svf~", freqs[i], resonance);
			p.connect(filts[i-1],1,filts[i],0); // connect to previous
			
			p.connect(filts[i],0,pack,i-1); // connect
			
		}
		p.connect(filts[bandcount-1],1,pack,bandcount-1); // connect last high pass
		p.connect(pack,0,multiplier,0);
		
		// add filters to objects	
		for(var i = 0; i < filts.length; i++) {
			objects.push(filts[i]);
		}
	}
	
	
	
}

function destroy()
{
		for(var i = 0; i < objects.length; i++)
		{
			p.remove(objects[i]);
		}
	
}

function q(v)
{
	resonance = v;	
}