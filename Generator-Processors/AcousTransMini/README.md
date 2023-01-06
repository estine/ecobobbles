
# AcousTransMini (ATMini)

Acoustic Niche Hypothesis-Informed Sound Mapper

Part of EcoBobbles: ecologically informed VST Plug-ins and M4L Devices for sound creation and manipulation. Extensions of Eli Stine's 2019 dissertation, [*Modeling Natural Systems in Immersive Electroacoustic Music*](http://www.elistine.com/diss).

## Overview

AcousTransMini is a miniaturized verison of [AcousTrans (Acousmatic Translator)](https://elistine.com/compositions-blog/2018/4/23/the-murmurator), a tool which allows a user to load in a source stereo audio file (field recording or other environmental recording) and a destination corpus of audio file(s) and interactively map the events, gestures, and structure of the source onto the destination. What results is a stereo or multi-channel audio file with gestural, rhythmic, and/or structural similarities to the source file, but with entirely different timbral characteristics: those of the destination corpus.

Read more about AcousTrans in the following papers: 

> Eli Stine, *[Creating Immersive Electronic Music from the Sonic Activity of
Environmental Soundscapes.](https://ceur-ws.org/Vol-2327/IUI19WS-MILC-4.pdf)* in Joint Proceedings of the ACM Intelligent User
Interfaces(IUI) 2019 Workshops (Los Angeles, California).

> Eli Stine and Christopher Luna-Mega, *[Musical Aesthetics of the Natural World:
Two Modern Compositional Approaches](https://journals.sfu.ca/jjsc/index.php/journal/article/view/65)* in Jefferson Journal of Science and
Culture 5 (2019): 21-32.

## Modes / Features

All modes take in live audio (either input alone or input + sidechain)

- Simple Mode
    - Acoustic Niche Hypothesis filter band activity mapping, either with sidechain on channels 3+4 or a file loaded from disk
- Advanced Mode
    - Uses Music Information Retrieval (MIR) heuristics to map from live input to a chosen corpus of audio files

## GUI

<TODO: GUI Mockup goes here>

- Source Input Settings
- Destination Input Settings
- Filter (simple mode) or Heuristics (advanced mode) Control
- Mapping Matrix Control (advanced mode only)
