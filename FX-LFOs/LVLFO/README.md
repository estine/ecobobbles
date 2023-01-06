
# LVLFO

Predator-Prey Model (Lotka–Volterra Equations) LFO Bank

Part of EcoBobbles: ecologically informed VST Plug-ins and M4L Devices for sound creation and manipulation. Extensions of Eli Stine's 2019 dissertation, [*Modeling Natural Systems in Immersive Electroacoustic Music*](http://www.elistine.com/diss).

## Overview

The Lotka-Volterra equations are nonlinear differential equations that model predator-prey competition between species over time. For example, the two species variant is:
<br><br>

$dx \over dt$ = &alpha;$x$ - &beta;$xy$,

$dy \over dt$ = &delta;$x$ - &gamma;$y$,

<br>

where 

$t$ is time;

$x$ is the number of prey;

$y$ is the number of predators;

$dx \over dt$ and $dy \over dt$ are the instantaneous growth rates of the two species, respectively;

&alpha;, &beta;, &gamma;, and &delta; are parameters describing the competitive interaction;
<br><br>

Solving for this results in really interesting cyclical behavior between the two species, which can be altered dramatically by changing the coefficients. The [generalized Lotka-Volterra equation](https://en.wikipedia.org/wiki/Generalized_Lotka%E2%80%93Volterra_equation) allows for $N$ species.

In this plug-in, the size of the populations of the multiple species are used as control rate (LFO) data, to control any musical parameters desired.

## GUI

<TODO: GUI>

- Species Population Visualization - visualizes the current population
- Equation Settings - alter the &alpha;, &beta;, &gamma;, and &delta; coefficients, time, and number of species
- Mapping Settings - handles to map the LFOs to some parameter (e.g. MIDI mapping in Live)