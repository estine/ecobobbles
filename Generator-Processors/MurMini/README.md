
# MurMini

Flocking Simulation-Driven Granular Synthesizer

Part of EcoBobbles: ecologically informed VST Plug-ins and M4L Devices for sound creation and manipulation. Extensions of Eli Stine's 2019 dissertation, [*Modeling Natural Systems in Immersive Electroacoustic Music*](http://www.elistine.com/diss).

## Overview

MurMini is a miniaturized verison of the [Murmurator](https://elistine.com/compositions-blog/2018/4/23/the-murmurator), a flocking simulation-driven software instrument created for use with multi-channel speaker configurations in a collaborative improvisation context. More information at the link.

- Flocking simulation (Boids), with visualization
- Flock controls, with controllable GUI
- Granular synthesizer
- Effects (filtering, delay, reverb)
- Effectors matrix, with controllable GUI

## Modes / Features

- Audio Passthrough Mode
    - Live audio sent into MurMini is sampled and processed in real-time
- File Processing Mode
    - A file loaded into MurMini is used as source material for the granulator

## GUI

- Visualization - visualizes the locations of the agents in 3D or 2D space 
- Flock Control - controls the location and properties of the flock
- Agent Effectors - matrix that allows for mappings between flock dynamics and sonic parameters
    - At first make the effectors global, with ability to add randomness