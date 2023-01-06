var counter = 0;
var heurlist = [];
var verbose = false;

function reset()
{
	counter = 0;
	outlet(0,heurlist);
}

function list()
{
	if(counter == 0)
	{
		if(verbose) post("counter is 0\n");
		heurlist = arrayfromargs(arguments);
		counter++;
	} else {
		if(verbose) post("counter isn't 0\n");
		var templist = arrayfromargs(arguments);
		for(var i = 0; i < heurlist.length; i++)
		{
			heurlist[i] = heurlist[i]*(1-(1/(counter+1))) + templist[i]*(1/(counter+1));
		}
	}
	if(verbose) post(heurlist+"\n");
	
}
