
# EcoBobbles


Ecologically informed VST Plug-ins and M4L Devices for sound creation and manipulation. 

Extensions of Eli Stine's 2019 dissertation, [*Modeling Natural Systems in Immersive Electroacoustic Music*](http://www.elistine.com/diss).




## Author(s)

- [@estine](https://www.github.com/estine)


## Bobbles

- #### Generator-Processors

    - *MurMini* — Flocking Simulation-Driven Granular Synthesizer
    - *AcousTransMini* — Acoustic Niche Hypothesis-Informed Sound Mapper

- #### Effects
    - *LVLFO* - Predator-Prey Model (Lotka–Volterra Equations) Effects Rack
    - *EvoFX* - Evolutionary Algorithm Model Sound Transformer

## Goals / Hopes / Dreams

#### Export Targets
- RNBO exported VSTs without GUI (Max)
- JUCE- or HISE-created VSTs with GUI (C++, Javascript)
- M4L devices for Ableton Live with GUI (Max)

#### Design Principles
- Slick, easy to evaluate and execute GUIs
- Comprehensive but not overwhelming parameter spaces (use multiplexing)
- Lots of audio demos and use within my music
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
