Version 1.0: costs approx. 20 euros per tree, production work per tree approx. 3-4 hours
Used parts:
https://www.reichelt.de/my/1888149
Slide switch 3 positions: https://www.muekra.de/schiebeschalter.html
Feet (4x) https://www.horter-shop.de/de/self-adhesive-foot-m3/110-self-adhesive-foot-with-internal-thread-m3-4260404260011.html
9V batteries

For flashing, 150k resistors have turned out to be the best, as they flash at a pleasantly fast frequency.

Problems:
- Base board has already been changed to V2.0 (problem with transistor voltages have been fixed, but GND and VCC had to be swapped at the foot pins of the tree for this purpose) => LEDS must be soldered "wrong way around" on tree in version 1.0!
- Battery voltage drops from 9V to approx. 7V after a short period of operation. => Green, yellow and red LEDs go out very quickly because the voltage is too low
  Solution in V1.0: Bridge one LED per LED chain for green, yellow and red. Find a solution for this in the future or dimension the circuit correctly (e.g.buck converter to fixed voltage after battery)
- Extremely high soldering effort! Possible assembly e.g. from JLCPCB

![IMG_20211219_224450](https://user-images.githubusercontent.com/51613383/193067017-2c4030a1-4244-4921-a12a-619918cf3859.jpg)
![IMG_20211219_224517](https://user-images.githubusercontent.com/51613383/193067002-fb61ff2a-fda6-4b54-9fa0-1502099d0e87.jpg)
![IMG_20211222_133708](https://user-images.githubusercontent.com/51613383/193067007-739ff5ad-d632-4337-afd8-efaa5bb381a2.jpg)

