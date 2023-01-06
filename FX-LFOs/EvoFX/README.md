
# EvoFX

Evolutionary Algorithm Controlled Effects Rack

Part of EcoBobbles: ecologically informed VST Plug-ins and M4L Devices for sound creation and manipulation. Extensions of Eli Stine's 2019 dissertation, [*Modeling Natural Systems in Immersive Electroacoustic Music*](http://www.elistine.com/diss).

## Overview

EvoFX (*Evolutionary Effects*) is a sound transformer (*effects rack*) that uses an evolutionary algorithm to inform its sound processing. A classical evolutionary algorithm ('survival of the fittest') consists of the following steps:

0. Create a population of individuals with some quantifiable DNA
1. Cull some individuals using their DNA based on some fitness function
2. Breed the individuals (intermixing their DNA + introducing mutations)
3. Go back to step 1 until the result is little to no culling (a resistant population)

Here, the population is a preset library, individual's DNA is an encoding of FX settings, and the fitness function is defined by the user, according to their taste and musical goal.

Inspired by acousmatic evolutionary algorithm generation Ph.D. at CCRMA - what was her name again? Christine spelled uniquely?

## Features

- FX Bank:
    a la RC-20 components: noise, wow/flutter, distortion, sub out digital for gross beat-esque glitching, reverb.
- Dynamically Updating Preset Library

## GUI

<TODO: GUI>

- Population Visualization - visualizes the current population
- Fitness Function Control - allows the user to define a fitness function
- FX GUI - shows current GUI settings, allowing for fine tuning