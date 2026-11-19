# Mouth Haptics

Open source code for <a href="https://dl.acm.org/doi/10.1145/3491102.3501960"> Mouth Haptics in VR using a Heaset Ultrasound Phased Array </a>.
This paper was published in and received Best Paper Award at CHI 2022.
Contact me with questions <a href="vivian-shen.com">here</a>!

### Repository Contents
 - PCB\_files: contains the PCB files for the paper prototype and future work iterations.
 - simulator: all of the Unity code for MouthHaptics

### Assembly Instructions

<a href="https://docs.google.com/spreadsheets/d/19ZBoKU5TYJbX7AsaLpiNlDs6BuEZi-PdD4ZHkbttzh4/edit?usp=sharing">Bill of Materials</a>

#### Step 1: Assemble driver board

Assemble the Ultraino driver board following <a href="www.instructables.com/Ultrasonic-Array/">these instructions</a>

#### Step 2: Assemble the Ultrasound array

- First, determine the polarity of every transducer. You can do this with an oscilloscope + function generator or <a href="https://www.youtube.com/watch?v=0HaKv3aJQWA">a multimeter</a>.
- Solder the female MOLEX connectors onto the PCB. You can use any combination of normal/right angle MOLEX connector.
- Create ribbon cables with two male MOLEX ends, to connect the two PCBs.
- Insert all transducers into the holes - solder to attach. Make sure the transducers are all the same polarity in the same direction.
- Connect all the ribbon cablues between the driver board and the array.

#### Step 3: Set up Unity Software

Clone (or Fork!) this repository

``` 
git clone https://github.com/FIGLAB/IMUPoser.git
```
 
Once you have the Unity hub installed, you should be able to open the simulator unity project. The demos are all in the Scenes folder.

## License

This work is licensed under a GPL v 2.0 License file present in the repo. Please contact innovation@cmu.edu if you would like another license for your use.

## Reference

Vivian Shen, Craig Shultz, and Chris Harrison. 2022. Mouth Haptics in VR Using a Headset Ultrasound Phased Array. In Proceedings of the 2022 CHI Conference on Human Factors in Computing Systems (New Orleans, LA, USA) (CHI ’22). Association for Computing Machinery, New York, NY, USA, Article 275, 14 pages. https://doi.org/10.1145/3491102.3501960

BibTex Reference:
```
@inproceedings{shen2022mouth,
  title={Mouth Haptics in VR using a Headset Ultrasound Phased Array},
  author={Shen, Vivian and Shultz, Craig and Harrison, Chris},
  booktitle={CHI Conference on Human Factors in Computing Systems},
  pages={1--14},
  year={2022}
}
```
