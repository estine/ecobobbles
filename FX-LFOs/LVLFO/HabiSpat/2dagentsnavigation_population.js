// this version deals with different input sizes

inlets = 1;
outlets = 2;

var numCoords = jsarguments[1];
var numChannels = jsarguments[2];

var coords = createArray(numCoords, 3); // x y identifier
//random(numCoords);

// also want to keep track of index attached to each coordinate !!! - do this afterwards

var channels = createArray(numChannels); // this is going to be our channel-sensitive (a la [poly]) agent assigner
for(var i = 0; i < numChannels; i++)
{
	channels[i] = -1; // -1 means it's available
}
var localcoords = []; // this is going to hold the indices of the coords currently in our neighborhood

var zoom = 1.0; // diameter of square neighborhood we're looking at
var loc = [0,0]; // our location

var verbose = false;
var inputcounter = 0;

// replace the random coords with a list of coords (size known before hand?)
function list(l)
{
	var input = arrayfromargs(arguments);
	//post(input);
	if(input[0] == -1) {
		// inputcounter; // truncate
		// how about we just count up to inputcounter?
	} else if(input[0] < numCoords) {
		coords[input[0]][0] = parseFloat(input[1]);
		coords[input[0]][1] = parseFloat(input[2]);
		coords[input[0]][2] = parseInt(input[3]);
		if(verbose) post("updated coordinates: "+coords[input[0]]+"\n");
		inputcounter = input[0];
	} else {
		if(verbose) post("unable to add coordinate with index "+input[0]+" (increase maximum number of coordinates)\n");
	}
	
}

function random()
{
	if(coords.length != arguments[0]) 
	{
		coords = createArray(arguments[0],3);
	}
	
	for(var i = 0; i < coords.length; i++)
	{
		for(var j = 0; j < 2; j++)
		{
			coords[i][j] = (Math.random()*2)-1; // coordinate
		}
			coords[i][2] = Math.round((Math.random()*10)); // identifier
	}
}

function postCoords()
{
	for(var i = 0; i < coords.length; i++)
	{
		post(i+": "+coords[i][0]+" "+coords[i][1]+" "+coords[i][2]+"\n");
	
	}	
}

function outCoords()
{
	for(var i = 0; i < coords.length; i++)
	{
		outlet(0,i+" "+coords[i][0]+" "+coords[i][1]);
	}	
}

function reorient()
{
	// update location
	loc[0] = arguments[0];
	loc[1] = arguments[1];
	
	// is there a way to do this without clearing everytime?
	
	outlet(0,"clear");
	var scalar = 1/zoom * 2.0;
	
	for(var i = 0; i < inputcounter; i++) // find all of the coordinates that are within neighborhood of location
	{
		if(coords[i][0] <= loc[0]+(zoom/2) && coords[i][0] >= (loc[0]-(zoom/2)))
		{
			if(coords[i][1] <= loc[1]+(zoom/2) && coords[i][1] >= (loc[1]-(zoom/2)))
			{	
				localcoords.push(i);
				outlet(0,(i+1)+" "+((coords[i][0]-loc[0])*scalar).toFixed(8)+" "+((coords[i][1]-loc[1])*scalar).toFixed(8)+" "+coords[i][2]);
				// don't do this: instead output channel assignments (further down)
			}
		}
	}
	
	// for each channel, test if the coord on that channel is present in the local coords
	// if it is, then do nothing, mark it present
	// if it isn't, remove that coordinate assignment and free up the channel
	
	for(var i = 0; i < numChannels; i++)
	{
		var channelToTest = channels[i];
		if(channelToTest == -1) continue; // move along
		
		var indexTest = localcoords.indexOf(channelToTest);	
		
		if(indexTest < 0) { // can't be found
			channels[i] = -1; // remove it
			localcoords[indexTest] = -1; // mark it done
			if(verbose) post("removed coordinate assignment: "+localcoords[indexTest]+" to channel: "+i+"\n");	
		} else {
			localcoords[indexTest] = -1; // mark it done
		}
		
	}
	
	// lastly, if there are any remaining local coords, add them to a free channel (if it exists)
	
	for(var i = 0; i < localcoords.length; i++ )
	{
		var coordToTest = localcoords[i];
		if(coordToTest != -1) { // move along
			addToOpenChannel(localcoords[i]);
		}
		
	}
	
	if(verbose) post("channels: "+channels+"\n");
	if(verbose) post("localcoords: "+localcoords+"\n");
	
	// rather than sending channels, we want to send identifiers related to those channels out
	var tempChannels = channels.slice();
	
	for(var i = 0; i < numChannels; i++)
	{
		if(tempChannels[i] != -1){
			tempChannels[i] = coords[tempChannels[i]][2]-1;
		}
	}
	outlet(1,tempChannels);
	localcoords = []; // clear it
}

function addToOpenChannel(coord)
{
	for(var i = 0; i < numChannels; i++)
	{
		if(channels[i] == -1) {
			channels[i] = coord;
			if(verbose) post("added coordinate assignment: "+coord+" to channel: "+i+"\n");
			return true;
		}
	}
	if(verbose) post("cannot assign: "+coord+" to any channel (no open channels) \n");
	return false;
}

function setZoom()
{
	zoom = arguments[0];
	reorient(loc[0],loc[1]);
}

function createArray(length) {
    var arr = new Array(length || 0), i = length;

    if (arguments.length > 1) {
        var args = Array.prototype.slice.call(arguments, 1);
        while(i--) arr[length-1 - i] = createArray.apply(this, args);
    }

    return arr;
}