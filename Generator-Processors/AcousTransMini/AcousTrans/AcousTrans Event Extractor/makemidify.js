inlets = 1;
outlets = 0;

var p = this.patcher;
var objects = [];

setinletassist(0,"interleaved mag + phase data");

var resonance = 0.8;

var datain = p.getnamed("data_in");
var dataout = p.getnamed("outlet");

function build(num)
{
	if(objects.length > 0) destroy();
	
	var unjoin = p.newdefault(20, 80, "unjoin", num*2); objects.push(unjoin);
	
	p.connect(datain,0,unjoin,0);
	
	var midifies = [num];
	
	for(var i = 0; i < num; i++) {
		midifies[i] = p.newdefault(20+30*(i+1), 120+30*(i+1), "midify_abst",i+1);
		
		p.connect(unjoin,i*2,midifies[i],0);
		p.connect(unjoin,i*2+1,midifies[i],1);
		p.connect(midifies[i],0,dataout,0);
	}
	
	for(var i = 0; i < midifies.length; i++) {
		objects.push(midifies[i]);
	}	
	
}

function destroy()
{
		for(var i = 0; i < objects.length; i++)
		{
			p.remove(objects[i]);
		}
	
}