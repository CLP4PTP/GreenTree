Version 1.0: kosten pro Baum ca. 20 Euro, Fertigungsaufwand pro Baum ca. 3-4 Stunden
Used Parts:
https://www.reichelt.de/my/1888149
Schiebeschalter 3 Positionen: https://www.muekra.de/schiebeschalter.html
Füße (4x) https://www.horter-shop.de/de/selbstklebefuss-m3/110-selbstklebefuss-mit-innengewinde-m3-4260404260011.html
9V Batterien

Für das Blinken haben sich 150k Widerstände am besten herausgestellt, da diese in einer angenehm schnellen  Frequenz blinken.
Probleme:
- Basisplatine wurde bereits Geändert auf V2.0 (Problem mit Transistorspannungen wurden behoben, hierfür musste jedoch GND und VCC an den Fußpins des Baums getauscht werden) => LEDS müssen auf Baum in Version 1.0 "falsch herum" aufgelötet werden!
- Batteriespannung sinkt von 9V auf ca. 7V nach kurzer Zeit im Betrieb. => Grüne, gelbe und rote LEDS gehen sehr schnell aus, da die Spannung zu gering ist
  Lösung in V1.0: Eine Batterie pro LED-Kette bei Grün, Gelb und Rot überbrücken. In Zukunft Lösung hierfür finden bzw. Schaltung richtig dimensionieren
- Extrem großer Lötaufwand! Eventuell Bestückung z.B. von JLCPCB

![IMG_20211219_224517](https://user-images.githubusercontent.com/51613383/193067002-fb61ff2a-fda6-4b54-9fa0-1502099d0e87.jpg)
![IMG_20211222_133708](https://user-images.githubusercontent.com/51613383/193067007-739ff5ad-d632-4337-afd8-efaa5bb381a2.jpg)
![IMG_20211219_224450](https://user-images.githubusercontent.com/51613383/193067017-2c4030a1-4244-4921-a12a-619918cf3859.jpg)
