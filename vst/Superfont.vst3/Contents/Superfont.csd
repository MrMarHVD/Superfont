<Cabbage> bounds(0, 0, 0, 0)
form caption("Soundfont Player") size(1300, 750), guiMode("queue"), pluginId("def1")
image file("soundfont_background.PNG") bounds(731, 0, 569, 394) channel("image2")
image file("soundfont_background2.PNG") bounds(300, 0, 435, 390) channel("image3")
image file("soundfont_background3.PNG") bounds(302, 551, 998, 107) channel("image4")
keyboard bounds(300, 652, 1000, 98)

rslider bounds(306, 4, 92, 70) channel("inputgain") range(0, 1, 0.5, 1, 0.001) text("Gain") textColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255)
; Layer meters
hmeter bounds(464, 104, 145, 17) channel("layer1meter") outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
hmeter bounds(464, 200, 145, 17) channel("layer2meter") outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
hmeter bounds(464, 296, 145, 17) channel("layer3meter") outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)

; Individual gains
rslider bounds(398, 74, 60, 60) channel("layer1gain") range(0, 1, 0.5, 1, 0.001) text("Layer 1") textColour(255, 255, 255, 255) trackerColour(0, 255, 255, 255)
rslider bounds(398, 172, 60, 60) channel("layer2gain") range(0, 1, 0.5, 1, 0.001) text("Layer 2") textColour(255, 255, 255, 255) trackerColour(0, 255, 255, 255)
rslider bounds(398, 268, 60, 60) channel("layer3gain") range(0, 1, 0.5, 1, 0.001) text("Layer 3") textColour(255, 255, 255, 255) trackerColour(0, 255, 255, 255)

; Individual filters
hslider bounds(464, 104, 150, 50) channel("layer1cutoff") range(20, 20000, 20000, 0.5, 0.001) trackerColour(0, 255, 0, 255)
hslider bounds(464, 200, 150, 50) channel("layer2cutoff") range(20, 20000, 20000, 0.5, 0.001) trackerColour(0, 255, 0, 255)
hslider bounds(464, 296, 150, 50) channel("layer3cutoff") range(20, 20000, 20000, 0.5, 0.001) trackerColour(0, 255, 0, 255)
hmeter bounds(300, 524, 994, 30) channel("mastermeter") outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)

; Envelopes
vslider bounds(608, 76, 31, 78) channel("atk1") range(0, 2, 0.01, 0.5, 0.001) trackerColour(0, 255, 255, 255) 
vslider bounds(638, 76, 31, 78) channel("dec1") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(668, 76, 31, 78) channel("sus1") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(700, 76, 31, 78) channel("rel1") range(0, 5, 0.1, 0.5, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(610, 172, 31, 78) channel("atk2") range(0, 2, 0.01, 0.5, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(640, 172, 31, 78) channel("dec2") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(670, 172, 31, 78) channel("sus2") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(700, 172, 31, 78) channel("rel2") range(0, 5, 0.1, 0.5, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(610, 268, 31, 78) channel("atk3") range(0, 2, 0.01, 0.5, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(640, 268, 31, 78) channel("dec3") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(670, 268, 31, 78) channel("sus3") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(700, 268, 31, 78) channel("rel3") range(0, 5, 0.1, 0.5, 0.001) trackerColour(0, 255, 255, 255)

hslider bounds(300, 554, 991, 95) channel("outputlevel") range(0, 1, 0.5, 1, 0.001) trackerColour(255, 0, 0, 255)

; Combined filter
rslider bounds(820, 42, 72, 64) channel("cutoffcombo") range(20, 20000, 20000, 0.5, 0.001) text("Cutoff") textColour(255, 255, 255, 255)
rslider bounds(892, 42, 72, 64) channel("resonancecombo") range(0, 1, 0, 1, 0.001) text("Res") textColour(255, 255, 255, 255)
label bounds(852, 28, 82, 15) channel("filtersection") text("Filter") colour(255, 255, 255, 0) fontColour(255, 255, 255, 255)

; Buttons for layers
button bounds(470, 134, 68, 20) channel("on1") text("On", "Muted")
button bounds(470, 230, 68, 20) channel("on2") text("On", "Muted")
button bounds(538, 230, 68, 20) channel("sendtofilter2") text("Filter", "Off")
button bounds(538, 134, 68, 20) channel("sendtofilter1") text("Filter", "Off")
button bounds(538, 326, 68, 20) channel("sendtofilter3") text("Filter", "Off")

button bounds(470, 326, 68, 20) channel("on3") text("On", "Muted")

rslider bounds(820, 148, 40, 40) channel("lfo1freq") range(0.05, 20, 0.05, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(820, 200, 40, 40) channel("lfo2freq") range(0.05, 20, 0.05, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(820, 252, 40, 40) channel("lfo3freq") range(0.05, 20, 0.05, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(924, 148, 40, 40) channel("lfo1depth") range(0, 1, 0.1, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(924, 200, 40, 40) channel("lfo2depth") range(0, 1, 0.1, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(924, 252, 40, 40) channel("lfo3depth") range(0, 1, 0.1, 1, 0.001) trackerColour(255, 0, 0, 255)

; LFO
combobox bounds(858, 158, 68, 20) channel("lfo1type") text("Sine", "Triangle", "Saw", "Square")
combobox bounds(858, 210, 68, 20) channel("lfo2type") text("Sine", "Triangle", "Saw", "Square")
combobox bounds(858, 262, 68, 20) channel("lfo3type") text("Sine", "Triangle", "Saw", "Square")
label bounds(854, 130, 75, 19) channel("lfolabel") text("LFO") fontColour(255, 255, 255, 255)
combobox bounds(398, 136, 60, 18) channel("layer1voltolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(398, 234, 60, 18) channel("layer2voltolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(398, 330, 60, 18) channel("layer3voltolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(826, 106, 60, 18) channel("cutoffcombotolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(898, 106, 60, 18) channel("rescombotolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(322, 74, 60, 18) channel("inputgaintolfo") text("LFO1", "LFO2", "LFO3")
combobox bounds(508, 346, 60, 18) channel("filter3tolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(508, 250, 60, 18) channel("filter2tolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(508, 154, 60, 18) channel("filter1tolfo") text("LFO1", "LFO2", "LFO3", "N/A")
rslider bounds(732, 76, 40, 40) channel("layer1vibfreq") range(0, 20, 0, 1, 0.001)
rslider bounds(732, 116, 40, 40) channel("layer1vibdepth") range(0, 0.2, 0, 1, 0.001)
rslider bounds(732, 172, 40, 40) channel("layer2vibfreq") range(0, 20, 0, 1, 0.001)
rslider bounds(732, 212, 40, 40) channel("layer2vibdepth") range(0, 0.2, 0, 1, 0.001)
rslider bounds(732, 268, 40, 40) channel("layer3vibfreq") range(0, 20, 0, 1, 0.001)
rslider bounds(732, 308, 40, 40) channel("layer3vibdepth") range(0, 0.2, 0, 1, 0.001)

; Reverb and delay
rslider bounds(1212, 190, 72, 64) channel("reverbwet") range(0, 1, 0, 1, 0.001) text("Wet Level") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
rslider bounds(1140, 190, 72, 64) channel("reverblength") range(0.1, 1, 0, 1.8, 0.001) text("Time") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
rslider bounds(1142, 20, 72, 64) channel("delaylength") range(0, 6, 0.3, 1, 0.001) text("Loop Time") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
rslider bounds(1214, 20, 72, 64) channel("delaywet") range(0, 1, 0, 1, 0.001) text("Wet Level") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
label bounds(1176, 170, 75, 19) channel("reverblabel") fontColour(255, 255, 255, 255) text("Reverb")
label bounds(1178, 0, 75, 19) channel("label10073") fontColour(255, 255, 255, 255) text("Delay")
rslider bounds(1178, 104, 72, 64) channel("delayfeedback") range(0, 10, 0, 1, 0.001) text("Feedback") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)


combobox bounds(1216, 84, 68, 20) channel("delaywettolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(1142, 254, 68, 20) channel("reverbtimetolfo") text("LFO1", "LFO2", "LFO3", "N/A")
combobox bounds(1214, 254, 68, 20) channel("reverbwettolfo") text("LFO1", "LFO2", "LFO3", "N/A")



signaldisplay bounds(300, 366, 1000, 158), colour("white") displayType("spectroscope"), backgroundColour(0, 10, 170), zoom(-1), signalVariable("aOutSig", "aOutSig"), channel("display")
label bounds(628, 58, 82, 15) channel("adsrlabel") colour(255, 255, 255, 0) fontColour(255, 255, 255, 255) text("ADSR")
label bounds(710, 58, 82, 15) channel("vibratolabel") fontColour(255, 255, 255, 255) text("Vibrato")
filebutton bounds(464, 78, 145, 23) channel("openfile1") text("Layer 1")

csoundoutput bounds(0, 0, 302, 750) channel("csoundoutput")
filebutton bounds(464, 174, 145, 23) channel("openfile2") text("Layer 2")
filebutton bounds(464, 270, 145, 23) channel("openfile3") text("Layer 3")

nslider bounds(314, 112, 83, 43) channel("choosepreset1") range(0, 500, 1, 1, 1)
nslider bounds(314, 210, 83, 43) channel("choosepreset2") range(0, 500, 1, 1, 1)
nslider bounds(314, 304, 83, 43) channel("choosepreset3") range(0, 500, 1, 1, 1)
label bounds(314, 96, 83, 16) channel("layer1presetlabel") fontColour(255, 255, 255, 255) text("Preset 1")
label bounds(314, 194, 83, 16) channel("layer2presetlabel") fontColour(255, 255, 255, 255) text("Preset 2")
label bounds(314, 288, 83, 16) channel("layer3presetlabel") fontColour(255, 255, 255, 255) text("Preset 3")
</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL --displays -M0 -odac ;--midi-key-cps=4 --midi-velocity-amp=5
</CsOptions>
<CsInstruments>

; Initialize the global variables. 
ksmps = 32
nchnls = 2
0dbfs = 1
giMasterL init 0
giMasterR init 0
giEffectL init 0
giEffectR init 0
gkLFO1 init 0
gkLFO2 init 0
gkLFO3 init 0

; Function tables for LFOs
giMode1 ftgen 0, 0, 0, -2, 0, 0, 1, 4, 3
giMode2 ftgen 0, 0, 0, -2, 0, 0, 1, 4, 3
giMode3 ftgen 0, 0, 0, -2, 0, 0, 1, 4, 3

/*
giFont1 sfload "/Users/havardvd/Library/CloudStorage/OneDrive-Vikenfylkeskommune/Musikkteknologi/MUST1060/CSound/Cabbage/SGM-v2.01-NicePianosGuitarsBass-V1.2.sf2"
giFont2 sfload "/Users/havardvd/Library/CloudStorage/OneDrive-Vikenfylkeskommune/Musikkteknologi/MUST1060/CSound/Cabbage/SGM-v2.01-NicePianosGuitarsBass-V1.2.sf2"
giFont3 sfload "/Users/havardvd/Library/CloudStorage/OneDrive-Vikenfylkeskommune/Musikkteknologi/MUST1060/CSound/Cabbage/Cave_Story.sf2"
*/

kLFO1Amp chnget "lfo1depth"
kLFO2Amp chnget "lfo2depth"
kLFO3Amp chnget "lfo3depth"
kLFO1Freq chnget "lfo1freq"
kLFO2Freq chnget "lfo2freq"
kLFO3Freq chnget "lfo3freq"

iInd1 chnget "lfo1type"
iLFO1Type table iInd1, giMode1

iInd2 chnget "lfo2type"
iLFO2Type table iInd2, giMode2

iInd3 chnget "lfo3type"
iLFO3Type table iInd3, giMode3

gkLFO1 lfo 0.5, 6 ;gkLFO1Amp, ;gkLFO1Freq, 0;giLFO1Type
gkLFO2 lfo kLFO2Amp, kLFO2Freq, 0;giLFO2Type
gkLFO3 lfo kLFO3Amp, kLFO3Freq, 0;giLFO3Type
printk 0.1, gkLFO1
printk 0.1, gkLFO2

; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

; INSTRUMENT SECTION
instr 1

; Load 3 soundfonts based on user input
Ssoundfont1 init ""
Ssoundfont2 init ""
Ssoundfont3 init ""
SnewFont1 chnget "openfile1"
SnewFont2 chnget "openfile2"
SnewFont3 chnget "openfile3"

iComparison1 strcmp SnewFont1, Ssoundfont1
if iComparison1 != 0 then
Ssoundfont1 = SnewFont1
giFont1 sfload Ssoundfont1
sfplist giFont1
endif

iComparison2 strcmp SnewFont2, Ssoundfont2
if iComparison2 != 0 then
Ssoundfont2 = SnewFont2
giFont2 sfload Ssoundfont2
sfplist giFont2
endif

iComparison3 strcmp SnewFont3, Ssoundfont3
if iComparison3 != 0 then
Ssoundfont3 = SnewFont3
giFont3 sfload Ssoundfont3
sfplist giFont3
endif

; Preset initialisation
iPreset1 chnget "choosepreset1"
iPreset2 chnget "choosepreset2"
iPreset3 chnget "choosepreset3"

giPre1 sfpreset iPreset1, 0, giFont1, 1
giPre2 sfpreset iPreset2, 0, giFont2, 2
giPre3 sfpreset iPreset3, 0, giFont3, 3

; LFO initialisation
kLFO1Amp chnget "lfo1depth"
kLFO2Amp chnget "lfo2depth"
kLFO3Amp chnget "lfo3depth"
kLFO1Freq chnget "lfo1freq"
kLFO2Freq chnget "lfo2freq"
kLFO3Freq chnget "lfo3freq"

iInd1 chnget "lfo1type"
iLFO1Type table iInd1, giMode1

iInd2 chnget "lfo2type"
iLFO2Type table iInd2, giMode2

iInd3 chnget "lfo3type"
iLFO3Type table iInd3, giMode3

gkLFO1 lfo kLFO1Amp, kLFO1Freq, iLFO1Type
gkLFO2 lfo kLFO2Amp, kLFO2Freq, iLFO2Type
gkLFO3 lfo kLFO3Amp, kLFO3Freq, iLFO3Type
gkLFO1 += 1
gkLFO2 += 1
gkLFO3 += 1

iVel init 0
iKey init 0

; Get MIDI and GUI-controls
midinoteonkey iKey, iVel
kInputGain chnget "inputgain"
iAtk1 chnget "atk1"
iDec1 chnget "dec1"
iSus1 chnget "sus1"
iRel1 chnget "rel1"
iAtk2 chnget "atk2"
iDec2 chnget "dec2"
iSus2 chnget "sus2"
iRel2 chnget "rel2"
iAtk3 chnget "atk3"
iDec3 chnget "dec3"
iSus3 chnget "sus3"
iRel3 chnget "rel3"
kCutoff1 chnget "layer1cutoff"
kCutoff2 chnget "layer2cutoff"
kCutoff3 chnget "layer3cutoff"
kGain1 chnget "layer1gain"
kGain2 chnget "layer2gain"
kGain3 chnget "layer3gain"
iFilt1On chnget "sendtofilter1"
iFilt2On chnget "sendtofilter2"
iFilt3On chnget "sendtofilter3"
kCutoffCombo chnget "cutoffcombo"
kResCombo chnget "resonancecombo"
iLayer1ToLfo chnget "layer1voltolfo"
iLayer2ToLfo chnget "layer2voltolfo"
iLayer3ToLfo chnget "layer3voltolfo"
iInputGainToLfo chnget "inputgaintolfo"
iFilter1ToLfo chnget "filter1tolfo"
iFilter2ToLfo chnget "filter2tolfo"
iFilter3ToLfo chnget "filter3tolfo"
kLayer1VibDepth chnget "layer1vibdepth"
kLayer2VibDepth chnget "layer2vibdepth"
kLayer3VibDepth chnget "layer3vibdepth"
kLayer1VibFreq chnget "layer1vibfreq"
kLayer2VibFreq chnget "layer2vibfreq"
kLayer3VibFreq chnget "layer3vibfreq"
kResonanceToLfo chnget "rescombotolfo"
kCutoffToLfo chnget "cutoffcombotolfo"
kMuteLY1 chnget "on1"
kMuteLY2 chnget "on2"
kMuteLY3 chnget "on3"

; Define envelopes
kADSR1 madsr iAtk1, iDec1, iSus1, iRel1
kADSR2 madsr iAtk2, iDec2, iSus2, iRel2
kADSR3 madsr iAtk3, iDec3, iSus3, iRel3

; Define vibrato-LFOs
kVibrato1 lfo kLayer1VibDepth, kLayer1VibFreq
kVibrato2 lfo kLayer2VibDepth, kLayer2VibFreq
kVibrato3 lfo kLayer3VibDepth, kLayer3VibFreq

; Since vibrato is used as multiple, add 1
kVibrato1 += 1
kVibrato2 += 1
kVibrato3 += 1

; Scale down amplitude of samples
iAmp = 0.000002
iAmp *= iVel

; Load samples, apply envelopes and LFOs if desired, apply vibrato, and display output in meters
aLayer1L, aLayer1R sfplay3 iVel, iKey, iAmp, kVibrato1, giPre1, 0

if iLayer1ToLfo == 1 then
aLayer1L *= kADSR1 * kGain1 * gkLFO1
aLayer1R *= kADSR1 * kGain1 * gkLFO1
elseif iLayer1ToLfo == 2 then
aLayer1L *= kADSR1 * kGain1 * gkLFO2
aLayer1R *= kADSR1 * kGain1 * gkLFO2
elseif iLayer1ToLfo == 3 then
aLayer1L *= kADSR1 * kGain1 * gkLFO3
aLayer1R *= kADSR1 * kGain1 * gkLFO3
else
aLayer1L *= kADSR1 * kGain1
aLayer1R *= kADSR1 * kGain1
endif

kRMS1 rms aLayer1L
cabbageSetValue "layer1meter", kRMS1

aLayer2L, aLayer2R sfplay3 iVel, iKey, iAmp, kVibrato2, giPre2, 0

if iLayer2ToLfo == 1 then
aLayer2L *= kADSR2 * kGain2 * gkLFO1
aLayer2R *= kADSR2 * kGain2 * gkLFO1
elseif iLayer2ToLfo == 2 then
aLayer2L *= kADSR2 * kGain2 * gkLFO2
aLayer2R *= kADSR2 * kGain2 * gkLFO2
elseif iLayer2ToLfo == 3 then
aLayer2L *= kADSR2 * kGain2 * gkLFO3
aLayer2R *= kADSR2 * kGain2 * gkLFO3
else
aLayer2L *= kADSR2 * kGain2
aLayer2R *= kADSR2 * kGain2
endif

kRMS2 rms aLayer2L
cabbageSetValue "layer2meter", kRMS2
aLayer3L, aLayer3R sfplay3 iVel, iKey, iAmp, kVibrato3, giPre3, 0

if iLayer3ToLfo == 1 then
aLayer3L *= kADSR3 * kGain3 * gkLFO1
aLayer3R *= kADSR3 * kGain3 * gkLFO1
elseif iLayer3ToLfo == 2 then
aLayer3L *= kADSR3 * kGain3 * gkLFO2
aLayer3R *= kADSR3 * kGain3 * gkLFO2
elseif iLayer3ToLfo == 3 then
aLayer3L *= kADSR3 * kGain3 * gkLFO3
aLayer3R *= kADSR3 * kGain3 * gkLFO3
else
aLayer3L *= kADSR3 * kGain3
aLayer3R *= kADSR3 * kGain3
endif

kRMS3 rms aLayer3L
cabbageSetValue "layer3meter", kRMS3

; Individual LP-filtering and LFOs applied if desired
if iFilter1ToLfo == 1 then
aFilt1L butlp aLayer1L, kCutoff1 * gkLFO1
aFilt1R butlp aLayer1R, kCutoff1 * gkLFO1
elseif iFilter1ToLfo == 2 then
aFilt1L butlp aLayer1L, kCutoff1 * gkLFO2
aFilt1R butlp aLayer1R, kCutoff1 * gkLFO2
elseif iFilter1ToLfo == 3 then
aFilt1L butlp aLayer1L, kCutoff1 * gkLFO3
aFilt1R butlp aLayer1R, kCutoff1 * gkLFO3
else
aFilt1L butlp aLayer1L, kCutoff1
aFilt1R butlp aLayer1R, kCutoff1
endif

if iFilter2ToLfo == 1 then
aFilt2L butlp aLayer2L, kCutoff2 * gkLFO1
aFilt2R butlp aLayer2R, kCutoff2 * gkLFO1
elseif iFilter2ToLfo == 2 then
aFilt2L butlp aLayer2L, kCutoff2 * gkLFO2
aFilt2R butlp aLayer2R, kCutoff2 * gkLFO2
elseif iFilter2ToLfo == 3 then
aFilt2L butlp aLayer2L, kCutoff2 * gkLFO3
aFilt2R butlp aLayer2R, kCutoff2 * gkLFO3
else
aFilt2L butlp aLayer2L, kCutoff2
aFilt2R butlp aLayer2R, kCutoff2
endif

if iFilter3ToLfo == 1 then
aFilt3L butlp aLayer3L, kCutoff3 * gkLFO1
aFilt3R butlp aLayer3R, kCutoff3 * gkLFO1
elseif iFilter3ToLfo == 2 then
aFilt3L butlp aLayer3L, kCutoff3 * gkLFO2
aFilt3R butlp aLayer3R, kCutoff3 * gkLFO2
elseif iFilter3ToLfo == 3 then
aFilt3L butlp aLayer3L, kCutoff3 * gkLFO3
aFilt3R butlp aLayer3R, kCutoff3 * gkLFO3
else
aFilt3L butlp aLayer3L, kCutoff3
aFilt3R butlp aLayer3R, kCutoff3
endif

; Determine whether to send to combined filter or not, determine whether to apply LFO to cutoff and/or resonance, and apply accordingly
if kResonanceToLfo == 1 then
kResCombo *= gkLFO1
elseif kResonanceToLfo == 2 then
kResCombo *= gkLFO2
elseif kResonanceToLfo == 3 then
kResCombo *= gkLFO3
else
kRescombo = kResCombo
endif

if kCutoffToLfo == 1 then
kCutoffCombo *= gkLFO1
elseif kCutoffToLfo == 2 then
kCutoffCombo *= gkLFO2
elseif kCutoffToLfo == 3 then
kCutoffCombo *= gkLFO3
else
kCutoffCombo = kCutoffCombo
endif

if iFilt1On == 0 then
aFilter1L moogladder aFilt1L, kCutoffCombo, kResCombo
aFilter1R moogladder aFilt1R, kCutoffCombo, kResCombo
else
aFilter1L = aFilt1L
aFilter1R = aFilt1R
endif

if iFilt2On == 0 then
aFilter2L moogladder aFilt2L, kCutoffCombo, kResCombo
aFilter2R moogladder aFilt2R, kCutoffCombo, kResCombo
else
aFilter2L = aFilt2L
aFilter2R = aFilt2R
endif

if iFilt3On == 0 then
aFilter3L moogladder aFilt3L, kCutoffCombo, kResCombo
aFilter3R moogladder aFilt3R, kCutoffCombo, kResCombo
    
else
aFilter3L = aFilt3L
aFilter3R = aFilt3R
endif

; Determine whether to mute layers
if kMuteLY1 == 0 then
aFilter1L *= 1
aFilter1R *= 1
else
aFilter1L = 0
aFilter1R = 0
endif

if kMuteLY2 == 0 then
aFilter2L *= 1
aFilter2R *= 1
else
aFilter2L = 0
aFilter2R = 0
endif

if kMuteLY3 == 0 then
aFilter3L *= 1
aFilter3R *= 1
else
aFilter3L = 0
aFilter3R = 0
endif

; Scale volume and apply LFO to gain, and send audio through signal chain
if iInputGainToLfo == 1 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L) * kInputGain * gkLFO1
gaMasterR += (aFilter1R + aFilter2R + aFilter3R) * kInputGain * gkLFO1
gaEffectL += (aFilter1L + aFilter2L + aFilter3L) * kInputGain * gkLFO1
gaEffectR += (aFilter1R + aFilter2R + aFilter3R) * kInputGain * gkLFO1
elseif iInputGainToLfo == 2 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L) * kInputGain * gkLFO2
gaMasterR += (aFilter1R + aFilter2R + aFilter3R) * kInputGain * gkLFO2
gaEffectL += (aFilter1L + aFilter2L + aFilter3L) * kInputGain * gkLFO2
gaEffectR += (aFilter1R + aFilter2R + aFilter3R) * kInputGain * gkLFO2
elseif iInputGainToLfo == 3 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L) * kInputGain * gkLFO3
gaMasterR += (aFilter1R + aFilter2R + aFilter3R) * kInputGain * gkLFO3
gaEffectL += (aFilter1L + aFilter2L + aFilter3L) * kInputGain * gkLFO3
gaEffectR += (aFilter1R + aFilter2R + aFilter3R) * kInputGain * gkLFO3
else
gaMasterL += (aFilter1L + aFilter2L + aFilter3L) * kInputGain
gaMasterR += (aFilter1R + aFilter2R + aFilter3R) * kInputGain
gaEffectL += (aFilter1L + aFilter2L + aFilter3L) * kInputGain
gaEffectR += (aFilter1R + aFilter2R + aFilter3R) * kInputGain
endif

endin

; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

; FX SECTION
instr 10
; Apply reverb and delay to inputs determined by the user
kDelayFeedback chnget "delayfeedback"
iDelayTime chnget "delaylength"
kReverbFeedback chnget "reverblength"
kRevWet chnget "reverbwet"
kDelWet chnget "delaywet"
kDelayWetToLfo chnget "delaywettolfo"
kReverbTimeToLfo chnget "reverbtimetolfo"
kReverbWetToLfo chnget "reverbwettolfo"

; Determine what values to modulate using LFOs
if kReverbTimeToLfo == 1 then
kReverbFeedback *= gkLFO1
elseif kReverbTimeToLfo == 2 then
kReverbFeedback *= gkLFO2
elseif kReverbTimeToLfo == 3 then
kReverbFeedback *= gkLFO3
else
kReverbFeedback *= 1
endif

if kDelayWetToLfo == 1 then
kDelWet *= gkLFO1
elseif kDelayWetToLfo == 2 then
kDelWet *= gkLFO2
elseif kDelayWetToLfo == 3 then
kDelWet *= gkLFO3
else
kDelWet *= 1
endif

if kReverbWetToLfo == 1 then
kRevWet *= gkLFO1
elseif kReverbWetToLfo == 2 then
kRevWet *= gkLFO2
elseif kReverbWetToLfo == 3 then
kRevWet *= gkLFO3
else
kRevWet *= 1
endif

aDelaySigL comb gaEffectL, kDelayFeedback, iDelayTime
aDelaySigR comb gaEffectR, kDelayFeedback, iDelayTime

aReverbSigL, aReverbSigR reverbsc gaEffectL, gaEffectR, kReverbFeedback, 20000
; Control dry/wet levels

aDelayFinalL ntrpol gaEffectL, aDelaySigL, kDelWet
aDelayFinalR ntrpol gaEffectR, aDelaySigR, kDelWet
aReverbFinalL ntrpol gaEffectL, aReverbSigL, kRevWet
aReverbFinalR ntrpol gaEffectR, aReverbSigR, kRevWet

gaEffectL = (aDelayFinalL + aReverbFinalL) * 0.5
gaEffectR = (aDelayFinalR + aReverbFinalR) * 0.5

endin

; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

; OUTPUT SECTION
instr 99
kOutGain chnget "outputlevel"
aOutSig = (gaMasterL + gaEffectL) * kOutGain
outs (gaMasterL + gaEffectL) * kOutGain, (gaMasterR + gaEffectR) * kOutGain

kRMS rms aOutSig
cabbageSetValue "mastermeter", kRMS

dispfft aOutSig, 0.1, 1024

gaMasterL = 0
gaMasterR = 0
gaEffectL = 0
gaEffectR = 0
gkLFO1 = 0
gkLFO2 = 0
gkLFO3 = 0

endin

</CsInstruments>
<CsScore>
;causes Csound to run for about 7000 years...
f0 z
i1 0 [60*60*24*7]
;i2 0 [60*60*24*7]
i10 0 [60*60*24*7]
i99 0 [60*60*24*7]
</CsScore>
</CsoundSynthesizer>
