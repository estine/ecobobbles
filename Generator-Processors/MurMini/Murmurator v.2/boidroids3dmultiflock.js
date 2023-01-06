
/*

	simple agent simulation using "boids" like rules
	
	each agent has a position, a velocity and a set of rules which acts upon its velocity
	
	1. separate: run from positions of nearby neighbors (within septhresh)
	2. align: conform velocity to average velocity 
	3. cohere: move towards center of mass	
	4. gravitate: move towards/away from center of gravitation (gravpoint)
	
	there is also a crass simulation of inertia and friction. the space 
	is considered to be a torus, but certain things, like center of mass, 
	don't currently take this into account. so when an agent "escapes" 
	across a boundary to the other side of the torus, it has dramatic effect 
	on the pack's movement related to the "cohere" rule.
	
	for more info on boids/agent simulation check out Craig Reynolds' site:
	http://www.red3d.com/cwr/
	
	this example also shows a simple example of object oriented programming 
	in javascript (agent class), as well as the use of function pointers 
	(agent class tick method and rules array).
	
	for more info on object oriented programming with javascript, check out:
	http://www.javascriptkit.com/javatutors/oopjs.shtml
	http://www.sitepoint.com/article/470
	
	Modified by Eli Stine, October 2017
	Converted to 3D by Eli Stine, December 2017
	Split into two sub-flocks by Eli Stine, May 2018

*/

// set up inlets/outlets/assist strings
inlets = 1;
setinletassist(0,"bang calculates one iteration of simulation");
// flock1 spatial movement controls (translate x,y,z, scale xy,z)
// flock2 spatial movement controls (translate x,y,z, scale xy,z)

outlets = 3;
setoutletassist(0,"series of x/y/z/vx/vy/vz lists");
setoutletassist(1,"average x/y/z/vx/vy/vz list");
setoutletassist(2,"bang once for each series of x/y/z/vx/vy/vz lists");

// global varables and code
var flock1_centroid_x = 0.;
var flock1_centroid_y = 0.;
var flock1_centroid_z = 0.; // z
var flock1_avgvelocity_x = 0.;
var flock1_avgvelocity_y = 0.;
var flock1_avgvelocity_z = 0.; // z

var flock2_centroid_x = 0.;
var flock2_centroid_y = 0.;
var flock2_centroid_z = 0.; // z
var flock2_avgvelocity_x = 0.;
var flock2_avgvelocity_y = 0.;
var flock2_avgvelocity_z = 0.; // z

// << have these also be different for each flock
var f1_myseparation = 0.03;
var f1_myalignment = 0.05;
var f1_mycoherence = 0.02;
var f1_myinertia = 0.5;
var f1_myfriction = 0.5;
var f1_mysepthresh = 0.1;
var f1_mymaxvel = 0.05;
var mygravity = 0.;

var f2_myseparation = 0.03;
var f2_myalignment = 0.05;
var f2_mycoherence = 0.02;
var f2_myinertia = 0.5;
var f2_myfriction = 0.5;
var f2_mysepthresh = 0.1;
var f2_mymaxvel = 0.05;

// added for multiple gravity points
var gravPoints = new Array();
gravPointsInit(6);

var myagentcount = 60;
var flock1count = 60;
var flock2count = myagentcount - flock1count;

var wrapWorld = 0; // added to toggle world wrapping

// translate
var f1_translateX = 0;
var f1_translateY = 0;
var f1_translateZ = 0; // z
var f2_translateX = 0;
var f2_translateY = 0;
var f2_translateZ = 0; // z

// >> do pitch, roll, yaw instead

// scale
var f1_scaleX = 1;
var f1_scaleY = 1;
var f1_scaleZ = 1;
var f2_scaleX = 1;
var f2_scaleY = 1;
var f2_scaleZ = 1;

// rotate
var f1_pitch = 0;
var f1_roll = 0;
var f1_yaw = 0;
var f2_pitch = 0;
var f2_roll = 0;
var f2_yaw = 0;

// initialize agents
var agents = new Array();
agentcount(60);

function agentcount(v)
{
	// clip agentcount to range 1.-200.
	myagentcount = clip(v,1,200);
	for (i=0;i<myagentcount;i++)
	{
		var x,y,z,vx,vy,vz, mag; // z
			
		// start with random position/velocity
		x = Math.random();
		y = Math.random();
		z = Math.random(); // z
		vx = (Math.random()-0.5)*0.1;
		vy = (Math.random()-0.5)*0.1;
		vz = (Math.random()-0.5)*0.1; // z
		ench = 0; // neighbor enchroachment
		
		// create a new agent object
		agents[i] = new agent(x,y,z,vx,vy,vz,ench); // z

		// set this agent's rules
		agents[i].rulecount = 4;
		agents[i].rules[0] = separate;
		agents[i].rules[1] = align;
		agents[i].rules[2] = cohere;		
		agents[i].rules[3] = gravitate;
		
	}
	
}

// make these single functions that take in lists instead
function f1_separation(v)
{
	f1_myseparation = clip(v,0,1)*0.1;
}

function f1_alignment(v)
{
	f1_myalignment = clip(v,0,1)*0.1;
}

function f1_coherence(v)
{
	f1_mycoherence = clip(v,0,1)*0.1;
}

function f1_friction(v)
{
	f1_myfriction = clip(v,0,1);
}

function f1_inertia(v)
{
	f1_myinertia = clip(v,0,1);
}

function f1_septhresh(v)
{
	f1_mysepthresh = clip(v,0,0.5);
}

function f1_maxvel(v)
{
	f1_mymaxvel = clip(v,0,1)*0.1;
}

function f2_separation(v)
{
	f2_myseparation = clip(v,0,1)*0.1;
}

function f2_alignment(v)
{
	f2_myalignment = clip(v,0,1)*0.1;
}

function f2_coherence(v)
{
	f2_mycoherence = clip(v,0,1)*0.1;
}

function f2_friction(v)
{
	f2_myfriction = clip(v,0,1);
}

function f2_inertia(v)
{
	f2_myinertia = clip(v,0,1);
}

function f2_septhresh(v)
{
	f2_mysepthresh = clip(v,0,0.5);
}

function f2_maxvel(v)
{
	f2_mymaxvel = clip(v,0,1)*0.1;
}

function gravity(v)
{
	mygravity = clip(v,0,1000)*0.1;
}

function gravitywell(type,num,x,y,i)
{
		gravPoints[num-1].type = type; // 0 for gravity, 1 for anti-gravity
		gravPoints[num-1].x = x;
		gravPoints[num-1].y = 1-y;
		gravPoints[num-1].z = 0.5;
		gravPoints[num-1].i = i;
		gravPoints[num-1].s = i;
}

// update spatial transformation variables

function f1_translatex(v) {
	f1_translateX = v;
}
function f1_translatey(v) {
	f1_translateY = v;
}
function f1_translatez(v) {
	f1_translateZ = v;
}

function f2_translatex(v) {
	f2_translateX = v;
}
function f2_translatey(v) {
	f2_translateY = v;
}
function f2_translatez(v) {
	f2_translateZ = v;
}

function f1_scalex(v) {
	f1_scaleX = v;
}
function f1_scaley(v) {
	f1_scaleY = v;
}
function f1_scalez(v) {
	f1_scaleZ = v;
}

function f2_scalex(v) {
	f2_scaleX = v;
}
function f2_scaley(v) {
	f2_scaleY = v;
}
function f2_scalez(v) {
	f2_scaleZ = v;
}

function f1_pitchset(v) {
		f1_pitch = v;
}

function f1_rollset(v) {
		f1_roll = v;
}

function f1_yawset(v) {
		f1_yaw = v;
}
function f2_pitchset(v) {
		f2_pitch = v;
}

function f2_rollset(v) {
		f2_roll = v;
}

function f2_yawset(v) {
		f2_yaw = v;
}

function f1_count(v) {
	flock1count = clip(v,0,myagentcount);
	flock2count = clip(myagentcount - flock1count,0,myagentcount);
}

// task function

function bang()
{
	var i;
	var cx=0;
	var cy=0;
	var cz=0; // z
	var cvx=0;
	var cvy=0;
	var cvz=0; // z
	var cench=0;
	
	// flock 1
	for (i=0;i<flock1count;i++)
	{	
		
		agents[i].tick(1);
		
		// calculate current frame's average position/velocity
		cx += agents[i].x;
		cy += agents[i].y;
		cz += agents[i].z; // z
		
		cvx += agents[i].vx;
		cvy += agents[i].vy;
		cvz += agents[i].vz; // z
		
	}
	flock1_centroid_x = cx/myagentcount;	
	flock1_centroid_y = cy/myagentcount;
	flock1_centroid_z = cz/myagentcount; // z	
	flock1_avgvelocity_x = cvx/myagentcount;	
	flock1_avgvelocity_y = cvy/myagentcount;
	flock1_avgvelocity_z = cvz/myagentcount; // z		
	
	outlet(2,"bang");
	outlet(1,flock1_centroid_x,flock1_centroid_y,flock1_centroid_z,flock1_avgvelocity_x,flock1_avgvelocity_y,flock1_avgvelocity_z); // z
	
	// reset variables
	cx=0;
	cy=0;
	cz=0; // z
	cvx=0;
	cvy=0;
	cvz=0; // z
	cench=0;
	
	for (i=flock1count;i<flock1count+flock2count;i++)
	{	
		
		agents[i].tick(2);
		
		// calculate current frame's average position/velocity
		cx += agents[i].x;
		cy += agents[i].y;
		cz += agents[i].z; // z
		
		cvx += agents[i].vx;
		cvy += agents[i].vy;
		cvz += agents[i].vz; // z
		
	}
	flock2_centroid_x = cx/myagentcount;	
	flock2_centroid_y = cy/myagentcount;
	flock2_centroid_z = cz/myagentcount; // z	
	flock2_avgvelocity_x = cvx/myagentcount;	
	flock2_avgvelocity_y = cvy/myagentcount;
	flock2_avgvelocity_z = cvz/myagentcount; // z
	
	// send out values, including RST transformations
	
	var finalX, finalY, finalZ;
	
	for (i=0;i<myagentcount;i++) {
		
		var finalX = agents[i].x;
		var finalY = agents[i].y;
		var finalZ = agents[i].z; // z
		
		if(i<flock1count){ // flock 1
			
		var rotatedFinals = rotate(finalX-0.5,finalY-0.5,finalZ-0.5,f1_pitch,f1_roll,f1_yaw);
		
		finalX = rotatedFinals[0]+0.5;
		finalY = rotatedFinals[1]+0.5;
		finalZ = rotatedFinals[2]+0.5;
		
		// scale
		finalX = (finalX-0.5)*f1_scaleX + 0.5; 
		finalY = (finalY-0.5)*f1_scaleY + 0.5;
		finalZ = (finalZ-0.5)*f1_scaleZ + 0.5; // z

		// translate
		finalX += f1_translateX;
		finalY += f1_translateY;
		finalZ += f1_translateZ;
		
		} else { // flock 2
			
		var rotatedFinals = rotate(finalX-0.5,finalY-0.5,finalZ-0.5,f2_pitch,f2_roll,f2_yaw);
		
		finalX = rotatedFinals[0]+0.5;
		finalY = rotatedFinals[1]+0.5;
		finalZ = rotatedFinals[2]+0.5;
		
		// scale
		finalX = (finalX-0.5)*f2_scaleX + 0.5; 
		finalY = (finalY-0.5)*f2_scaleY + 0.5;
		finalZ = (finalZ-0.5)*f2_scaleZ + 0.5; // z

		// translate
		finalX += f2_translateX;
		finalY += f2_translateY;
		finalZ += f2_translateZ;
	
		}	
		
		outlet(0,finalX,finalY,finalZ,agents[i].vx,agents[i].vy,agents[i].vz, agents[i].ench); // z
	}
	
}

// the agent class constructor

function agent(x,y,z,vx,vy,vz,ench)
{
	this.x = x;
	this.y = y;
	this.z = z;	
	this.vx = vx;
	this.vy = vy;
	this.vz = vz;
	this.ench = ench;
	this.rulecount = 0;
	this.rules = new Array();
	this.tick = agent_tick; // tick method
}

// the gravity point class constructor
function gravPoint(type,x,y,z,i,s)
{
		this.type = type;
		this.x = x;
		this.y = y;
		this.z = z;
		this.i = i; // intensity
		this.s = s; // size
}

// one iteration of the simulation for a given agent

function agent_tick(fnum) 
{
	var i,px,py,pz; // z
	
	// save current velocity for inertia calc
	px = this.vx;
	py = this.vy;
	pz = this.vz; // z
	
	
	
	// apply rules
	for (i=0;i<this.rulecount;i++)
	{
		this.rules[i](this,fnum);
	}
	
	if(fnum==1) {
		// inertia
		this.vx = px*f1_myinertia + this.vx*(1.-f1_myinertia);
		this.vy = py*f1_myinertia + this.vy*(1.-f1_myinertia);
		this.vz = pz*f1_myinertia + this.vz*(1.-f1_myinertia); // z
	
		// velocity limit
		this.vx = clip(this.vx,-f1_mymaxvel,f1_mymaxvel);
		this.vy = clip(this.vy,-f1_mymaxvel,f1_mymaxvel);
		this.vz = clip(this.vz,-f1_mymaxvel,f1_mymaxvel); // z

		// update position based on velocity and friction
		this.x += this.vx*(1.-f1_myfriction);
		this.y += this.vy*(1.-f1_myfriction);
		this.z += this.vz*(1.-f1_myfriction); // z
	} else {
				// inertia
		this.vx = px*f2_myinertia + this.vx*(1.-f2_myinertia);
		this.vy = py*f2_myinertia + this.vy*(1.-f2_myinertia);
		this.vz = pz*f2_myinertia + this.vz*(1.-f2_myinertia); // z
	
		// velocity limit
		this.vx = clip(this.vx,-f2_mymaxvel,f2_mymaxvel);
		this.vy = clip(this.vy,-f2_mymaxvel,f2_mymaxvel);
		this.vz = clip(this.vz,-f2_mymaxvel,f2_mymaxvel); // z

		// update position based on velocity and friction
		this.x += this.vx*(1.-f2_myfriction);
		this.y += this.vy*(1.-f2_myfriction);
		this.z += this.vz*(1.-f2_myfriction); // z
	}

	bounce(this); // torus space		
}
// rules

function separate(a,fnum)
{
	var i,dx,dy,dz,proxscale; // z
	
	var totalmag = 0;
	
	// run from positions of neighbors for each flock
	if(fnum==1) {
	for (i=0;i<flock1count;i++)
	{
		if (a != agents[i])
		{
			dx = agents[i].x - a.x;	
			dy = agents[i].y - a.y;
			dz = agents[i].z - a.z; // z
			
			//torus space
			if (dx>0.5) dx -= 1.;
			else if (dx<-0.5) dx += 1.;
			
			//torus space
			if (dy>0.5) dy -= 1.;
			else if (dy<-0.5) dy += 1.;
			
			if (dz>0.5) dz -= 1.; // z
			else if (dz<-0.5) dz += 1.; // z
			
			if ((Math.abs(dx)>0.0001)&&(Math.abs(dy)>0.0001)&&(Math.abs(dz)>0.0001)) // z
				mag = (dx*dx+dy*dy+dz*dz); // cheap mag, no sqrt // z
			else
				mag = 0.01;
			
			totalmag = totalmag + mag;
			if (mag<f1_mysepthresh) {
				if (mag<0.0001)
					proxscale = 8;
				else
					proxscale = clip(f1_mysepthresh/(f1_mysepthresh-(f1_mysepthresh-mag)),0,8);
				a.vx -= dx*f1_myseparation*proxscale;
				a.vy -= dy*f1_myseparation*proxscale;
				a.vz -= dz*f1_myseparation*proxscale; // z
			}
		}
	}
	} else {
	for (i=flock1count;i<flock1count+flock2count;i++)
	{
		if (a != agents[i])
		{
			dx = agents[i].x - a.x;	
			dy = agents[i].y - a.y;
			dz = agents[i].z - a.z; // z
			
			//torus space
			if (dx>0.5) dx -= 1.;
			else if (dx<-0.5) dx += 1.;
			
			//torus space
			if (dy>0.5) dy -= 1.;
			else if (dy<-0.5) dy += 1.;
			
			if (dz>0.5) dz -= 1.; // z
			else if (dz<-0.5) dz += 1.; // z
			
			if ((Math.abs(dx)>0.0001)&&(Math.abs(dy)>0.0001)&&(Math.abs(dz)>0.0001)) // z
				mag = (dx*dx+dy*dy+dz*dz); // cheap mag, no sqrt // z
			else
				mag = 0.01;
			
			totalmag = totalmag + mag;
			if (mag<f2_mysepthresh) {
				if (mag<0.0001)
					proxscale = 8;
				else
					proxscale = clip(f2_mysepthresh/(f2_mysepthresh-(f2_mysepthresh-mag)),0,8);
				a.vx -= dx*f2_myseparation*proxscale;
				a.vy -= dy*f2_myseparation*proxscale;
				a.vz -= dz*f2_myseparation*proxscale; // z
			}
		}
	}	
		
	}
	a.ench = totalmag;
}

function align(a,fnum)
{
	var dvx,dvy,dvz; // z
	
	// conform to velocities towards average velocity 
	if(fnum==1) {
		dvx = flock1_avgvelocity_x - a.vx;
		dvy = flock1_avgvelocity_y - a.vy;
		dvz = flock1_avgvelocity_z - a.vz; // z
		
		a.vx += dvx*f1_myalignment;
		a.vy += dvy*f1_myalignment;
		a.vz += dvz*f1_myalignment; // z
	} else {		
		dvx = flock2_avgvelocity_x - a.vx;
		dvy = flock2_avgvelocity_y - a.vy;
		dvz = flock2_avgvelocity_z - a.vz; // z
		
		a.vx += dvx*f2_myalignment;
		a.vy += dvy*f2_myalignment;
		a.vz += dvz*f2_myalignment; // z
	}
				 

}

function cohere(a,fnum)
{
	var dx,dy,dz; // z

	// move towards center of mass
	if(fnum==1){
	dx = flock1_centroid_x - a.x;
	dy = flock1_centroid_y - a.y;
	dz = flock1_centroid_z - a.z; // z
	
	a.vx += dx*f1_mycoherence;
	a.vy += dy*f1_mycoherence;
	a.vz += dz*f1_mycoherence; // z
	} else {
	dx = flock2_centroid_x - a.x;
	dy = flock2_centroid_y - a.y;
	dz = flock2_centroid_z - a.z; // z	
	
	a.vx += dx*f2_mycoherence;
	a.vy += dy*f2_mycoherence;
	a.vz += dz*f2_mycoherence; // z
	}
	

}

function gravitate(a,fnum)
{
	var dx,dy,dz; // z

	for(var i = 0; i < gravPoints.length; i++ ) {
		
		if(gravPoints[i].type == 0) { // gravity wells
			dx = gravPoints[i].x - a.x;
			dy = gravPoints[i].y - a.y;
			dz = gravPoints[i].z - a.z;
		
			// intensity (weaker further away based on intensity)
			a.vx += dx*mygravity*clip((1-dx/(gravPoints[i].s+0.001)),0,1000)*gravPoints[i].i;
			a.vy += dy*mygravity*clip((1-dy/(gravPoints[i].s+0.001)),0,1000)*gravPoints[i].i;
			a.vz += dz*mygravity*clip((1-dz/(gravPoints[i].s+0.001)),0,1000)*gravPoints[i].i;
		
			agent_tick();
		} else { // anti-gravity wells
			dx = gravPoints[i].x - a.x;
			dy = gravPoints[i].y - a.y;
			dz = gravPoints[i].z - a.z;
		
			// intensity (weaker further away based on intensity)
			a.vx += dx*-mygravity*clip((1-dx/(gravPoints[i].s+0.001)),0,1000)*gravPoints[i].i*0.25;
			a.vy += dy*-mygravity*clip((1-dy/(gravPoints[i].s+0.001)),0,1000)*gravPoints[i].i*0.25;
			a.vz += dz*-mygravity*clip((1-dz/(gravPoints[i].s+0.001)),0,1000)*gravPoints[i].i*0.25;
		
			agent_tick();
			
			
		}
	}
}

function gravPointsInit(num)
{
	for(var i = 0; i < num; i++) {
		gravPoints[i] = new gravPoint(0,0.5,0.5,0.5,0.0,0.0);	
	}
}


// utility functions

function wrap(a) // z
{
	if(wrapWorld > 0) {
		if (a.x<0) { 
			a.x = a.x + 1.;
		} else if (a.x>1) {
			a.x = a.x - 1.;
		}
	
		if (a.y<0) {
			a.y = a.y + 1.;
		} else if (a.y>1) {
			a.y = a.y - 1.;
		}
		
		if (a.z<0) {
			a.z = a.z + 1.;
		} else if (a.z>1) {
			a.z = a.z - 1.;
		}
	}
}

function bounce(a) // z
{	
	if ((a.x<-0.2)||(a.x>1.2)) {
		a.vx = -a.vx;
	}
	if ((a.y<-0.2)||(a.y>1.2)) {
		a.vy = -a.vy;
	}	
	if ((a.z<-0.2)||(a.z>1.2)) {
		a.vz = -a.vz;
	}
}

function clip(a,min,max) {	
	return Math.min(Math.max(a,min),max);
}

// https://stackoverflow.com/questions/34050929/3d-point-rotation-algorithm?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa
function rotate(x, y, z, pitch, roll, yaw) {
    var cosa = Math.cos(yaw);
    var sina = Math.sin(yaw);

    var cosb = Math.cos(pitch);
    var sinb = Math.sin(pitch);

    var cosc = Math.cos(roll);
    var sinc = Math.sin(roll);

    var Axx = cosa*cosb;
    var Axy = cosa*sinb*sinc - sina*cosc;
    var Axz = cosa*sinb*cosc + sina*sinc;

    var Ayx = sina*cosb;
    var Ayy = sina*sinb*sinc + cosa*cosc;
    var Ayz = sina*sinb*cosc - cosa*sinc;

    var Azx = -sinb;
    var Azy = cosb*sinc;
    var Azz = cosb*cosc;

	// do the rotation

    var px = x;
    var py = y;
    var pz = z;

    x = Axx*px + Axy*py + Axz*pz;
    y = Ayx*px + Ayy*py + Ayz*pz;
    z = Azx*px + Azy*py + Azz*pz;

	return [x,y,z];

}
