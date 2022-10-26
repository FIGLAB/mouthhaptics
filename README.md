# Mouth Haptics
### NOTE: Updating and code clean up still in progress!
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
- Make sure the transducers are all 
