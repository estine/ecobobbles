inlets = 1;
outlets = 1;

var voiceCount = 16; // number of voices
var voices = new Array(voiceCount,3); // stores used voices
var maxVoice = 1; // pointer to highest voice used, to speed up for loops

init();

function init()
{
	for(var i = 0; i < voiceCount; i++) { // initialize voices
		voices[i] = [0,0,0];
	}		
}

/* handles incoming notes

	takes in channel pitch velocity
	if velocity>0 and there is an open voice:
	adds input to that open voice
	if velocity = 0:
	checks if there is a voice that matches channel and pitch
	
	outputs voicenumber channel pitch velocity
*/
function note()
{
	var noteIn = arrayfromargs(arguments);
	
	var openVoice = availableVoice();
	var noteTest = beingPlayed(noteIn[0],noteIn[1]);
	
	if(noteIn[2] > 0 && openVoice < voiceCount) { // if it's a noteon and we can add a new note
		//if(noteTest == 0){ // if it isn't currently being played - removed to allow for the same note multiple times
			voices[openVoice-1] = noteIn;
			if(openVoice > maxVoice) maxVoice = openVoice;
			outlet(0,"target "+openVoice+", n "+noteIn[0]+" "+noteIn[1]+" "+noteIn[2]); // voice channel pitch velocity output
		//}
	} else if(noteIn[2] == 0) { // if it's a noteoff
		if(noteTest > 0){ // if it is currently being played
			//post("noteTest: "+noteTest);
			outlet(0,"target "+noteTest+", n "+noteIn[0]+" "+noteIn[1]+" "+noteIn[2]); // voice channel pitch velocity output
			voices[noteTest-1] = [0,0,0]; // remove note from voices
		}
	}
}

function availableVoice()
{
	for(var i = 0; i < maxVoice+1; i++) {
		if(voices[i].toString() == [0,0,0].toString()) {
			return i+1; // return open voice
		}
	}	
	return voiceCount; // no open voice
}

// takes in channel and pitch
// returns voice (index + 1) if it is being played
// returns 0 if not being played
function beingPlayed(channel,pitch)
{
	for(var i = 0; i < maxVoice+1; i++) {
		if(voices[i][0] == channel && voices[i][1] == pitch) {
			return i+1; // return open voice
		}
	}
	return 0;
}

/* handles polyphonic pressure (aftertouch)

	takes in channel pitch value
	checks if there is a voice that matches channel and pitch, if so:
	
	outputs voicenumber polypressure value
*/
function polypressure()
{
	var ppIn = arrayfromargs(arguments);
	var noteTest = beingPlayed(ppIn[0],ppIn[1]);
	if(noteTest > 0){
		outlet(0,"target "+noteTest+", pp "+ppIn[2]);
	}
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
