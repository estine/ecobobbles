// take in habitat map
// parse it into different habitats

// take in species habitat prefs. and populations
// output a dynamically updating (i.e. has memory)
// set of ambisonic points in 2D space (scale [0,1])

inlets = 3;
outlets = 1;

var speciessize = 4; // how many different species, also how many niches
var popsize = 60; // maximum number of the entire population

var habitatmap = []; // our 10000 item land usage guide

var habitats = createArray(speciessize,0); // pixels for each species
var coords = createArray(speciessize,speciessize,0); // coordinates for each species in each species niche
var habitatprefs = new Array(speciessize * speciessize); // interactions between species
var popratios = new Array(speciessize); // sizes of populations

var prefsums = createArray(speciessize); // helper array for sums of preferences
var counts = createArray(speciessize*speciessize); // counts of each species in each species niche

var verbose = false;

function list(l) 
{
	switch(inlet)
	{
		case 0:
			habitatmap = arrayfromargs(arguments);
			if(verbose) post("habitatmap length: "+habitatmap.length+"\n");
			parseHabitatMap();
			break;
		case 1:
			habitatprefs = arrayfromargs(arguments);
			break;
		case 2:
			popratios = arrayfromargs(arguments);
			break;
	}
	
}

function setspeciessize(v)
{
	speciessize = v;
	if(verbose) post("updated speciessize: "+speciessize+"\n");
	init();
	
}

function init()
{
	clearHabitatCoords();
	
	habitats = createArray(speciessize,0);
	coords = createArray(speciessize,speciessize,0);
	habitatprefs = new Array(speciessize * speciessize);
	popratios = new Array(speciessize);
	
	prefsums = createArray(speciessize);
	counts = createArray(speciessize*speciessize);
	
}

function setpopsize(v)
{
	popsize = v;
}

function parseHabitatMap()
{
	clearHabitatCoords(); // we got a new map, remove old dictionary created from map
	
	for(var i = 0; i < habitatmap.length; i++) { // for each pixel
		var tempval = Math.round(habitatmap[i] / 255. * speciessize);
		habitats[tempval-1].push(i); // add pixel into the correct species' list
	}
	
	//coords = createArray(speciessize,speciessize,0);
	removeConflictCoords();
	bang();
}

function clearHabitatCoords() 
{
	habitats = createArray(speciessize,0);	
}

function bang()
{
	
	outlet(0,"-1 -1 -1 0"); // SOM
	
	if(typeof habitatprefs[0] != 'undefined') {
	
		for(var i = 0; i < speciessize; i++) 
		{
			prefsums[i] = habitatprefs.slice(i*speciessize,(i+1)*speciessize).reduce(function(a, b) { return Math.round(a + b); });
			//post(prefsums[i]);
		}	
		
		for(var i = 0; i<speciessize; i++)
		{
			for(var j = 0; j<speciessize; j++)
			{	
					counts[i*speciessize+j] = Math.round(((habitatprefs[i*speciessize+j] / prefsums[i]) * popsize)*popratios[i]); // was 'floor'
			}
		}
		
		
		if(verbose) post("counts: "+counts+"\n");
		updateCoords(counts);
	
		var counter = 1;
	
		for(var i = 0; i<speciessize; i++) // iterate over colors
		{
			for(var j = 0; j<speciessize; j++) // iterate over habitats
			{
				for(var k = 0; k < coords[i][j].length; k++) { // count number times
					
					outlet(0,counter+" "+toCoord(coords[i][j][k])+" "+(i+1)+"\n"); // add it
					counter++;
					
				}
			}
		}
	
	} else {
		post("WARNING: update species interactions/habitat preferences\n");
	}

	outlet(0,"-1 -1 -1 -1"); // EOM
}

function updateCoords(counts)
{
	// compare current to new counts
	for(var i = 0; i<speciessize; i++) // iterate over species
	{
		for(var j = 0; j<speciessize; j++) // iterate over habitats
		{
			var tempdiff = 0;

			tempdiff = counts[i*speciessize+j] - coords[i][j].length;
			
			if(tempdiff > 0) {
				// add some
				for(var k = 0; k < tempdiff; k++) {
					coords[i][j].push(outputCoord(j)); // add on a habitat location
				}
			} else if (tempdiff < 0) {
				// remove some
				for(var k = 0; k > tempdiff; k--) {
					coords[i][j].pop(); // remove a habitat location
				}
			}
		}
	}
}

function removeConflictCoords() // this reinforces idea of isolation mode... is that okay? yes.
{
	// iterate over every stored pixel, test if it's still viable
	
	var removedCounter = 0;
	for(var i = 0; i < speciessize; i++ )
	{
		for(var j = 0; j < speciessize; j++ )
		{
			for(var k = 0; k < coords[i][j].length; k++) { // count number times
				{
					if(habitats[i].indexOf(coords[i][j][k]) == -1) {
						coords[i][j][k] = outputCoord(i); // replace it with a good one
						removedCounter++;
					}
				}
			}
		}
	}
	if(verbose) post("removed: "+removedCounter+"\n");
}

function toCoord(v)
{	
	//post("pixel to output: "+v+"\n");
	return ((v%100)/50 - 1.).toFixed(4).toString()+" "+((Math.floor(v/100)/50 - 1)*-1.0).toFixed(4).toString();
}

function outputCoord(habitat)
{
	//post("habitat: "+habitat+"\n");
	return habitats[habitat][Math.floor((Math.random()*habitats[habitat].length))];
}

// helper functions
function createArray(length) {
    var arr = new Array(length || 0),
        i = length;

    if (arguments.length > 1) {
        var args = Array.prototype.slice.call(arguments, 1);
        while(i--) arr[length-1 - i] = createArray.apply(this, args);
    }

    return arr;
}