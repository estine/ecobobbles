
# EcoBobbles


Ecologically informed VST Plug-ins and M4L Devices for sound creation and manipulation. 

Extensions of Eli Stine's 2019 dissertation, [*Modeling Natural Systems in Immersive Electroacoustic Music*](http://www.elistine.com/diss).


## Plug-ins

- #### Generator-Processors

    - [*MurMini* — Flocking Simulation-Driven Granular Synthesizer](https://github.com/estine/ecobobbles/tree/main/Generator-Processors/MurMini)
    - [*AcousTransMini* — Acoustic Niche Hypothesis-Informed Sound Mapper](https://github.com/estine/ecobobbles/tree/main/Generator-Processors/AcousTransMini)

- #### FX-LFOs
    - [*EvoFX* - Evolutionary Algorithm Controlled Effects Rack](https://github.com/estine/ecobobbles/tree/main/FX-LFOs/EvoFX)
    - [*LVLFO* - Predator-Prey Model (Lotka–Volterra Equations) LFO Bank](https://github.com/estine/ecobobbles/tree/main/FX-LFOs/LVLFO)

## Author(s)

- [@estine](https://www.github.com/estine)


## Goals / Hopes / Dreams

#### Export Targets
- RNBO exported VSTs without GUI (Max)
- RNBO- or JUCE- or HISE-created VSTs with GUI (Max, C++, Javascript)
- ~M4L devices for Ableton Live with GUI (Max)~

#### Design Principles
- Slick, easy to evaluate and execute GUIs
- Comprehensive but not overwhelming parameter spaces (effective parameter multiplexing)
- Lots of audio demos and use within music
- Async as well as syncing to BPM and beat grid

## Timeline / Tasks

#### Q1 = January - March
- [ ] Start making basic plug-ins in JUCE, to learn both backend and frontend C++
- [ ] Mockup EcoBobbles in Max, conscious of RNBO~ limitations, target is M4L devices

#### Q2 = April - June
- [ ] Create M4L devices, explore mockup GUI design
- [ ] Get functioning as VSTs using RNBO~, test within compositions

#### Q3 = July - September
- [ ] Create full-fledged, custom GUI versions in JUCE, based off of RNBO~ (?)

#### Q4 = October - December
- [ ] Documentation creation, final touches, and release
