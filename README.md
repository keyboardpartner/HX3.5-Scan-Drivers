# HX3 Scan Drivers

![HX3.7 Pic](https://github.com/keyboardpartner/HX3-Scan-Drivers/blob/main/docs/mainboard37_kl.JPG)

### Scan drivers for PicoBlaze Core in HX3.5 Sound Engine (FPGA)

These are older scan driver sources for HX3.5 mainboards, to be compiled with PicoBlaze Assembler KCPSM6 from Ken Chapman.

**Please note:** Scan drivers designed for HX3.6/3.7 are updated versions and will run on HX3.5 also. Please use the  [**HX3.6/3.7 scan drivers repository**](https://github.com/keyboardpartner/HX3.6-3.7-Scan-Drivers) for any new developments.

Repository contains KCPSM6 and HEX converter for creation of *scan.dat* files; use batch files to execute.

Schematics to be found on http://updates.keyboardpartner.de/Files/index.php?dir=Schematics

TODO: Update XB2/XB5 scan driver to new framework.

**Version Info:**
* 13.06.2024 #44 Differenzierter Key Click, etwas schwächer, #45 einstellbar on/off
* 29.06.2022 #42 MIDI IN/GenTranspose jetzt für alle, KeyTranspose (Offset) nur MIDI OUT
* 11.01.2022 #41 Extrem verbessertes Timing, 500µs Scan-Loop, einfacheres RAM-Handling
* 31.12.2021 #40 Key Reverse State beim Verlassen der Endstellung, sendet früher, Noise etwas verringert
* 18.10.2021 #39 Octave Shift für Upper und Lower in Manual Scan
* 30.07.2021 #37 Sendet page_init bei Split-Änderungen, SplitMode 5 (AddPedalToLower)
* 18.05.2021 #36 Andere Noise-Berechnung
* 12.01.2021 #33 Bug in ResetDynTimers behoben

C. Meyer 11/2010 - 02/2026