<Cabbage> bounds(0, 0, 0, 0)
form caption("Omegafont") size(1300, 950), guiMode("queue"), pluginId("def1")
image file("soundfont_background.PNG") bounds(108, 536, 1192, 217) channel("image2")
image file("soundfont_background2.PNG") bounds(100, -6, 1232, 546) channel("image3")
image file("soundfont_background3.PNG") bounds(300, 748, 1000, 107) channel("image4")

keyboard bounds(300, 854, 1000, 98)
; Declare GUI-elements
rslider bounds(306, 4, 92, 70) channel("inputgain") range(0, 2, 1, 1, 0.001) text("Gain") textColour(255, 255, 255, 255) trackerColour(0, 255, 0, 255)
hmeter bounds(464, 104, 145, 17) channel("layer1meter") outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
hmeter bounds(464, 222, 145, 17) channel("layer2meter") outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
hmeter bounds(464, 338, 145, 17) channel("layer3meter") outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
rslider bounds(398, 74, 60, 60) channel("layer1gain") range(0, 2, 1, 1, 0.001) text("Layer 1") textColour(255, 255, 255, 255) trackerColour(0, 255, 255, 255)
rslider bounds(398, 194, 60, 60) channel("layer2gain") range(0, 2, 1, 1, 0.001) text("Layer 2") textColour(255, 255, 255, 255) trackerColour(0, 255, 255, 255)
rslider bounds(398, 310, 60, 60) channel("layer3gain") range(0, 2, 1, 1, 0.001) text("Layer 3") textColour(255, 255, 255, 255) trackerColour(0, 255, 255, 255)
hslider bounds(464, 104, 150, 50) channel("layer1cutoff") range(20, 20000, 20000, 0.25, 0.001) trackerColour(0, 255, 0, 255)
hslider bounds(464, 222, 150, 50) channel("layer2cutoff") range(20, 20000, 20000, 0.25, 0.001) trackerColour(0, 255, 0, 255)
hslider bounds(464, 338, 150, 50) channel("layer3cutoff") range(20, 20000, 20000, 0.25, 0.001) trackerColour(0, 255, 0, 255)
hmeter bounds(300, 732, 994, 15) channel("mastermeterr") outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
hmeter bounds(300, 718, 994, 15) channel("mastermeterl") outlineColour(0, 0, 0, 275), overlayColour(0, 0, 0, 255)    text("Pre") meterColour:0(255, 0, 0, 255) meterColour:1(255, 255, 0, 255) meterColour:2(0, 255, 0, 255)
vslider bounds(608, 76, 31, 78) channel("atk1") range(0, 4, 0.01, 0.25, 0.001) trackerColour(0, 255, 255, 255) 
vslider bounds(638, 76, 31, 78) channel("dec1") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(668, 76, 31, 78) channel("sus1") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(700, 76, 31, 78) channel("rel1") range(0, 5, 0.1, 0.5, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(610, 194, 31, 78) channel("atk2") range(0, 4, 0.01, 0.25, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(640, 194, 31, 78) channel("dec2") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(670, 194, 31, 78) channel("sus2") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(700, 194, 31, 78) channel("rel2") range(0, 5, 0.1, 0.5, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(610, 310, 31, 78) channel("atk3") range(0, 4, 0.01, 0.25, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(640, 310, 31, 78) channel("dec3") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(670, 310, 31, 78) channel("sus3") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(700, 310, 31, 78) channel("rel3") range(0, 5, 0.1, 0.5, 0.001) trackerColour(0, 255, 255, 255)
hslider bounds(306, 750, 991, 95) channel("outputlevel") range(0, 2, 1, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1134, 32, 72, 64) channel("cutoffcombo") range(20, 20000, 20000, 0.5, 0.001) text("Cutoff") textColour(255, 255, 255, 255)
rslider bounds(1206, 32, 72, 64) channel("resonancecombo") range(0, 1, 0, 1, 0.001) text("Res") textColour(255, 255, 255, 255)
label bounds(1166, 18, 82, 15) channel("filtersection") text("Filter") colour(255, 255, 255, 0) fontColour(255, 255, 255, 255)
button bounds(470, 134, 68, 20) channel("on1") text("On", "Muted")
button bounds(470, 252, 68, 20) channel("on2") text("On", "Muted")
button bounds(538, 252, 68, 20) channel("sendtofilter2") text("Filter", "Off")
button bounds(538, 134, 68, 20) channel("sendtofilter1") text("Filter", "Off")
button bounds(538, 368, 68, 20) channel("sendtofilter3") text("Filter", "Off")
button bounds(470, 368, 68, 20) channel("on3") text("On", "Muted")
rslider bounds(1134, 138, 40, 40) channel("lfo1freq") range(0.05, 20, 0.05, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1134, 190, 40, 40) channel("lfo2freq") range(0.05, 20, 0.05, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1134, 242, 40, 40) channel("lfo3freq") range(0.05, 20, 0.05, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1238, 138, 40, 40) channel("lfo1depth") range(0, 1, 0.1, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1238, 190, 40, 40) channel("lfo2depth") range(0, 1, 0.1, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1238, 242, 40, 40) channel("lfo3depth") range(0, 1, 0.1, 1, 0.001) trackerColour(255, 0, 0, 255)
combobox bounds(1172, 148, 68, 20) channel("lfo1type") text("Sine", "Triangle", "Saw", "Square")
combobox bounds(1172, 200, 68, 20) channel("lfo2type") text("Sine", "Triangle", "Saw", "Square")
combobox bounds(1172, 252, 68, 20) channel("lfo3type") text("Sine", "Triangle", "Saw", "Square")
label bounds(1168, 120, 75, 19) channel("lfolabel") text("LFO") fontColour(255, 255, 255, 255)
combobox bounds(1140, 96, 60, 18) channel("cutoffcombotolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(1212, 96, 60, 18) channel("rescombotolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(322, 74, 60, 18) channel("inputgaintolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(508, 388, 60, 18) channel("filter3tolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(508, 272, 60, 18) channel("filter2tolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(508, 154, 60, 18) channel("filter1tolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
rslider bounds(962, 76, 40, 40) channel("layer1vibfreq") range(0, 20, 0, 1, 0.001)
rslider bounds(962, 116, 40, 40) channel("layer1vibdepth") range(0, 0.2, 0, 1, 0.001)
rslider bounds(962, 192, 40, 40) channel("layer2vibfreq") range(0, 20, 0, 1, 0.001)
rslider bounds(962, 232, 40, 40) channel("layer2vibdepth") range(0, 0.2, 0, 1, 0.001)
rslider bounds(962, 308, 40, 40) channel("layer3vibfreq") range(0, 20, 0, 1, 0.001)
rslider bounds(962, 348, 40, 40) channel("layer3vibdepth") range(0, 0.2, 0, 1, 0.001)
rslider bounds(1214, 628, 72, 64) channel("reverbwet") range(0, 1, 0, 1, 0.001) text("Wet Level") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
rslider bounds(1142, 628, 72, 64) channel("reverblength") range(0.1, 1, 0, 1.8, 0.001) text("Time") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
rslider bounds(1144, 458, 72, 64) channel("delaylength") range(0, 10, 1, 0.5, 0.001) text("Delay Time") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
rslider bounds(1216, 458, 72, 64) channel("delaywet") range(0, 1, 0, 1, 0.001) text("Wet Level") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
label bounds(1178, 608, 75, 19) channel("reverblabel") fontColour(255, 255, 255, 255) text("Reverb")
label bounds(1180, 438, 75, 19) channel("label10073") fontColour(255, 255, 255, 255) text("Delay")
rslider bounds(1180, 542, 72, 64) channel("delayfeedback") range(0, 10, 0, 1, 0.001) text("Feedback") textColour(255, 255, 255, 255) trackerColour(255, 0, 255, 255)
combobox bounds(1218, 522, 68, 20) channel("delaywettolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(1144, 692, 68, 20) channel("reverbtimetolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(1216, 692, 68, 20) channel("reverbwettolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
label bounds(628, 58, 82, 15) channel("adsrlabel") colour(255, 255, 255, 0) fontColour(255, 255, 255, 255) text("Amp ADSR")
label bounds(940, 58, 82, 15) channel("vibratolabel") fontColour(255, 255, 255, 255) text("Vibrato")
filebutton bounds(464, 78, 145, 23) channel("openfile1") text("Layer 1")
csoundoutput bounds(0, 0, 302, 950) channel("csoundoutput")
filebutton bounds(464, 196, 145, 23) channel("openfile2") text("Layer 2")
filebutton bounds(464, 312, 145, 23) channel("openfile3") text("Layer 3", "Layer 3")
nslider bounds(314, 112, 83, 43) channel("choosepreset1") range(0, 500, 1, 1, 1)
nslider bounds(314, 232, 83, 43) channel("choosepreset2") range(0, 500, 1, 1, 1)
nslider bounds(314, 346, 83, 43) channel("choosepreset3") range(0, 500, 1, 1, 1)
label bounds(314, 96, 83, 16) channel("layer1presetlabel") fontColour(255, 255, 255, 255) text("Preset 1")
label bounds(314, 216, 83, 16) channel("layer2presetlabel") fontColour(255, 255, 255, 255) text("Preset 2")
label bounds(314, 330, 83, 16) channel("layer3presetlabel") fontColour(255, 255, 255, 255) text("Preset 3")
rslider bounds(962, 420, 40, 40) channel("layer4vibfreq") range(0, 20, 0, 1, 0.001)
rslider bounds(962, 460, 40, 40) channel("layer4vibdepth") range(0, 0.2, 0, 1, 0.001)
rslider bounds(962, 532, 40, 40) channel("layer5vibfreq") range(0, 20, 0, 1, 0.001)
rslider bounds(962, 572, 40, 40) channel("layer5vibdepth") range(0, 0.2, 0, 1, 0.001)
vslider bounds(752, 76, 31, 78) channel("filteratk1") range(0, 2, 0.01, 0.5, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(782, 76, 31, 78) channel("filterdec1") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(812, 76, 31, 78) channel("filtersus1") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(842, 76, 31, 78) channel("filterrel1") range(0, 5, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(752, 194, 31, 78) channel("filteratk2") range(0, 2, 0.01, 0.5, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(812, 310, 31, 78) channel("filtersus3") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(782, 310, 31, 78) channel("filterdec3") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(752, 310, 31, 78) channel("filteratk3") range(0, 2, 0.01, 0.5, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(842, 194, 31, 78) channel("filterrel2") range(0, 5, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(782, 194, 31, 78) channel("filterdec2") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(812, 194, 31, 78) channel("filtersus2") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(812, 424, 31, 78) channel("filtersus4") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(782, 424, 31, 78) channel("filterdec4") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(842, 424, 31, 78) channel("filterrel4") range(0, 5, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(700, 536, 31, 78) channel("rel5") range(0, 5, 0.1, 0.5, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(670, 536, 31, 78) channel("sus5") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(610, 424, 31, 78) channel("atk4") range(0, 4, 0.02, 0.25, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(640, 536, 31, 78) channel("dec5") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(752, 424, 31, 78) channel("filteratk4") range(0, 2, 0.01, 0.5, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(610, 536, 31, 78) channel("atk5") range(0, 4, 0.01, 0.25, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(842, 310, 31, 78) channel("filterrel3") range(0, 5, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(752, 536, 31, 78) channel("filteratk5") range(0, 2, 0.01, 0.5, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(640, 424, 31, 78) channel("dec4") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(670, 424, 31, 78) channel("sus4") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(700, 424, 31, 78) channel("rel4") range(0, 5, 0.1, 0.5, 0.001) trackerColour(0, 255, 255, 255)
vslider bounds(842, 536, 31, 78) channel("filterrel5") range(0, 5, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(812, 536, 31, 78) channel("filtersus5") range(0, 1, 0.5, 1, 0.001) trackerColour(0, 255, 0, 255)
vslider bounds(782, 536, 31, 78) channel("filterdec5") range(0, 2, 0.1, 0.8, 0.001) trackerColour(0, 255, 0, 255)
label bounds(772, 58, 80, 16) channel("label10115") text("Filter ADSR") fontColour(255, 255, 255, 255)
combobox bounds(464, 426, 145, 23) channel("waveform4") text("Saw", "Square", "Triangle", "Pulse")
combobox bounds(464, 538, 145, 23) channel("waveform5") text("Sine", "Saw", "Square")
rslider bounds(398, 424, 60, 60)  range(0, 2, 1, 1, 0.001) channel("layer4gain") text("Layer 4") trackerColour(0, 255, 255, 255) textColour(255, 255, 255, 255)
rslider bounds(398, 534, 60, 60) channel("layer5gain") range(0, 2, 1, 1, 0.001) trackerColour(0, 255, 255, 255) text("Layer 5") fontColour(255, 255, 255, 255) textColour(255, 255, 255, 255)
hslider bounds(458, 438, 150, 50) channel("layer4cutoff") range(20, 20000, 20000, 0.25, 0.001) trackerColour(0, 255, 0, 255)
hslider bounds(458, 548, 150, 50) channel("layer5cutoff") range(20, 20000, 20000, 0.25, 0.001) trackerColour(0, 255, 0, 255)
button bounds(466, 470, 68, 20) channel("on4") text("On", "Muted", "")
button bounds(466, 578, 68, 20) channel("on5") text("On", "Muted", "")
button bounds(534, 470, 68, 20) channel("sendtofilter4") text("Filter", "Off", "")
button bounds(534, 578, 68, 20) channel("sendtofilter5") text("Filter", "Off")
combobox bounds(398, 596, 60, 18) channel("layer5voltolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(504, 490, 60, 18) channel("filter4tolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(506, 598, 60, 18) channel("filter5tolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
hslider bounds(388, 150, 77, 30) channel("pan1") range(-1, 1, 0, 1, 0.001) fontColour(0, 0, 255, 255) trackerColour(0, 0, 255, 255)
hslider bounds(392, 612, 77, 30) channel("pan5") range(-1, 1, 0, 1, 0.001) trackerColour(0, 0, 255, 255)
hslider bounds(390, 272, 77, 30) channel("pan2") range(-1, 1, 0, 1, 0.001) trackerColour(0, 0, 255, 255)
hslider bounds(392, 502, 77, 30) channel("pan4") range(-1, 1, 0, 1, 0.001) trackerColour(0, 0, 255, 255)
hslider bounds(392, 388, 77, 30) channel("pan3") range(-1, 1, 0, 1, 0.001) trackerColour(0, 0, 255, 255)
hslider bounds(400, 10, 245, 50) channel("masterpan") range(-1, 1, 0, 1, 0.001) text("Pan") trackerColour(0, 0, 255, 255) textColour(255, 255, 255, 255)
vslider bounds(396, 640, 31, 78) channel("tone1") range(0, 1, 1, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(426, 640, 31, 78) channel("tone2") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(456, 640, 31, 78) channel("tone3") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(486, 640, 31, 78) channel("tone4") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(516, 640, 31, 78) channel("tone5") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(546, 640, 31, 78) channel("tone6") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(576, 640, 31, 78) channel("tone7") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(606, 640, 31, 78) channel("tone8") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(636, 640, 31, 78) channel("tone9") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(666, 640, 31, 78) channel("tone10") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(696, 640, 31, 78) channel("tone11") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(726, 640, 31, 78) channel("tone12") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(756, 640, 31, 78) channel("tone13") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(786, 640, 31, 78) channel("tone14") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(846, 640, 31, 78) channel("tone16") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
vslider bounds(816, 640, 31, 78) channel("tone15") range(0, 1, 0, 1, 0.001) trackerColour(255, 255, 0, 255)
label bounds(480, 622, 130, 16) channel("overtoneslabel") text("Overtones (1-16)") fontColour(255, 255, 255, 255)
combobox bounds(398, 134, 60, 18) channel("layer1voltolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(398, 254, 60, 18) channel("layer2voltolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(398, 372, 60, 18) channel("layer3voltolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
combobox bounds(398, 486, 60, 18) channel("layer4voltolfo") text("LFO1", "LFO2", "LFO3", "Rand1", "Rand2", "StepLFO", "N/A")
label bounds(1166, 302, 80, 16) channel("randomlabel") fontColour(255, 255, 255, 255) text("Random")
rslider bounds(1240, 320, 40, 40) channel("rand1amp") range(0, 1, 0.1, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1132, 320, 40, 40) channel("rand1freq") range(0.05, 40, 0.05, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1240, 376, 40, 40) channel("rand2amp") range(0, 1, 0.1, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1132, 376, 40, 40) channel("rand2freq") range(0.05, 40, 0.05, 1, 0.001) trackerColour(255, 0, 0, 255)
rslider bounds(1044, 160, 40, 40) channel("steplfoamp") range(0, 1, 0.5, 1, 0.001)
rslider bounds(1044, 270, 40, 40) channel("steplengthfreq") range(0, 20, 1, 1, 0.001)
rslider bounds(1044, 200, 40, 40) channel("steplfofreq") range(0, 20, 1, 1, 0.001)
label bounds(1020, 116, 80, 16) channel("steplfolabel") fontColour(255, 255, 255, 255) text("Step LFO")
label bounds(1024, 254, 80, 15) channel("steplengthlabel") fontColour(255, 255, 255, 255) text("Step Length")

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
gaMasterL init 0
gaMasterR init 0
gaEffectL init 0
gaEffectR init 0
gkLFO1 init 0
gkLFO2 init 0
gkLFO3 init 0

; Function tables for LFOs
giMode1 ftgen 0, 0, 0, -2, 0, 0, 1, 4, 3
giMode2 ftgen 0, 0, 0, -2, 0, 0, 1, 4, 3
giMode3 ftgen 0, 0, 0, -2, 0, 0, 1, 4, 3

; Function tables for 4th and 5th layers
giOsc4Mode ftgen 0, 0, 0, -2, 0, 0, 10, 12, 6

giFont1 sfload "SGM-v2.01-NicePianosGuitarsBass-V1.2.sf2"
giFont2 sfload "SGM-v2.01-NicePianosGuitarsBass-V1.2.sf2"
giFont3 sfload "SGM-v2.01-NicePianosGuitarsBass-V1.2.sf2"

; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
; **********************
; Step instrument: generates a new value of p4 for instrument 2 according to GUI parameters
; **********************
instr 1

kStepLFOAmp chnget "steplfoamp"
kStepFreq chnget "steplengthfreq"
kLFOStepFreq chnget "steplfofreq"

kTrig metro kStepFreq
kLFOStep lfo kStepLFOAmp, kLFOStepFreq
printk2 kTrig 
schedkwhen kTrig, 0, 0, 2, 0, (1 / kStepFreq), kLFOStep

endin

; *******************
; Modulates a variable according to the value of p4
; *******************
instr 2

gkStepLFO = p4
kStepLFOPort port gkStepLFO, 0.08
gkStepLFO = kStepLFOPort
gkStepLFO += 1


endin

; ******************
; MAIN INSTRUMENT
; ******************
instr 3

; Assign MIDI-channel 1 to instrument 3
massign 1, 3

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

; Apply portamento to LFOs if square or sawtooth
if iInd1 == 3 then
gkLFO1Port port gkLFO1, 0.04
gkLFO1 = gkLFO1Port

elseif iInd1 == 4 then
gkLFO1Port port gkLFO1, 0.04
gkLFO1 = gkLFO1Port

else
gkLFO1 *= 1

endif

if iInd2 == 3 then
gkLFO2Port port gkLFO2, 0.04
gkLFO2 = gkLFO2Port

elseif iInd2 == 4 then
gkLFO2Port port gkLFO2, 0.04
gkLFO2 = gkLFO2Port

else
gkLFO2 *= 1

endif
if iInd3 == 3 then
gkLFO3Port port gkLFO3, 0.04
gkLFO3 = gkLFO3Port

elseif iInd3 == 4 then
gkLFO3Port port gkLFO3, 0.04
gkLFO3 = gkLFO3Port

else
gkLFO3 *= 1

endif

; Randomness generator initialisation
kRand1Amp chnget "rand1amp"
kRand2Amp chnget "rand2amp"
kRand1Freq chnget "rand1freq"
kRand2Freq chnget "rand2freq"

gkRand1 randh kRand1Amp, kRand1Freq, 2, 0, 1
gkRand2 randh kRand2Amp, kRand2Freq, 2, 0, 1

kRand1Port port gkRand1, 0.02
kRand2Port port gkRand2, 0.02

gkRand1 = kRand1Port
gkRand2 = kRand2Port

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
iAtk4 chnget "atk4"
iDec4 chnget "dec4"
iSus4 chnget "sus4"
iRel4 chnget "rel4"
iAtk5 chnget "atk5"
iDec5 chnget "dec5"
iSus5 chnget "sus5"
iRel5 chnget "rel5"
iFilterAtk1 chnget "filteratk1"
iFilterDec1 chnget "filterdec1"
iFilterSus1 chnget "filtersus1"
iFilterRel1 chnget "filterrel1"
iFilterAtk2 chnget "filteratk2"
iFilterDec2 chnget "filterdec2"
iFilterSus2 chnget "filtersus2"
iFilterRel2 chnget "filterrel2"
iFilterAtk3 chnget "filteratk3"
iFilterDec3 chnget "filterdec3"
iFilterSus3 chnget "filtersus3"
iFilterRel3 chnget "filterrel3"
iFilterAtk4 chnget "filteratk4"
iFilterDec4 chnget "filterdec4"
iFilterSus4 chnget "filtersus4"
iFilterRel4 chnget "filterrel4"
iFilterAtk5 chnget "filteratk5"
iFilterDec5 chnget "filterdec5"
iFilterSus5 chnget "filtersus5"
iFilterRel5 chnget "filterrel5"
kCutoff1 chnget "layer1cutoff"
kCutoff2 chnget "layer2cutoff"
kCutoff3 chnget "layer3cutoff"
kCutoff4 chnget "layer4cutoff"
kCutoff5 chnget "layer5cutoff"
kGain1 chnget "layer1gain"
kGain2 chnget "layer2gain"
kGain3 chnget "layer3gain"
kGain4 chnget "layer4gain"
kGain5 chnget "layer5gain"
kPan1 chnget "pan1"
kPan2 chnget "pan2"
kPan3 chnget "pan3"
kPan4 chnget "pan4"
kPan5 chnget "pan5"
kPan1ToLfo chnget "pan1tolfo"
kPan2ToLfo chnget "pan2tolfo"
kPan3ToLfo chnget "pan3tolfo"
kPan4ToLfo chnget "pan4tolfo"
kPan5ToLfo chnget "pan5tolfo"
kLayer1Pitch chnget "layer1pitch"
iFilt1On chnget "sendtofilter1"
iFilt2On chnget "sendtofilter2"
iFilt3On chnget "sendtofilter3"
iFilt4On chnget "sendtofilter4"
iFilt5On chnget "sendtofilter5"
kCutoffCombo chnget "cutoffcombo"
kResCombo chnget "resonancecombo"
iLayer1ToLfo chnget "layer1voltolfo"
iLayer2ToLfo chnget "layer2voltolfo"
iLayer3ToLfo chnget "layer3voltolfo"
iLayer4ToLfo chnget "layer4voltolfo"
iLayer5ToLfo chnget "layer5voltolfo"
iInputGainToLfo chnget "inputgaintolfo"
iFilter1ToLfo chnget "filter1tolfo"
iFilter2ToLfo chnget "filter2tolfo"
iFilter3ToLfo chnget "filter3tolfo"
iFilter4ToLfo chnget "filter4tolfo"
iFilter5ToLfo chnget "filter5tolfo"
kLayer1VibDepth chnget "layer1vibdepth"
kLayer2VibDepth chnget "layer2vibdepth"
kLayer3VibDepth chnget "layer3vibdepth"
kLayer4VibDepth chnget "layer4vibdepth"
kLayer5VibDepth chnget "layer5vibdepth"
kLayer1VibFreq chnget "layer1vibfreq"
kLayer2VibFreq chnget "layer2vibfreq"
kLayer3VibFreq chnget "layer3vibfreq"
kLayer4VibFreq chnget "layer4vibfreq"
kLayer5VibFreq chnget "layer5vibfreq"
kResonanceToLfo chnget "rescombotolfo"
kCutoffToLfo chnget "cutoffcombotolfo"
kMuteLY1 chnget "on1"
kMuteLY2 chnget "on2"
kMuteLY3 chnget "on3"
kMuteLY4 chnget "on4"
kMuteLY5 chnget "on5"
iTone1 chnget "tone1"
iTone2 chnget "tone2"
iTone3 chnget "tone3"
iTone4 chnget "tone4"
iTone5 chnget "tone5"
iTone6 chnget "tone6"
iTone7 chnget "tone7"
iTone8 chnget "tone8"
iTone9 chnget "tone9"
iTone10 chnget "tone10"
iTone11 chnget "tone11"
iTone12 chnget "tone12"
iTone13 chnget "tone13"
iTone14 chnget "tone14"
iTone15 chnget "tone15"
iTone16 chnget "tone16"

; Define amplitude envelopes
kADSR1 madsr iAtk1, iDec1, iSus1, iRel1
kADSR2 madsr iAtk2, iDec2, iSus2, iRel2
kADSR3 madsr iAtk3, iDec3, iSus3, iRel3
kADSR4 madsr iAtk4, iDec4, iSus4, iRel4
kADSR5 madsr iAtk5, iDec5, iSus5, iRel5

; Define filter envelopes
kFilterADSR1 madsr iFilterAtk1, iFilterDec1, iFilterSus1, iFilterRel1
kFilterADSR2 madsr iFilterAtk2, iFilterDec2, iFilterSus2, iFilterRel2
kFilterADSR3 madsr iFilterAtk3, iFilterDec3, iFilterSus3, iFilterRel3
kFilterADSR4 madsr iFilterAtk4, iFilterDec4, iFilterSus4, iFilterRel4
kFilterADSR5 madsr iFilterAtk5, iFilterDec5, iFilterSus5, iFilterRel5

; Define vibrato-LFOs
kVibrato1 lfo kLayer1VibDepth, kLayer1VibFreq
kVibrato2 lfo kLayer2VibDepth, kLayer2VibFreq
kVibrato3 lfo kLayer3VibDepth, kLayer3VibFreq
kVibrato4 lfo kLayer4VibDepth, kLayer4VibFreq
kVibrato5 lfo kLayer5VibDepth, kLayer5VibFreq

; Since vibrato is used as multiple, add 1
kVibrato1 += 1
kVibrato2 += 1
kVibrato3 += 1
kVibrato4 += 1
kVibrato5 += 1

; Scale down amplitude of samples
iAmp = 0.000002
iAmp *= iVel

; *************
; OSCILLATOR SECTION
; *************

; Load samples, apply envelopes and LFOs if desired, apply vibrato, and scale

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
elseif iLayer1ToLfo == 4 then
aLayer1L *= kADSR1 * kGain1 * gkRand1
aLayer1R *= kADSR1 * kGain1 * gkRand1
elseif iLayer1ToLfo == 5 then
aLayer1L *= kADSR1 * kGain1 * gkRand2
aLayer1R *= kADSR1 * kGain1 * gkRand2
elseif iLayer1ToLfo == 6 then
aLayer1L *= kADSR1 * kGain1 * gkStepLFO
aLayer1R *= kADSR1 * kGain1 * gkStepLFO
else
aLayer1L *= kADSR1 * kGain1
aLayer1R *= kADSR1 * kGain1
endif

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
elseif iLayer2ToLfo == 4 then
aLayer2L *= kADSR2 * kGain2 * gkRand1
aLayer2R *= kADSR2 * kGain2 * gkRand1
elseif iLayer2ToLfo == 5 then
aLayer2L *= kADSR2 * kGain2 * gkRand2
aLayer2R *= kADSR2 * kGain2 * gkRand2
elseif iLayer2ToLfo == 6 then
aLayer2L *= kADSR2 * kGain2 * gkStepLFO
aLayer2R *= kADSR2 * kGain2 * gkStepLFO
else
aLayer2L *= kADSR2 * kGain2
aLayer2R *= kADSR2 * kGain2
endif

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
elseif iLayer3ToLfo == 4 then
aLayer3L *= kADSR3 * kGain3 * gkRand1
aLayer3R *= kADSR3 * kGain3 * gkRand1
elseif iLayer3ToLfo == 5 then
aLayer3L *= kADSR3 * kGain3 * gkRand2
aLayer3R *= kADSR3 * kGain3 * gkRand2
elseif iLayer3ToLfo == 6 then
aLayer3L *= kADSR3 * kGain3 * gkStepLFO
aLayer3R *= kADSR3 * kGain3 * gkStepLFO
else
aLayer3L *= kADSR3 * kGain3
aLayer3R *= kADSR3 * kGain3
endif

; Generate 4th oscillator (vco2)
iAmp2 ampmidi 0.2
iFreq cpsmidi
iLFO4Ind chnget "waveform4"
iLFO4Mode table iLFO4Ind, giOsc4Mode

aLayer4L vco2 kADSR4 * iAmp2 * kGain4, iFreq * kVibrato4, iLFO4Mode
aLayer4R vco2 kADSR4 * iAmp2 * kGain4, iFreq * kVibrato4, iLFO4Mode

; Determine whether to send 4th oscillator to LFO
if iLayer4ToLfo == 1 then
aLayer4L *= gkLFO1
aLayer4R *= gkLFO1
elseif iLayer4ToLfo == 2 then
aLayer4L *= gkLFO2
aLayer4R *= gkLFO2
elseif iLayer4ToLfo == 3 then
aLayer4L *= gkLFO3
aLayer4R *= gkLFO3
elseif iLayer4ToLfo == 4 then
aLayer4L *= gkRand1
aLayer4R *= gkRand1
elseif iLayer4ToLfo == 5 then
aLayer4L *= gkRand2
aLayer4R *= gkRand2
elseif iLayer4ToLfo == 6 then
aLayer4L *= gkStepLFO
aLayer4R *= gkStepLFO
else
aLayer4L = aLayer4L
aLayer4R = aLayer4R
endif

; Generate 5th oscillator (Hammond B3 emulator)
iHammond	ftgen 1, 0, 4096, 10, iTone1, iTone2, iTone3, iTone4, iTone5, iTone6, iTone7, iTone8, iTone9, iTone10, iTone11, iTone12, iTone13, iTone14, iTone15, iTone16

aLayer5L oscil kADSR5 * iAmp2 * kGain5, iFreq * kVibrato5, iHammond
aLayer5R oscil kADSR5 * iAmp2 * kGain5, iFreq * kVibrato5, iHammond

; Determine whether to send 5th oscillator to LFO
if iLayer5ToLfo == 1 then
aLayer5L *= gkLFO1
aLayer5R *= gkLFO1
elseif iLayer5ToLfo == 2 then
aLayer5L *= gkLFO2
aLayer5R *= gkLFO2
elseif iLayer5ToLfo == 3 then
aLayer5L *= gkLFO3
aLayer5R *= gkLFO3
elseif iLayer5ToLfo == 4 then
aLayer5L *= gkRand1
aLayer5R *= gkRand1
elseif iLayer5ToLfo == 5 then
aLayer5L *= gkRand2
aLayer5R *= gkRand2
elseif iLayer5ToLfo == 6 then
aLayer5L *= gkStepLFO
aLayer5R *= gkStepLFO
else
aLayer5L = aLayer5L
aLayer5R = aLayer5R
endif

; ***********
; PROCESSING SECTION
; ***********

; Individual LP-filtering and LFOs applied if desired, as well as filter envelopes
if iFilter1ToLfo == 1 then
aFilt1L butlp aLayer1L, kCutoff1 * gkLFO1 * kFilterADSR1
aFilt1R butlp aLayer1R, kCutoff1 * gkLFO1 * kFilterADSR1
elseif iFilter1ToLfo == 2 then
aFilt1L butlp aLayer1L, kCutoff1 * gkLFO2 * kFilterADSR1
aFilt1R butlp aLayer1R, kCutoff1 * gkLFO2 * kFilterADSR1
elseif iFilter1ToLfo == 3 then
aFilt1L butlp aLayer1L, kCutoff1 * gkLFO3 * kFilterADSR1
aFilt1R butlp aLayer1R, kCutoff1 * gkLFO3 * kFilterADSR1
elseif iFilter1ToLfo == 4 then
aFilt1L butlp aLayer1L, kCutoff1 * gkRand1 * kFilterADSR1
aFilt1R butlp aLayer1R, kCutoff1 * gkRand1 * kFilterADSR1
elseif iFilter1ToLfo == 5 then
aFilt1L butlp aLayer1L, kCutoff1 * gkRand2 * kFilterADSR1
aFilt1R butlp aLayer1R, kCutoff1 * gkRand2 * kFilterADSR1
elseif iFilter1ToLfo == 6 then
aFilt1L butlp aLayer1L, kCutoff1 * gkStepLFO * kFilterADSR1
aFilt1R butlp aLayer1R, kCutoff1 * gkStepLFO * kFilterADSR1
else
aFilt1L butlp aLayer1L, kCutoff1 * kFilterADSR1
aFilt1R butlp aLayer1R, kCutoff1 * kFilterADSR1
endif

if iFilter2ToLfo == 1 then
aFilt2L butlp aLayer2L, kCutoff2 * gkLFO1 * kFilterADSR2
aFilt2R butlp aLayer2R, kCutoff2 * gkLFO1 * kFilterADSR2
elseif iFilter2ToLfo == 2 then
aFilt2L butlp aLayer2L, kCutoff2 * gkLFO2 * kFilterADSR2
aFilt2R butlp aLayer2R, kCutoff2 * gkLFO2 * kFilterADSR2
elseif iFilter2ToLfo == 3 then
aFilt2L butlp aLayer2L, kCutoff2 * gkLFO3 * kFilterADSR2
aFilt2R butlp aLayer2R, kCutoff2 * gkLFO3 * kFilterADSR2
elseif iFilter2ToLfo == 4 then
aFilt2L butlp aLayer2L, kCutoff2 * gkRand1 * kFilterADSR2
aFilt2R butlp aLayer2R, kCutoff2 * gkRand1 * kFilterADSR2
elseif iFilter2ToLfo == 5 then
aFilt2L butlp aLayer2L, kCutoff2 * gkRand2 * kFilterADSR2
aFilt2R butlp aLayer2R, kCutoff2 * gkRand2 * kFilterADSR2
elseif iFilter2ToLfo == 6 then
aFilt2L butlp aLayer2L, kCutoff2 * gkStepLFO * kFilterADSR2
aFilt2R butlp aLayer2R, kCutoff2 * gkStepLFO * kFilterADSR2
else
aFilt2L butlp aLayer2L, kCutoff2 * kFilterADSR2
aFilt2R butlp aLayer2R, kCutoff2 * kFilterADSR2
endif

if iFilter3ToLfo == 1 then
aFilt3L butlp aLayer3L, kCutoff3 * gkLFO1 * kFilterADSR3
aFilt3R butlp aLayer3R, kCutoff3 * gkLFO1 * kFilterADSR3
elseif iFilter3ToLfo == 2 then
aFilt3L butlp aLayer3L, kCutoff3 * gkLFO2 * kFilterADSR3
aFilt3R butlp aLayer3R, kCutoff3 * gkLFO2 * kFilterADSR3
elseif iFilter3ToLfo == 3 then
aFilt3L butlp aLayer3L, kCutoff3 * gkLFO3 * kFilterADSR3
aFilt3R butlp aLayer3R, kCutoff3 * gkLFO3 * kFilterADSR3
elseif iFilter3ToLfo == 4 then
aFilt3L butlp aLayer3L, kCutoff3 * gkRand1 * kFilterADSR3
aFilt3R butlp aLayer3R, kCutoff3 * gkRand1 * kFilterADSR3
elseif iFilter3ToLfo == 5 then
aFilt3L butlp aLayer3L, kCutoff3 * gkRand2 * kFilterADSR3
aFilt3R butlp aLayer3R, kCutoff3 * gkRand2 * kFilterADSR3
elseif iFilter3ToLfo == 6 then
aFilt3L butlp aLayer3L, kCutoff3 * gkStepLFO * kFilterADSR3
aFilt3R butlp aLayer3R, kCutoff3 * gkStepLFO * kFilterADSR3
else
aFilt3L butlp aLayer3L, kCutoff3 * kFilterADSR3
aFilt3R butlp aLayer3R, kCutoff3 * kFilterADSR3
endif

if iFilter4ToLfo == 1 then
aFilt4L butlp aLayer4L, kCutoff4 * gkLFO1 * kFilterADSR4
aFilt4R butlp aLayer4R, kCutoff4 * gkLFO1 * kFilterADSR4
elseif iFilter4ToLfo == 2 then
aFilt4L butlp aLayer4L, kCutoff4 * gkLFO2 * kFilterADSR4
aFilt4R butlp aLayer4R, kCutoff4 * gkLFO2 * kFilterADSR4
elseif iFilter4ToLfo == 3 then
aFilt4L butlp aLayer4L, kCutoff4 * gkLFO3 * kFilterADSR4
aFilt4R butlp aLayer4R, kCutoff4 * gkLFO3 * kFilterADSR4
elseif iFilter4ToLfo == 4 then
aFilt4L butlp aLayer4L, kCutoff4 * gkRand1 * kFilterADSR4
aFilt4R butlp aLayer4R, kCutoff4 * gkRand1 * kFilterADSR4
elseif iFilter4ToLfo == 5 then
aFilt4L butlp aLayer4L, kCutoff4 * gkRand2 * kFilterADSR4
aFilt4R butlp aLayer4R, kCutoff4 * gkRand2 * kFilterADSR4
elseif iFilter4ToLfo == 6 then
aFilt4L butlp aLayer4L, kCutoff4 * gkStepLFO * kFilterADSR4
aFilt4R butlp aLayer4R, kCutoff4 * gkStepLFO * kFilterADSR4
else
aFilt4L butlp aLayer4L, kCutoff4 * kFilterADSR4
aFilt4R butlp aLayer4R, kCutoff4 * kFilterADSR4
endif

if iFilter5ToLfo == 1 then
aFilt5L butlp aLayer5L, kCutoff5 * gkLFO1 * kFilterADSR5
aFilt5R butlp aLayer5R, kCutoff5 * gkLFO1 * kFilterADSR5
elseif iFilter5ToLfo == 2 then
aFilt5L butlp aLayer5L, kCutoff5 * gkLFO2 * kFilterADSR5
aFilt5R butlp aLayer5R, kCutoff5 * gkLFO2 * kFilterADSR5
elseif iFilter5ToLfo == 3 then
aFilt5L butlp aLayer5L, kCutoff5 * gkLFO3 * kFilterADSR5
aFilt5R butlp aLayer5R, kCutoff5 * gkLFO3 * kFilterADSR5
elseif iFilter5ToLfo == 4 then
aFilt5L butlp aLayer5L, kCutoff5 * gkRand1 * kFilterADSR5
aFilt5R butlp aLayer5R, kCutoff5 * gkRand1 * kFilterADSR5
elseif iFilter5ToLfo == 5 then
aFilt5L butlp aLayer5L, kCutoff5 * gkRand2 * kFilterADSR5
aFilt5R butlp aLayer5R, kCutoff5 * gkRand2 * kFilterADSR5
elseif iFilter5ToLfo == 6 then
aFilt5L butlp aLayer5L, kCutoff5 * gkStepLFO * kFilterADSR5
aFilt5R butlp aLayer5R, kCutoff5 * gkStepLFO * kFilterADSR5
else
aFilt5L butlp aLayer5L, kCutoff5 * kFilterADSR5
aFilt5R butlp aLayer5R, kCutoff5 * kFilterADSR5
endif

; Determine whether to send to combined filter or not, determine whether to apply LFO to cutoff and/or resonance, and apply accordingly
if kResonanceToLfo == 1 then
kResCombo *= gkLFO1
elseif kResonanceToLfo == 2 then
kResCombo *= gkLFO2
elseif kResonanceToLfo == 3 then
kResCombo *= gkLFO3
elseif kResonanceToLfo == 4 then
kResCombo *= gkRand1
elseif kResonanceToLfo == 5 then
kResCombo *= gkRand2
elseif kResonanceToLfo == 6 then
kResCombo *= gkStepLFO
else
kRescombo = kResCombo
endif

if kCutoffToLfo == 1 then
kCutoffCombo *= gkLFO1
elseif kCutoffToLfo == 2 then
kCutoffCombo *= gkLFO2
elseif kCutoffToLfo == 3 then
kCutoffCombo *= gkLFO3
elseif kCutoffToLfo == 4 then
kCutoffCombo *= gkRand1
elseif kCutoffToLfo == 5 then
kCutoffCombo *= gkRand2
elseif kCutoffToLfo == 6 then
kCutoffCombo *= gkStepLFO
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

if iFilt4On == 0 then
aFilter4L moogladder aFilt4L, kCutoffCombo, kResCombo
aFilter4R moogladder aFilt4R, kCutoffCombo, kResCombo
    
else
aFilter4L = aFilt4L
aFilter4R = aFilt4R
endif

if iFilt5On == 0 then
aFilter5L moogladder aFilt5L, kCutoffCombo, kResCombo
aFilter5R moogladder aFilt5R, kCutoffCombo, kResCombo
    
else
aFilter5L = aFilt5L
aFilter5R = aFilt5R
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

if kMuteLY4 == 0 then
aFilter4L *= 1
aFilter4R *= 1
else
aFilter4L = 0
aFilter4R = 0
endif

if kMuteLY5 == 0 then
aFilter5L *= 1
aFilter5R *= 1
else
aFilter5L = 0
aFilter5R = 0
endif

; Pan individual layers
kL1 = sqrt(2) * 0.5 * (1 - kPan1)
kR1 = sqrt(2) * 0.5 * (1 + kPan1)
aFilter1L *= kL1
aFilter1R *= kR1

kL2 = sqrt(2) * 0.5 * (1 - kPan2)
kR2 = sqrt(2) * 0.5 * (1 + kPan2)
aFilter2L *= kL2
aFilter2R *= kR2

kL3 = sqrt(2) * 0.5 * (1 - kPan3)
kR3 = sqrt(2) * 0.5 * (1 + kPan3)
aFilter3L *= kL3
aFilter3R *= kR3

kL4 = sqrt(2) * 0.5 * (1 - kPan4)
kR4 = sqrt(2) * 0.5 * (1 + kPan4)
aFilter4L *= kL4
aFilter4R *= kR4

kL5 = sqrt(2) * 0.5 * (1 - kPan5)
kR5 = sqrt(2) * 0.5 * (1 + kPan5)
aFilter5L *= kL5
aFilter5R *= kR5


; Scale volume and apply LFO/random to gain, sum and send audio through signal chain
if iInputGainToLfo == 1 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkLFO1
gaMasterR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkLFO1
gaEffectL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkLFO1
gaEffectR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkLFO1
elseif iInputGainToLfo == 2 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkLFO2
gaMasterR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkLFO2
gaEffectL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkLFO2
gaEffectR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkLFO2
elseif iInputGainToLfo == 3 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkLFO3
gaMasterR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkLFO3
gaEffectL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkLFO3
gaEffectR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkLFO3
elseif iInputGainToLfo == 4 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkRand1
gaMasterR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkRand1
gaEffectL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkRand1
gaEffectR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkRand1
elseif iInputGainToLfo == 5 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkRand2
gaMasterR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkRand2
gaEffectL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkRand2
gaEffectR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkRand2
elseif iInputGainToLfo == 6 then
gaMasterL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkStepLFO
gaMasterR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkStepLFO
gaEffectL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain * gkStepLFO
gaEffectR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain * gkStepLFO
else
gaMasterL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain
gaMasterR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain
gaEffectL += (aFilter1L + aFilter2L + aFilter3L + aFilter4L + aFilter5L) * kInputGain
gaEffectR += (aFilter1R + aFilter2R + aFilter3R + aFilter4R + aFilter5R) * kInputGain
endif

endin

; - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
; *********************
; FX SECTION
; *********************
instr 10

; Get parameters
kDelayFeedback chnget "delayfeedback"
kDelayTime chnget "delaylength"
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
elseif kReverbTimeToLfo == 4 then
kReverbFeedback *= gkRand1
elseif kReverbTimeToLfo == 5 then
kReverbFeedback *= gkRand2
elseif kReverbTimeToLfo == 6 then
kReverbFeedback *= gkStepLFO
else
kReverbFeedback *= 1
endif

if kDelayWetToLfo == 1 then
kDelWet *= gkLFO1
elseif kDelayWetToLfo == 2 then
kDelWet *= gkLFO2
elseif kDelayWetToLfo == 3 then
kDelWet *= gkLFO3
elseif kDelayWetToLfo == 4 then
kDelWet *= gkRand1
elseif kDelayWetToLfo == 5 then
kDelWet *= gkRand2
elseif kDelayWetToLfo == 6 then
kDelWet *= gkStepLFO
else
kDelWet *= 1
endif

if kReverbWetToLfo == 1 then
kRevWet *= gkLFO1
elseif kReverbWetToLfo == 2 then
kRevWet *= gkLFO2
elseif kReverbWetToLfo == 3 then
kRevWet *= gkLFO3
elseif kReverbWetToLfo == 4 then
kRevWet *= gkRand1
elseif kReverbWetToLfo == 5 then
kRevWet *= gkRand2
elseif kReverbWetToLfo == 6 then
kRevWet *= gkStepLFO
else
kRevWet *= 1
endif

; Apply delay
aDelaySigL vcomb gaEffectL, kDelayFeedback, kDelayTime, 10
aDelaySigR vcomb gaEffectR, kDelayFeedback, kDelayTime, 10

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
; **************
; OUTPUT SECTION
; **************

instr 99
kOutGain chnget "outputlevel"
kMasterPan chnget "masterpan"

; Scale output
aOutSigL = (gaMasterL + gaEffectL) * kOutGain
aOutSigR = (gaMasterR + gaEffectR) * kOutGain

; Master Panner
aL1 = sqrt(2) * 0.5 * (1 - kMasterPan)
aR1 = sqrt(2) * 0.5 * (1 + kMasterPan)
aOutSigL *= aL1
aOutSigR *= aR1

outs aOutSigL, aOutSigR

kRMSL rms aOutSigL
kRMSR rms aOutSigR
cabbageSetValue "mastermeterl", kRMSL
cabbageSetValue "mastermeterr", kRMSR

; Reset global variables
gaMasterL = 0
gaMasterR = 0
gaEffectL = 0
gaEffectR = 0
gkLFO1 = 0
gkLFO2 = 0
gkLFO3 = 0
gkRand1 = 0
gkRand2 = 0
gkStepLFO = 0

endin

</CsInstruments>
<CsScore>
;causes Csound to run for about 7000 years...
f0 z
i1 0 [60*60*24*7]
i3 0 [60*60*24*7]
i10 0 [60*60*24*7]
i99 0 [60*60*24*7]
e
</CsScore>
</CsoundSynthesizer>
