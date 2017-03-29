
//approach rate, should probably leave it at 5
//set visible, this must be true at the start of the program
boolean circleMH1 = true, circleMH2 = true, circleMH3 = true, circleMH4 = true, circleMH5 = true, circleMH6 = true, circleMH7 = true, circleMH8 = true, circleMH9 = true, circleMH10 = true, circleMH11 = true, circleMH12 = true;
boolean circleMH13 = true, circleMH14 = true, circleMH15 = true, circleMH16 = true, circleMH17 = true, circleMH18 = true, circleMH19 = true, circleMH20 = true, circleMH21 = true, circleMH22 = true, circleMH23 = true, circleMH24 = true;
boolean circleMH25 = true, circleMH26 = true, circleMH27 = true, circleMH28 = true, circleMH29 = true, circleMH30 = true, circleMH31 = true, circleMH32 = true, circleMH33 = true, circleMH34 = true, circleMH35 = true, circleMH36 = true;
boolean circleMH37 = true, circleMH38 = true, circleMH39 = true, circleMH40 = true, circleMH41 = true, circleMH42 = true, circleMH43 = true, circleMH44 = true, circleMH45 = true, circleMH46 = true, circleMH47 = true, circleMH48 = true;
boolean circleMH49 = true, circleMH50 = true, circleMH51 = true, circleMH52 = true, circleMH53 = true, circleMH54 = true, circleMH55 = true, circleMH56 = true, circleMH57 = true, circleMH58 = true, circleMH59 = true, circleMH60 = true;
boolean circleMH61 = true, circleMH62 = true, circleMH63 = true, circleMH64 = true, circleMH65 = true, circleMH66 = true, circleMH67 = true, circleMH68 = true, circleMH69 = true, circleMH70 = true, circleMH71 = true, circleMH72 = true;
boolean circleMH73 = true, circleMH74 = true, circleMH75 = true, circleMH76 = true, circleMH77 = true, circleMH78 = true, circleMH79 = true, circleMH80 = true, circleMH81 = true, circleMH82 = true, circleMH83 = true, circleMH84 = true;
boolean circleMH85 = true, circleMH86 = true, circleMH87 = true, circleMH88 = true, circleMH89 = true, circleMH90 = true, circleMH91 = true, circleMH92 = true, circleMH93 = true, circleMH94 = true, circleMH95 = true, circleMH96 = true;
boolean circleMH97 = true, circleMH98 = true, circleMH99 = true, circleMH100 = true, circleMH101 = true, circleMH102 = true, circleMH103 = true, circleMH104 = true, circleMH105 = true, circleMH106 = true, circleMH107 = true, circleMH108 = true;
boolean circleMH109 = true, circleMH110 = true, circleMH111 = true, circleMH112 = true, circleMH113 = true, circleMH114 = true, circleMH115 = true, circleMH116 = true, circleMH117 = true, circleMH118 = true, circleMH119 = true, circleMH120 = true;
boolean circleMH121 = true, circleMH122 = true;

//probably only need to edit the circleMHnote, which is the timing in milliseconds. Take the map time and subtract by around 255 +- 5;
int circleMH1x, circleMH1y, circleMH1xinc = 0, circleMH1yinc = 0, circleMH1note = 1771, circleMH1acc;
int circleMH2x, circleMH3y, circleMH2xinc = 0, circleMH2yinc = 0, circleMH2note = 2628, circleMH2acc;
int circleMH3x, circleMH2y, circleMH3xinc = 0, circleMH3yinc = 0, circleMH3note = 3485, circleMH3acc;
int circleMH4x, circleMH4y, circleMH4xinc = 0, circleMH4yinc = 0, circleMH4note = 4342, circleMH4acc;
int circleMH5x, circleMH5y, circleMH5xinc = 0, circleMH5yinc = 0, circleMH5note = 4771, circleMH5acc;
int circleMH6x, circleMH6y, circleMH6xinc = 0, circleMH6yinc = 0, circleMH6note = 5199, circleMH6acc;
int circleMH7x, circleMH7y, circleMH7xinc = 0, circleMH7yinc = 0, circleMH7note = 6057, circleMH7acc;
int circleMH8x, circleMH8y, circleMH8xinc = 0, circleMH8yinc = 0, circleMH8note = 6914, circleMH8acc;
int circleMH9x, circleMH9y, circleMH9xinc = 0, circleMH9yinc = 0, circleMH9note = 7771, circleMH9acc;
int circleMH10x, circleMH10y, circleMH10xinc = 0, circleMH10yinc = 0, circleMH10note = 8199, circleMH10acc;
int circleMH11x, circleMH11y, circleMH11xinc = 0, circleMH11yinc = 0, circleMH11note = 8628, circleMH11acc;
int circleMH12x, circleMH12y, circleMH12xinc = 0, circleMH12yinc = 0, circleMH12note = 9485, circleMH12acc;
int circleMH13x, circleMH13y, circleMH13xinc = 0, circleMH13yinc = 0, circleMH13note = 10342, circleMH13acc;
int circleMH14x, circleMH14y, circleMH14xinc = 0, circleMH14yinc = 0, circleMH14note = 11199, circleMH14acc;
int circleMH15x, circleMH15y, circleMH15xinc = 0, circleMH15yinc = 0, circleMH15note = 12057, circleMH15acc;
int circleMH16x, circleMH16y, circleMH16xinc = 0, circleMH16yinc = 0, circleMH16note = 12914, circleMH16acc;
int circleMH17x, circleMH17y, circleMH17xinc = 0, circleMH17yinc = 0, circleMH17note = 13771, circleMH17acc;
int circleMH18x, circleMH18y, circleMH18xinc = 0, circleMH18yinc = 0, circleMH18note = 14628, circleMH18acc;
int circleMH19x, circleMH19y, circleMH19xinc = 0, circleMH19yinc = 0, circleMH19note = 15485, circleMH19acc;
int circleMH20x, circleMH20y, circleMH20xinc = 0, circleMH20yinc = 0, circleMH20note = 15914, circleMH20acc;
int circleMH21x, circleMH21y, circleMH21xinc = 0, circleMH21yinc = 0, circleMH21note = 16342, circleMH21acc;
int circleMH22x, circleMH22y, circleMH22xinc = 0, circleMH22yinc = 0, circleMH22note = 16771, circleMH22acc;
int circleMH23x, circleMH23y, circleMH23xinc = 0, circleMH23yinc = 0, circleMH23note = 17199, circleMH23acc;
int circleMH24x, circleMH24y, circleMH24xinc = 0, circleMH24yinc = 0, circleMH24note = 17628, circleMH24acc;
int circleMH25x, circleMH25y, circleMH25xinc = 0, circleMH25yinc = 0, circleMH25note = 18485, circleMH25acc;
int circleMH26x, circleMH26y, circleMH26xinc = 0, circleMH26yinc = 0, circleMH26note = 18914, circleMH26acc;
int circleMH27x, circleMH27y, circleMH27xinc = 0, circleMH27yinc = 0, circleMH27note = 19342, circleMH27acc;
int circleMH28x, circleMH28y, circleMH28xinc = 0, circleMH28yinc = 0, circleMH28note = 19771, circleMH28acc;
int circleMH29x, circleMH29y, circleMH29xinc = 0, circleMH29yinc = 0, circleMH29note = 20199, circleMH29acc;
int circleMH30x, circleMH30y, circleMH30xinc = 0, circleMH30yinc = 0, circleMH30note = 20628, circleMH30acc;
int circleMH31x, circleMH31y, circleMH31xinc = 0, circleMH31yinc = 0, circleMH31note = 21057, circleMH31acc;
int circleMH32x, circleMH32y, circleMH32xinc = 0, circleMH32yinc = 0, circleMH32note = 21914, circleMH32acc;
int circleMH33x, circleMH33y, circleMH33xinc = 0, circleMH33yinc = 0, circleMH33note = 22342, circleMH33acc;
int circleMH34x, circleMH34y, circleMH34xinc = 0, circleMH34yinc = 0, circleMH34note = 23199, circleMH34acc;
int circleMH35x, circleMH35y, circleMH35xinc = 0, circleMH35yinc = 0, circleMH35note = 24057, circleMH35acc;
int circleMH36x, circleMH36y, circleMH36xinc = 0, circleMH36yinc = 0, circleMH36note = 24914, circleMH36acc;
int circleMH37x, circleMH37y, circleMH37xinc = 0, circleMH37yinc = 0, circleMH37note = 25771, circleMH37acc;
int circleMH38x, circleMH38y, circleMH38xinc = 0, circleMH38yinc = 0, circleMH38note = 26628, circleMH38acc;
int circleMH39x, circleMH39y, circleMH39xinc = 0, circleMH39yinc = 0, circleMH39note = 27485, circleMH39acc;
int circleMH40x, circleMH40y, circleMH40xinc = 0, circleMH40yinc = 0, circleMH40note = 28342, circleMH40acc;
int circleMH41x, circleMH41y, circleMH41xinc = 0, circleMH41yinc = 0, circleMH41note = 29199, circleMH41acc;
int circleMH42x, circleMH42y, circleMH42xinc = 0, circleMH42yinc = 0, circleMH42note = 30686, circleMH42acc;
int circleMH43x, circleMH43y, circleMH43xinc = 0, circleMH43yinc = 0, circleMH43note = 31056, circleMH43acc;
int circleMH44x, circleMH44y, circleMH44xinc = 0, circleMH44yinc = 0, circleMH44note = 31427, circleMH44acc;
int circleMH45x, circleMH45y, circleMH45xinc = 0, circleMH45yinc = 0, circleMH45note = 31797, circleMH45acc;
int circleMH46x, circleMH46y, circleMH46xinc = 0, circleMH46yinc = 0, circleMH46note = 32167, circleMH46acc;
int circleMH47x, circleMH47y, circleMH47xinc = 0, circleMH47yinc = 0, circleMH47note = 32538, circleMH47acc;
int circleMH48x, circleMH48y, circleMH48xinc = 0, circleMH48yinc = 0, circleMH48note = 32908, circleMH48acc;
int circleMH49x, circleMH49y, circleMH49xinc = 0, circleMH49yinc = 0, circleMH49note = 33279, circleMH49acc;
int circleMH50x, circleMH50y, circleMH50xinc = 0, circleMH50yinc = 0, circleMH50note = 33649, circleMH50acc;
int circleMH51x, circleMH51y, circleMH51xinc = 0, circleMH51yinc = 0, circleMH51note = 34019, circleMH51acc;
int circleMH52x, circleMH52y, circleMH52xinc = 0, circleMH52yinc = 0, circleMH52note = 34390, circleMH52acc;
int circleMH53x, circleMH53y, circleMH53xinc = 0, circleMH53yinc = 0, circleMH53note = 34760, circleMH53acc;
int circleMH54x, circleMH54y, circleMH54xinc = 0, circleMH54yinc = 0, circleMH54note = 35130, circleMH54acc;
int circleMH55x, circleMH55y, circleMH55xinc = 0, circleMH55yinc = 0, circleMH55note = 35501, circleMH55acc;
int circleMH56x, circleMH56y, circleMH56xinc = 0, circleMH56yinc = 0, circleMH56note = 35871, circleMH56acc;
int circleMH57x, circleMH57y, circleMH57xinc = 0, circleMH57yinc = 0, circleMH57note = 36242, circleMH57acc;
int circleMH58x, circleMH58y, circleMH58xinc = 0, circleMH58yinc = 0, circleMH58note = 36612, circleMH58acc;
int circleMH59x, circleMH59y, circleMH59xinc = 0, circleMH59yinc = 0, circleMH59note = 36982, circleMH59acc;
int circleMH60x, circleMH60y, circleMH60xinc = 0, circleMH60yinc = 0, circleMH60note = 37353, circleMH60acc;
int circleMH61x, circleMH61y, circleMH61xinc = 0, circleMH61yinc = 0, circleMH61note = 37723, circleMH61acc;
int circleMH62x, circleMH62y, circleMH62xinc = 0, circleMH62yinc = 0, circleMH62note = 38093, circleMH62acc;
int circleMH63x, circleMH63y, circleMH63xinc = 0, circleMH63yinc = 0, circleMH63note = 38464, circleMH63acc;
int circleMH64x, circleMH64y, circleMH64xinc = 0, circleMH64yinc = 0, circleMH64note = 38834, circleMH64acc;
int circleMH65x, circleMH65y, circleMH65xinc = 0, circleMH65yinc = 0, circleMH65note = 39204, circleMH65acc;
int circleMH66x, circleMH66y, circleMH66xinc = 0, circleMH66yinc = 0, circleMH66note = 39575, circleMH66acc;
int circleMH67x, circleMH67y, circleMH67xinc = 0, circleMH67yinc = 0, circleMH67note = 39945, circleMH67acc;
int circleMH68x, circleMH68y, circleMH68xinc = 0, circleMH68yinc = 0, circleMH68note = 40316, circleMH68acc;
int circleMH69x, circleMH69y, circleMH69xinc = 0, circleMH69yinc = 0, circleMH69note = 40686, circleMH69acc;
int circleMH70x, circleMH70y, circleMH70xinc = 0, circleMH70yinc = 0, circleMH70note = 41056, circleMH70acc;
int circleMH71x, circleMH71y, circleMH71xinc = 0, circleMH71yinc = 0, circleMH71note = 41797, circleMH71acc;
int circleMH72x, circleMH72y, circleMH72xinc = 0, circleMH72yinc = 0, circleMH72note = 42167, circleMH72acc;
int circleMH73x, circleMH73y, circleMH73xinc = 0, circleMH73yinc = 0, circleMH73note = 42538, circleMH73acc;
int circleMH74x, circleMH74y, circleMH74xinc = 0, circleMH74yinc = 0, circleMH74note = 42908, circleMH74acc;
int circleMH75x, circleMH75y, circleMH75xinc = 0, circleMH75yinc = 0, circleMH75note = 43279, circleMH75acc;
int circleMH76x, circleMH76y, circleMH76xinc = 0, circleMH76yinc = 0, circleMH76note = 43649, circleMH76acc;
int circleMH77x, circleMH77y, circleMH77xinc = 0, circleMH77yinc = 0, circleMH77note = 44019, circleMH77acc;
int circleMH78x, circleMH78y, circleMH78xinc = 0, circleMH78yinc = 0, circleMH78note = 44390, circleMH78acc;
int circleMH79x, circleMH79y, circleMH79xinc = 0, circleMH79yinc = 0, circleMH79note = 44760, circleMH79acc;
int circleMH80x, circleMH80y, circleMH80xinc = 0, circleMH80yinc = 0, circleMH80note = 45130, circleMH80acc;
int circleMH81x, circleMH81y, circleMH81xinc = 0, circleMH81yinc = 0, circleMH81note = 45501, circleMH81acc;
int circleMH82x, circleMH82y, circleMH82xinc = 0, circleMH82yinc = 0, circleMH82note = 45871, circleMH82acc;
int circleMH83x, circleMH83y, circleMH83xinc = 0, circleMH83yinc = 0, circleMH83note = 46242, circleMH83acc;
int circleMH84x, circleMH84y, circleMH84xinc = 0, circleMH84yinc = 0, circleMH84note = 46612, circleMH84acc;
int circleMH85x, circleMH85y, circleMH85xinc = 0, circleMH85yinc = 0, circleMH85note = 46982, circleMH85acc;
int circleMH86x, circleMH86y, circleMH86xinc = 0, circleMH86yinc = 0, circleMH86note = 47353, circleMH86acc;
int circleMH87x, circleMH87y, circleMH87xinc = 0, circleMH87yinc = 0, circleMH87note = 47723, circleMH87acc;
int circleMH88x, circleMH88y, circleMH88xinc = 0, circleMH88yinc = 0, circleMH88note = 48464, circleMH88acc;
int circleMH89x, circleMH89y, circleMH89xinc = 0, circleMH89yinc = 0, circleMH89note = 48834, circleMH89acc;
int circleMH90x, circleMH90y, circleMH90xinc = 0, circleMH90yinc = 0, circleMH90note = 49204, circleMH90acc;
int circleMH91x, circleMH91y, circleMH91xinc = 0, circleMH91yinc = 0, circleMH91note = 49575, circleMH91acc;
int circleMH92x, circleMH92y, circleMH92xinc = 0, circleMH92yinc = 0, circleMH92note = 49945, circleMH92acc;
int circleMH93x, circleMH93y, circleMH93xinc = 0, circleMH93yinc = 0, circleMH93note = 50316, circleMH93acc;
int circleMH94x, circleMH94y, circleMH94xinc = 0, circleMH94yinc = 0, circleMH94note = 50686, circleMH94acc;
int circleMH95x, circleMH95y, circleMH95xinc = 0, circleMH95yinc = 0, circleMH95note = 50964, circleMH95acc;
int circleMH96x, circleMH96y, circleMH96xinc = 0, circleMH96yinc = 0, circleMH96note = 51242, circleMH96acc;
int circleMH97x, circleMH97y, circleMH97xinc = 0, circleMH97yinc = 0, circleMH97note = 51427, circleMH97acc;
int circleMH98x, circleMH98y, circleMH98xinc = 0, circleMH98yinc = 0, circleMH98note = 51797, circleMH98acc;
int circleMH99x, circleMH99y, circleMH99xinc = 0, circleMH99yinc = 0, circleMH99note = 52167, circleMH99acc;
int circleMH100x, circleMH100y, circleMH100xinc = 0, circleMH100yinc = 0, circleMH100note = 52723, circleMH100acc;
int circleMH101x, circleMH101y, circleMH101xinc = 0, circleMH101yinc = 0, circleMH101note = 53093, circleMH101acc;
int circleMH102x, circleMH102y, circleMH102xinc = 0, circleMH102yinc = 0, circleMH102note = 53464, circleMH102acc;
int circleMH103x, circleMH103y, circleMH103xinc = 0, circleMH103yinc = 0, circleMH103note = 53649, circleMH103acc;
int circleMH104x, circleMH104y, circleMH104xinc = 0, circleMH104yinc = 0, circleMH104note = 54019, circleMH104acc;
int circleMH105x, circleMH105y, circleMH105xinc = 0, circleMH105yinc = 0, circleMH105note = 54390, circleMH105acc;
int circleMH106x, circleMH106y, circleMH106xinc = 0, circleMH106yinc = 0, circleMH106note = 55130, circleMH106acc;
int circleMH107x, circleMH107y, circleMH107xinc = 0, circleMH107yinc = 0, circleMH107note = 55501, circleMH107acc;
int circleMH108x, circleMH108y, circleMH108xinc = 0, circleMH108yinc = 0, circleMH108note = 55871, circleMH108acc;
int circleMH109x, circleMH109y, circleMH109xinc = 0, circleMH109yinc = 0, circleMH109note = 56612, circleMH109acc;
int circleMH110x, circleMH110y, circleMH110xinc = 0, circleMH110yinc = 0, circleMH110note = 56982, circleMH110acc;
int circleMH111x, circleMH111y, circleMH111xinc = 0, circleMH111yinc = 0, circleMH111note = 57353, circleMH111acc;
int circleMH112x, circleMH112y, circleMH112xinc = 0, circleMH112yinc = 0, circleMH112note = 58093, circleMH112acc;
int circleMH113x, circleMH113y, circleMH113xinc = 0, circleMH113yinc = 0, circleMH113note = 58464, circleMH113acc;
int circleMH114x, circleMH114y, circleMH114xinc = 0, circleMH114yinc = 0, circleMH114note = 58834, circleMH114acc;
int circleMH115x, circleMH115y, circleMH115xinc = 0, circleMH115yinc = 0, circleMH115note = 59575, circleMH115acc;
int circleMH116x, circleMH116y, circleMH116xinc = 0, circleMH116yinc = 0, circleMH116note = 59945, circleMH116acc;
int circleMH117x, circleMH117y, circleMH117xinc = 0, circleMH117yinc = 0, circleMH117note = 60316, circleMH117acc;
int circleMH118x, circleMH118y, circleMH118xinc = 0, circleMH118yinc = 0, circleMH118note = 61056, circleMH118acc;
int circleMH119x, circleMH119y, circleMH119xinc = 0, circleMH119yinc = 0, circleMH119note = 61427, circleMH119acc;
int circleMH120x, circleMH120y, circleMH120xinc = 0, circleMH120yinc = 0, circleMH120note = 61797, circleMH120acc;
int circleMH121x, circleMH121y, circleMH121xinc = 0, circleMH121yinc = 0, circleMH121note = 62538, circleMH121acc;
int circleMH122x, circleMH122y, circleMH122xinc = 0, circleMH122yinc = 0, circleMH122note = 62908, circleMH122acc;

//just copy and paste this
boolean oncircleMH1 = false, circleMH1miss = true, circleMH1hit = true;
boolean oncircleMH2 = false, circleMH2miss = true, circleMH2hit = true;
boolean oncircleMH3 = false, circleMH3miss = true, circleMH3hit = true;
boolean oncircleMH4 = false, circleMH4miss = true, circleMH4hit = true;
boolean oncircleMH5 = false, circleMH5miss = true, circleMH5hit = true;
boolean oncircleMH6 = false, circleMH6miss = true, circleMH6hit = true;
boolean oncircleMH7 = false, circleMH7miss = true, circleMH7hit = true;
boolean oncircleMH8 = false, circleMH8miss = true, circleMH8hit = true;
boolean oncircleMH9 = false, circleMH9miss = true, circleMH9hit = true;
boolean oncircleMH10 = false, circleMH10miss = true, circleMH10hit = true;
boolean oncircleMH11 = false, circleMH11miss = true, circleMH11hit = true;
boolean oncircleMH12 = false, circleMH12miss = true, circleMH12hit = true;
boolean oncircleMH13 = false, circleMH13miss = true, circleMH13hit = true;
boolean oncircleMH14 = false, circleMH14miss = true, circleMH14hit = true;
boolean oncircleMH15 = false, circleMH15miss = true, circleMH15hit = true;
boolean oncircleMH16 = false, circleMH16miss = true, circleMH16hit = true;
boolean oncircleMH17 = false, circleMH17miss = true, circleMH17hit = true;
boolean oncircleMH18 = false, circleMH18miss = true, circleMH18hit = true;
boolean oncircleMH19 = false, circleMH19miss = true, circleMH19hit = true;
boolean oncircleMH20 = false, circleMH20miss = true, circleMH20hit = true;
boolean oncircleMH21 = false, circleMH21miss = true, circleMH21hit = true;
boolean oncircleMH22 = false, circleMH22miss = true, circleMH22hit = true;
boolean oncircleMH23 = false, circleMH23miss = true, circleMH23hit = true;
boolean oncircleMH24 = false, circleMH24miss = true, circleMH24hit = true;
boolean oncircleMH25 = false, circleMH25miss = true, circleMH25hit = true;
boolean oncircleMH26 = false, circleMH26miss = true, circleMH26hit = true;
boolean oncircleMH27 = false, circleMH27miss = true, circleMH27hit = true;
boolean oncircleMH28 = false, circleMH28miss = true, circleMH28hit = true;
boolean oncircleMH29 = false, circleMH29miss = true, circleMH29hit = true;
boolean oncircleMH30 = false, circleMH30miss = true, circleMH30hit = true;
boolean oncircleMH31 = false, circleMH31miss = true, circleMH31hit = true;
boolean oncircleMH32 = false, circleMH32miss = true, circleMH32hit = true;
boolean oncircleMH33 = false, circleMH33miss = true, circleMH33hit = true;
boolean oncircleMH34 = false, circleMH34miss = true, circleMH34hit = true;
boolean oncircleMH35 = false, circleMH35miss = true, circleMH35hit = true;
boolean oncircleMH36 = false, circleMH36miss = true, circleMH36hit = true;
boolean oncircleMH37 = false, circleMH37miss = true, circleMH37hit = true;
boolean oncircleMH38 = false, circleMH38miss = true, circleMH38hit = true;
boolean oncircleMH39 = false, circleMH39miss = true, circleMH39hit = true;
boolean oncircleMH40 = false, circleMH40miss = true, circleMH40hit = true;
boolean oncircleMH41 = false, circleMH41miss = true, circleMH41hit = true;
boolean oncircleMH42 = false, circleMH42miss = true, circleMH42hit = true;
boolean oncircleMH43 = false, circleMH43miss = true, circleMH43hit = true;
boolean oncircleMH44 = false, circleMH44miss = true, circleMH44hit = true;
boolean oncircleMH45 = false, circleMH45miss = true, circleMH45hit = true;
boolean oncircleMH46 = false, circleMH46miss = true, circleMH46hit = true;
boolean oncircleMH47 = false, circleMH47miss = true, circleMH47hit = true;
boolean oncircleMH48 = false, circleMH48miss = true, circleMH48hit = true;
boolean oncircleMH49 = false, circleMH49miss = true, circleMH49hit = true;
boolean oncircleMH50 = false, circleMH50miss = true, circleMH50hit = true;
boolean oncircleMH51 = false, circleMH51miss = true, circleMH51hit = true;
boolean oncircleMH52 = false, circleMH52miss = true, circleMH52hit = true;
boolean oncircleMH53 = false, circleMH53miss = true, circleMH53hit = true;
boolean oncircleMH54 = false, circleMH54miss = true, circleMH54hit = true;
boolean oncircleMH55 = false, circleMH55miss = true, circleMH55hit = true;
boolean oncircleMH56 = false, circleMH56miss = true, circleMH56hit = true;
boolean oncircleMH57 = false, circleMH57miss = true, circleMH57hit = true;
boolean oncircleMH58 = false, circleMH58miss = true, circleMH58hit = true;
boolean oncircleMH59 = false, circleMH59miss = true, circleMH59hit = true;
boolean oncircleMH60 = false, circleMH60miss = true, circleMH60hit = true;
boolean oncircleMH61 = false, circleMH61miss = true, circleMH61hit = true;
boolean oncircleMH62 = false, circleMH62miss = true, circleMH62hit = true;
boolean oncircleMH63 = false, circleMH63miss = true, circleMH63hit = true;
boolean oncircleMH64 = false, circleMH64miss = true, circleMH64hit = true;
boolean oncircleMH65 = false, circleMH65miss = true, circleMH65hit = true;
boolean oncircleMH66 = false, circleMH66miss = true, circleMH66hit = true;
boolean oncircleMH67 = false, circleMH67miss = true, circleMH67hit = true;
boolean oncircleMH68 = false, circleMH68miss = true, circleMH68hit = true;
boolean oncircleMH69 = false, circleMH69miss = true, circleMH69hit = true;
boolean oncircleMH70 = false, circleMH70miss = true, circleMH70hit = true;
boolean oncircleMH71 = false, circleMH71miss = true, circleMH71hit = true;
boolean oncircleMH72 = false, circleMH72miss = true, circleMH72hit = true;
boolean oncircleMH73 = false, circleMH73miss = true, circleMH73hit = true;
boolean oncircleMH74 = false, circleMH74miss = true, circleMH74hit = true;
boolean oncircleMH75 = false, circleMH75miss = true, circleMH75hit = true;
boolean oncircleMH76 = false, circleMH76miss = true, circleMH76hit = true;
boolean oncircleMH77 = false, circleMH77miss = true, circleMH77hit = true;
boolean oncircleMH78 = false, circleMH78miss = true, circleMH78hit = true;
boolean oncircleMH79 = false, circleMH79miss = true, circleMH79hit = true;
boolean oncircleMH80 = false, circleMH80miss = true, circleMH80hit = true;
boolean oncircleMH81 = false, circleMH81miss = true, circleMH81hit = true;
boolean oncircleMH82 = false, circleMH82miss = true, circleMH82hit = true;
boolean oncircleMH83 = false, circleMH83miss = true, circleMH83hit = true;
boolean oncircleMH84 = false, circleMH84miss = true, circleMH84hit = true;
boolean oncircleMH85 = false, circleMH85miss = true, circleMH85hit = true;
boolean oncircleMH86 = false, circleMH86miss = true, circleMH86hit = true;
boolean oncircleMH87 = false, circleMH87miss = true, circleMH87hit = true;
boolean oncircleMH88 = false, circleMH88miss = true, circleMH88hit = true;
boolean oncircleMH89 = false, circleMH89miss = true, circleMH89hit = true;
boolean oncircleMH90 = false, circleMH90miss = true, circleMH90hit = true;
boolean oncircleMH91 = false, circleMH91miss = true, circleMH91hit = true;
boolean oncircleMH92 = false, circleMH92miss = true, circleMH92hit = true;
boolean oncircleMH93 = false, circleMH93miss = true, circleMH93hit = true;
boolean oncircleMH94 = false, circleMH94miss = true, circleMH94hit = true;
boolean oncircleMH95 = false, circleMH95miss = true, circleMH95hit = true;
boolean oncircleMH96 = false, circleMH96miss = true, circleMH96hit = true;
boolean oncircleMH97 = false, circleMH97miss = true, circleMH97hit = true;
boolean oncircleMH98 = false, circleMH98miss = true, circleMH98hit = true;
boolean oncircleMH99 = false, circleMH99miss = true, circleMH99hit = true;
boolean oncircleMH100 = false, circleMH100miss = true, circleMH100hit = true;
boolean oncircleMH101 = false, circleMH101miss = true, circleMH101hit = true;
boolean oncircleMH102 = false, circleMH102miss = true, circleMH102hit = true;
boolean oncircleMH103 = false, circleMH103miss = true, circleMH103hit = true;
boolean oncircleMH104 = false, circleMH104miss = true, circleMH104hit = true;
boolean oncircleMH105 = false, circleMH105miss = true, circleMH105hit = true;
boolean oncircleMH106 = false, circleMH106miss = true, circleMH106hit = true;
boolean oncircleMH107 = false, circleMH107miss = true, circleMH107hit = true;
boolean oncircleMH108 = false, circleMH108miss = true, circleMH108hit = true;
boolean oncircleMH109 = false, circleMH109miss = true, circleMH109hit = true;
boolean oncircleMH110 = false, circleMH110miss = true, circleMH110hit = true;
boolean oncircleMH111 = false, circleMH111miss = true, circleMH111hit = true;
boolean oncircleMH112 = false, circleMH112miss = true, circleMH112hit = true;
boolean oncircleMH113 = false, circleMH113miss = true, circleMH113hit = true;
boolean oncircleMH114 = false, circleMH114miss = true, circleMH114hit = true;
boolean oncircleMH115 = false, circleMH115miss = true, circleMH115hit = true;
boolean oncircleMH116 = false, circleMH116miss = true, circleMH116hit = true;
boolean oncircleMH117 = false, circleMH117miss = true, circleMH117hit = true;
boolean oncircleMH118 = false, circleMH118miss = true, circleMH118hit = true;
boolean oncircleMH119 = false, circleMH119miss = true, circleMH119hit = true;
boolean oncircleMH120 = false, circleMH120miss = true, circleMH120hit = true;
boolean oncircleMH121 = false, circleMH121miss = true, circleMH121hit = true;
boolean oncircleMH122 = false, circleMH122miss = true, circleMH122hit = true;


//start of the map
void miracle() {
  if (gametime >= 0 && gametime <=20) {
    miracle.play(1);
  }
  //circleMH1 start
  if (gametime >= circleMH1note ) {
    firstnote = true;
    //circleMH1x and y, determines where it appears on the screen
    circleMH1x = 361;
    circleMH1y = 183;
    oncircleMH1 = onCircle(circleMH1x, circleMH1y);

    if (circleMH1 == true) {
      approachCircle(circleMH1x, circleMH1y, circleMH1xinc, circleMH1xinc);
      hitCircle(circleMH1x, circleMH1y);
      circleMH1xinc = circleMH1xinc + approachRate;
      circleMH1yinc = circleMH1yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH1 == true && clicknum == 1 || circleMH1xinc >= 280) {
        circleMH1acc = hitAccuracy(circleMH1xinc, circleMH1yinc);
        circleMH1 = false;
      }
    }

    if (circleMH1hit == true) {
      circleMH1hit = scoreDisplay(circleMH1x, circleMH1y, circleMH1note+500, circleMH1acc, circleMH1hit);
    }
  }

  //circleMH1 end, just copy and paste the code inbetween, see circleMH2 still though

  //circleMH2 start
  if (gametime >= circleMH2note) {

    circleMH2x = 720;
    circleMH2y = 147;
    oncircleMH2 = onCircle(circleMH2x, circleMH2y);

    //need to have the circleMH1 statement to prevent the user from clicking out of order
    if (circleMH2 == true) {

      approachCircle(circleMH2x, circleMH2y, circleMH2xinc, circleMH2xinc);
      hitCircle(circleMH2x, circleMH2y);
      circleMH2xinc = circleMH2xinc + approachRate;
      circleMH2yinc = circleMH2yinc + approachRate;

      if ((mousePressed == true || keyPressed == true) && oncircleMH2 == true && clicknum == 2 || circleMH2xinc >= 280) {
        circleMH2acc = hitAccuracy(circleMH2xinc, circleMH2yinc);
        circleMH2 = false;
      }
    }

    if (circleMH2hit == true) {

      circleMH2hit = scoreDisplay(circleMH2x, circleMH2y, circleMH2note+500, circleMH2acc, circleMH2hit);
    }
  }
  //circleMH2 end

  ////
  if (gametime >= circleMH3note ) {

    //circleMH1x and y, determines where it appears on the screen
    circleMH3x = 993;
    circleMH3y = 394;
    oncircleMH3 = onCircle(circleMH3x, circleMH3y);

    if (circleMH3 == true) {
      approachCircle(circleMH3x, circleMH3y, circleMH3xinc, circleMH3xinc);
      hitCircle(circleMH3x, circleMH3y);
      circleMH3xinc = circleMH3xinc + approachRate;
      circleMH3yinc = circleMH3yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH3 == true && clicknum == 3 || circleMH3xinc >= 280) {
        circleMH3acc = hitAccuracy(circleMH3xinc, circleMH3yinc);
        circleMH3 = false;
      }
    }

    if (circleMH3hit == true) {
      circleMH3hit = scoreDisplay(circleMH3x, circleMH3y, circleMH3note+500, circleMH3acc, circleMH3hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH4note ) {

    //circleMH1x and y, determines where it appears on the screen
    circleMH4x = 635;
    circleMH4y = 432;
    oncircleMH4 = onCircle(circleMH4x, circleMH4y);

    if (circleMH4 == true) {
      approachCircle(circleMH4x, circleMH4y, circleMH4xinc, circleMH4xinc);
      hitCircle(circleMH4x, circleMH4y);
      circleMH4xinc = circleMH4xinc + approachRate;
      circleMH4yinc = circleMH4yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH4 == true && clicknum == 4 || circleMH4xinc >= 280) {
        circleMH4acc = hitAccuracy(circleMH4xinc, circleMH4yinc);
        circleMH4 = false;
      }
    }

    if (circleMH4hit == true) {
      circleMH4hit = scoreDisplay(circleMH4x, circleMH4y, circleMH4note+500, circleMH4acc, circleMH4hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH5note ) {

    //circleMH5x and y, determines where it appears on the screen
    circleMH5x = 485;
    circleMH5y = 517;
    oncircleMH5 = onCircle(circleMH5x, circleMH5y);

    if (circleMH5 == true) {
      approachCircle(circleMH5x, circleMH5y, circleMH5xinc, circleMH5xinc);
      hitCircle(circleMH5x, circleMH5y);
      circleMH5xinc = circleMH5xinc + approachRate;
      circleMH5yinc = circleMH5yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH5 == true && clicknum == 5 || circleMH5xinc >= 280) {
        circleMH5acc = hitAccuracy(circleMH5xinc, circleMH5yinc);
        circleMH5 = false;
      }
    }

    if (circleMH5hit == true) {
      circleMH5hit = scoreDisplay(circleMH5x, circleMH5y, circleMH5note+500, circleMH5acc, circleMH5hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH6note ) {

    //circleMH6x and y, determines where it appears on the screen
    circleMH6x = 337;
    circleMH6y = 406;
    oncircleMH6 = onCircle(circleMH6x, circleMH6y);

    if (circleMH6 == true) {
      approachCircle(circleMH6x, circleMH6y, circleMH6xinc, circleMH6xinc);
      hitCircle(circleMH6x, circleMH6y);
      circleMH6xinc = circleMH6xinc + approachRate;
      circleMH6yinc = circleMH6yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH6 == true && clicknum == 6 || circleMH6xinc >= 280) {
        circleMH6acc = hitAccuracy(circleMH6xinc, circleMH6yinc);
        circleMH6 = false;
      }
    }

    if (circleMH6hit == true) {
      circleMH6hit = scoreDisplay(circleMH6x, circleMH6y, circleMH6note+500, circleMH6acc, circleMH6hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH7note ) {

    //circleMH7x and y, determines where it appears on the screen
    circleMH7x = 342;
    circleMH7y = 35;
    oncircleMH7 = onCircle(circleMH7x, circleMH7y);

    if (circleMH7 == true) {
      approachCircle(circleMH7x, circleMH7y, circleMH7xinc, circleMH7xinc);
      hitCircle(circleMH7x, circleMH7y);
      circleMH7xinc = circleMH7xinc + approachRate;
      circleMH7yinc = circleMH7yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH7 == true && clicknum == 7 || circleMH7xinc >= 280) {
        circleMH7acc = hitAccuracy(circleMH7xinc, circleMH7yinc);
        circleMH7 = false;
      }
    }

    if (circleMH7hit == true) {
      circleMH7hit = scoreDisplay(circleMH7x, circleMH7y, circleMH7note+500, circleMH7acc, circleMH7hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH8note ) {

    //circleMH8x and y, determines where it appears on the screen
    circleMH8x = 721;
    circleMH8y = 46;
    oncircleMH8 = onCircle(circleMH8x, circleMH8y);

    if (circleMH8 == true) {
      approachCircle(circleMH8x, circleMH8y, circleMH8xinc, circleMH8xinc);
      hitCircle(circleMH8x, circleMH8y);
      circleMH8xinc = circleMH8xinc + approachRate;
      circleMH8yinc = circleMH8yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH8 == true && clicknum == 8 || circleMH8xinc >= 280) {
        circleMH8acc = hitAccuracy(circleMH8xinc, circleMH8yinc);
        circleMH8 = false;
      }
    }

    if (circleMH8hit == true) {
      circleMH8hit = scoreDisplay(circleMH8x, circleMH8y, circleMH8note+500, circleMH8acc, circleMH8hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH9note ) {

    //circleMH9x and y, determines where it appears on the screen
    circleMH9x = 715;
    circleMH9y = 418;
    oncircleMH9 = onCircle(circleMH9x, circleMH9y);

    if (circleMH9 == true) {
      approachCircle(circleMH9x, circleMH9y, circleMH9xinc, circleMH9xinc);
      hitCircle(circleMH9x, circleMH9y);
      circleMH9xinc = circleMH9xinc + approachRate;
      circleMH9yinc = circleMH9yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH9 == true && clicknum == 9 || circleMH9xinc >= 280) {
        circleMH9acc = hitAccuracy(circleMH9xinc, circleMH9yinc);
        circleMH9 = false;
      }
    }

    if (circleMH9hit == true) {
      circleMH9hit = scoreDisplay(circleMH9x, circleMH9y, circleMH9note+500, circleMH9acc, circleMH9hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH10note ) {

    //circleMH10x and y, determines where it appears on the screen
    circleMH10x = 869;
    circleMH10y = 505;
    oncircleMH10 = onCircle(circleMH10x, circleMH10y);

    if (circleMH10 == true) {
      approachCircle(circleMH10x, circleMH10y, circleMH10xinc, circleMH10xinc);
      hitCircle(circleMH10x, circleMH10y);
      circleMH10xinc = circleMH10xinc + approachRate;
      circleMH10yinc = circleMH10yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH10 == true && clicknum == 10 || circleMH10xinc >= 280) {
        circleMH10acc = hitAccuracy(circleMH10xinc, circleMH10yinc);
        circleMH10 = false;
      }
    }

    if (circleMH10hit == true) {
      circleMH10hit = scoreDisplay(circleMH10x, circleMH10y, circleMH10note+500, circleMH10acc, circleMH10hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH11note ) {

    //circleMH11x and y, determines where it appears on the screen
    circleMH11x = 988;
    circleMH11y = 356;
    oncircleMH11 = onCircle(circleMH11x, circleMH11y);

    if (circleMH11 == true) {
      approachCircle(circleMH11x, circleMH11y, circleMH11xinc, circleMH11xinc);
      hitCircle(circleMH11x, circleMH11y);
      circleMH11xinc = circleMH11xinc + approachRate;
      circleMH11yinc = circleMH11yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH11 == true && clicknum == 11 || circleMH11xinc >= 280) {
        circleMH11acc = hitAccuracy(circleMH11xinc, circleMH11yinc);
        circleMH11 = false;
      }
    }

    if (circleMH11hit == true) {
      circleMH11hit = scoreDisplay(circleMH11x, circleMH11y, circleMH11note+500, circleMH11acc, circleMH11hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH12note ) {

    //circleMH12x and y, determines where it appears on the screen
    circleMH12x = 844;
    circleMH12y = 63;
    oncircleMH12 = onCircle(circleMH12x, circleMH12y);

    if (circleMH12 == true) {
      approachCircle(circleMH12x, circleMH12y, circleMH12xinc, circleMH12xinc);
      hitCircle(circleMH12x, circleMH12y);
      circleMH12xinc = circleMH12xinc + approachRate;
      circleMH12yinc = circleMH12yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH12 == true && clicknum == 12 || circleMH12xinc >= 280) {
        circleMH12acc = hitAccuracy(circleMH12xinc, circleMH12yinc);
        circleMH12 = false;
      }
    }

    if (circleMH12hit == true) {
      circleMH12hit = scoreDisplay(circleMH12x, circleMH12y, circleMH12note+500, circleMH12acc, circleMH12hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH13note ) {

    //circleMH13x and y, determines where it appears on the screen
    circleMH13x = 566;
    circleMH13y = 251;
    oncircleMH13 = onCircle(circleMH13x, circleMH13y);

    if (circleMH13 == true) {
      approachCircle(circleMH13x, circleMH13y, circleMH13xinc, circleMH13xinc);
      hitCircle(circleMH13x, circleMH13y);
      circleMH13xinc = circleMH13xinc + approachRate;
      circleMH13yinc = circleMH13yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH13 == true && clicknum == 13 || circleMH13xinc >= 280) {
        circleMH13acc = hitAccuracy(circleMH13xinc, circleMH13yinc);
        circleMH13 = false;
      }
    }

    if (circleMH13hit == true) {
      circleMH13hit = scoreDisplay(circleMH13x, circleMH13y, circleMH13note+500, circleMH13acc, circleMH13hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH14note ) {

    //circleMH14x and y, determines where it appears on the screen
    circleMH14x = 604;
    circleMH14y = 540;
    oncircleMH14 = onCircle(circleMH14x, circleMH14y);

    if (circleMH14 == true) {
      approachCircle(circleMH14x, circleMH14y, circleMH14xinc, circleMH14xinc);
      hitCircle(circleMH14x, circleMH14y);
      circleMH14xinc = circleMH14xinc + approachRate;
      circleMH14yinc = circleMH14yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH14 == true && clicknum == 14 || circleMH14xinc >= 280) {
        circleMH14acc = hitAccuracy(circleMH14xinc, circleMH14yinc);
        circleMH14 = false;
      }
    }

    if (circleMH14hit == true) {
      circleMH14hit = scoreDisplay(circleMH14x, circleMH14y, circleMH14note+500, circleMH14acc, circleMH14hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH15note ) {

    //circleMH15x and y, determines where it appears on the screen
    circleMH15x = 368;
    circleMH15y = 356;
    oncircleMH15 = onCircle(circleMH15x, circleMH15y);

    if (circleMH15 == true) {
      approachCircle(circleMH15x, circleMH15y, circleMH15xinc, circleMH15xinc);
      hitCircle(circleMH15x, circleMH15y);
      circleMH15xinc = circleMH15xinc + approachRate;
      circleMH15yinc = circleMH15yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH15 == true && clicknum == 15 || circleMH15xinc >= 280) {
        circleMH15acc = hitAccuracy(circleMH15xinc, circleMH15yinc);
        circleMH15 = false;
      }
    }

    if (circleMH15hit == true) {
      circleMH15hit = scoreDisplay(circleMH15x, circleMH15y, circleMH15note+500, circleMH15acc, circleMH15hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH16note ) {

    //circleMH16x and y, determines where it appears on the screen
    circleMH16x = 511;
    circleMH16y = 60;
    oncircleMH16 = onCircle(circleMH16x, circleMH16y);

    if (circleMH16 == true) {
      approachCircle(circleMH16x, circleMH16y, circleMH16xinc, circleMH16xinc);
      hitCircle(circleMH16x, circleMH16y);
      circleMH16xinc = circleMH16xinc + approachRate;
      circleMH16yinc = circleMH16yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH16 == true && clicknum == 16 || circleMH16xinc >= 280) {
        circleMH16acc = hitAccuracy(circleMH16xinc, circleMH16yinc);
        circleMH16 = false;
      }
    }

    if (circleMH16hit == true) {
      circleMH16hit = scoreDisplay(circleMH16x, circleMH16y, circleMH16note+500, circleMH16acc, circleMH16hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH17note ) {

    //circleMH17x and y, determines where it appears on the screen
    circleMH17x = 790;
    circleMH17y = 251;
    oncircleMH17 = onCircle(circleMH17x, circleMH17y);

    if (circleMH17 == true) {
      approachCircle(circleMH17x, circleMH17y, circleMH17xinc, circleMH17xinc);
      hitCircle(circleMH17x, circleMH17y);
      circleMH17xinc = circleMH17xinc + approachRate;
      circleMH17yinc = circleMH17yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH17 == true && clicknum == 17 || circleMH17xinc >= 280) {
        circleMH17acc = hitAccuracy(circleMH17xinc, circleMH17yinc);
        circleMH17 = false;
      }
    }

    if (circleMH17hit == true) {
      circleMH17hit = scoreDisplay(circleMH17x, circleMH17y, circleMH17note+500, circleMH17acc, circleMH17hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH18note ) {

    //circleMH18x and y, determines where it appears on the screen
    circleMH18x = 859;
    circleMH18y = 538;
    oncircleMH18 = onCircle(circleMH18x, circleMH18y);

    if (circleMH18 == true) {
      approachCircle(circleMH18x, circleMH18y, circleMH18xinc, circleMH18xinc);
      hitCircle(circleMH18x, circleMH18y);
      circleMH18xinc = circleMH18xinc + approachRate;
      circleMH18yinc = circleMH18yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH18 == true && clicknum == 18 || circleMH18xinc >= 280) {
        circleMH18acc = hitAccuracy(circleMH18xinc, circleMH18yinc);
        circleMH18 = false;
      }
    }

    if (circleMH18hit == true) {
      circleMH18hit = scoreDisplay(circleMH18x, circleMH18y, circleMH18note+500, circleMH18acc, circleMH18hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH19note ) {

    //circleMH19x and y, determines where it appears on the screen
    circleMH19x = 604;
    circleMH19y = 387;
    oncircleMH19 = onCircle(circleMH19x, circleMH19y);

    if (circleMH19 == true) {
      approachCircle(circleMH19x, circleMH19y, circleMH19xinc, circleMH19xinc);
      hitCircle(circleMH19x, circleMH19y);
      circleMH19xinc = circleMH19xinc + approachRate;
      circleMH19yinc = circleMH19yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH19 == true && clicknum == 19 || circleMH19xinc >= 280) {
        circleMH19acc = hitAccuracy(circleMH19xinc, circleMH19yinc);
        circleMH19 = false;
      }
    }

    if (circleMH19hit == true) {
      circleMH19hit = scoreDisplay(circleMH19x, circleMH19y, circleMH19note+500, circleMH19acc, circleMH19hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH20note ) {

    //circleMH20x and y, determines where it appears on the screen
    circleMH20x = 547;
    circleMH20y = 209;
    oncircleMH20 = onCircle(circleMH20x, circleMH20y);

    if (circleMH20 == true) {
      approachCircle(circleMH20x, circleMH20y, circleMH20xinc, circleMH20xinc);
      hitCircle(circleMH20x, circleMH20y);
      circleMH20xinc = circleMH20xinc + approachRate;
      circleMH20yinc = circleMH20yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH20 == true && clicknum == 20 || circleMH20xinc >= 280) {
        circleMH20acc = hitAccuracy(circleMH20xinc, circleMH20yinc);
        circleMH20 = false;
      }
    }

    if (circleMH20hit == true) {
      circleMH20hit = scoreDisplay(circleMH20x, circleMH20y, circleMH20note+500, circleMH20acc, circleMH20hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH21note ) {

    //circleMH21x and y, determines where it appears on the screen
    circleMH21x = 665;
    circleMH21y = 64;
    oncircleMH21 = onCircle(circleMH21x, circleMH21y);

    if (circleMH21 == true) {
      approachCircle(circleMH21x, circleMH21y, circleMH21xinc, circleMH21xinc);
      hitCircle(circleMH21x, circleMH21y);
      circleMH21xinc = circleMH21xinc + approachRate;
      circleMH21yinc = circleMH21yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH21 == true && clicknum == 21 || circleMH21xinc >= 280) {
        circleMH21acc = hitAccuracy(circleMH21xinc, circleMH21yinc);
        circleMH21 = false;
      }
    }

    if (circleMH21hit == true) {
      circleMH21hit = scoreDisplay(circleMH21x, circleMH21y, circleMH21note+500, circleMH21acc, circleMH21hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH22note ) {

    //circleMH22x and y, determines where it appears on the screen
    circleMH22x = 821;
    circleMH22y = 170;
    oncircleMH22 = onCircle(circleMH22x, circleMH22y);

    if (circleMH22 == true) {
      approachCircle(circleMH22x, circleMH22y, circleMH22xinc, circleMH22xinc);
      hitCircle(circleMH22x, circleMH22y);
      circleMH22xinc = circleMH22xinc + approachRate;
      circleMH22yinc = circleMH22yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH22 == true && clicknum == 22 || circleMH22xinc >= 280) {
        circleMH22acc = hitAccuracy(circleMH22xinc, circleMH22yinc);
        circleMH22 = false;
      }
    }

    if (circleMH22hit == true) {
      circleMH22hit = scoreDisplay(circleMH22x, circleMH22y, circleMH22note+500, circleMH22acc, circleMH22hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH23note ) {

    //circleMH23x and y, determines where it appears on the screen
    circleMH23x = 1007;
    circleMH23y = 108;
    oncircleMH23 = onCircle(circleMH23x, circleMH23y);

    if (circleMH23 == true) {
      approachCircle(circleMH23x, circleMH23y, circleMH23xinc, circleMH23xinc);
      hitCircle(circleMH23x, circleMH23y);
      circleMH23xinc = circleMH23xinc + approachRate;
      circleMH23yinc = circleMH23yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH23 == true && clicknum == 23 || circleMH23xinc >= 280) {
        circleMH23acc = hitAccuracy(circleMH23xinc, circleMH23yinc);
        circleMH23 = false;
      }
    }

    if (circleMH23hit == true) {
      circleMH23hit = scoreDisplay(circleMH23x, circleMH23y, circleMH23note+500, circleMH23acc, circleMH23hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH24note ) {

    //circleMH24x and y, determines where it appears on the screen
    circleMH24x = 1044;
    circleMH24y = 301;
    oncircleMH24 = onCircle(circleMH24x, circleMH24y);

    if (circleMH24 == true) {
      approachCircle(circleMH24x, circleMH24y, circleMH24xinc, circleMH24xinc);
      hitCircle(circleMH24x, circleMH24y);
      circleMH24xinc = circleMH24xinc + approachRate;
      circleMH24yinc = circleMH24yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH24 == true && clicknum == 24 || circleMH24xinc >= 280) {
        circleMH24acc = hitAccuracy(circleMH24xinc, circleMH24yinc);
        circleMH24 = false;
      }
    }

    if (circleMH24hit == true) {
      circleMH24hit = scoreDisplay(circleMH24x, circleMH24y, circleMH24note+500, circleMH24acc, circleMH24hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH25note ) {

    //circleMH25x and y, determines where it appears on the screen
    circleMH25x = 690;
    circleMH25y = 412;
    oncircleMH25 = onCircle(circleMH25x, circleMH25y);

    if (circleMH25 == true) {
      approachCircle(circleMH25x, circleMH25y, circleMH25xinc, circleMH25xinc);
      hitCircle(circleMH25x, circleMH25y);
      circleMH25xinc = circleMH25xinc + approachRate;
      circleMH25yinc = circleMH25yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH25 == true && clicknum == 25 || circleMH25xinc >= 280) {
        circleMH25acc = hitAccuracy(circleMH25xinc, circleMH25yinc);
        circleMH25 = false;
      }
    }

    if (circleMH25hit == true) {
      circleMH25hit = scoreDisplay(circleMH25x, circleMH25y, circleMH25note+500, circleMH25acc, circleMH25hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH26note ) {

    //circleMH26x and y, determines where it appears on the screen
    circleMH26x = 518;
    circleMH26y = 363;
    oncircleMH26 = onCircle(circleMH26x, circleMH26y);

    if (circleMH26 == true) {
      approachCircle(circleMH26x, circleMH26y, circleMH26xinc, circleMH26xinc);
      hitCircle(circleMH26x, circleMH26y);
      circleMH26xinc = circleMH26xinc + approachRate;
      circleMH26yinc = circleMH26yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH26 == true && clicknum == 26 || circleMH26xinc >= 280) {
        circleMH26acc = hitAccuracy(circleMH26xinc, circleMH26yinc);
        circleMH26 = false;
      }
    }

    if (circleMH26hit == true) {
      circleMH26hit = scoreDisplay(circleMH26x, circleMH26y, circleMH26note+500, circleMH26acc, circleMH26hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH27note ) {

    //circleMH27x and y, determines where it appears on the screen
    circleMH27x = 356;
    circleMH27y = 270;
    oncircleMH27 = onCircle(circleMH27x, circleMH27y);

    if (circleMH27 == true) {
      approachCircle(circleMH27x, circleMH27y, circleMH27xinc, circleMH27xinc);
      hitCircle(circleMH27x, circleMH27y);
      circleMH27xinc = circleMH27xinc + approachRate;
      circleMH27yinc = circleMH27yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH27 == true && clicknum == 27 || circleMH27xinc >= 280) {
        circleMH27acc = hitAccuracy(circleMH27xinc, circleMH27yinc);
        circleMH27 = false;
      }
    }

    if (circleMH27hit == true) {
      circleMH27hit = scoreDisplay(circleMH27x, circleMH27y, circleMH27note+500, circleMH27acc, circleMH27hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH28note ) {

    //circleMH28x and y, determines where it appears on the screen
    circleMH28x = 318;
    circleMH28y = 63;
    oncircleMH28 = onCircle(circleMH28x, circleMH28y);

    if (circleMH28 == true) {
      approachCircle(circleMH28x, circleMH28y, circleMH28xinc, circleMH28xinc);
      hitCircle(circleMH28x, circleMH28y);
      circleMH28xinc = circleMH28xinc + approachRate;
      circleMH28yinc = circleMH28yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH28 == true && clicknum == 28 || circleMH28xinc >= 280) {
        circleMH28acc = hitAccuracy(circleMH28xinc, circleMH28yinc);
        circleMH28 = false;
      }
    }

    if (circleMH28hit == true) {
      circleMH28hit = scoreDisplay(circleMH28x, circleMH28y, circleMH28note+500, circleMH28acc, circleMH28hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH29note ) {

    //circleMH29x and y, determines where it appears on the screen
    circleMH29x = 356;
    circleMH29y = 270;
    oncircleMH29 = onCircle(circleMH29x, circleMH29y);

    if (circleMH29 == true) {
      approachCircle(circleMH29x, circleMH29y, circleMH29xinc, circleMH29xinc);
      hitCircle(circleMH29x, circleMH29y);
      circleMH29xinc = circleMH29xinc + approachRate;
      circleMH29yinc = circleMH29yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH29 == true && clicknum == 29 || circleMH29xinc >= 280) {
        circleMH29acc = hitAccuracy(circleMH29xinc, circleMH29yinc);
        circleMH29 = false;
      }
    }

    if (circleMH29hit == true) {
      circleMH29hit = scoreDisplay(circleMH29x, circleMH29y, circleMH29note+500, circleMH29acc, circleMH29hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH30note ) {

    //circleMH30x and y, determines where it appears on the screen
    circleMH30x = 287;
    circleMH30y = 443;
    oncircleMH30 = onCircle(circleMH30x, circleMH30y);

    if (circleMH30 == true) {
      approachCircle(circleMH30x, circleMH30y, circleMH30xinc, circleMH30xinc);
      hitCircle(circleMH30x, circleMH30y);
      circleMH30xinc = circleMH30xinc + approachRate;
      circleMH30yinc = circleMH30yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH30 == true && clicknum == 30 || circleMH30xinc >= 280) {
        circleMH30acc = hitAccuracy(circleMH30xinc, circleMH30yinc);
        circleMH30 = false;
      }
    }

    if (circleMH30hit == true) {
      circleMH30hit = scoreDisplay(circleMH30x, circleMH30y, circleMH30note+500, circleMH30acc, circleMH30hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH31note ) {

    //circleMH31x and y, determines where it appears on the screen
    circleMH31x = 455;
    circleMH31y = 524;
    oncircleMH31 = onCircle(circleMH31x, circleMH31y);

    if (circleMH31 == true) {
      approachCircle(circleMH31x, circleMH31y, circleMH31xinc, circleMH31xinc);
      hitCircle(circleMH31x, circleMH31y);
      circleMH31xinc = circleMH31xinc + approachRate;
      circleMH31yinc = circleMH31yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH31 == true && clicknum == 31|| circleMH31xinc >= 280) {
        circleMH31acc = hitAccuracy(circleMH31xinc, circleMH31yinc);
        circleMH31 = false;
      }
    }

    if (circleMH31hit == true) {
      circleMH31hit = scoreDisplay(circleMH31x, circleMH31y, circleMH31note+500, circleMH31acc, circleMH31hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH32note ) {

    //circleMH32x and y, determines where it appears on the screen
    circleMH32x = 826;
    circleMH32y = 488;
    oncircleMH32 = onCircle(circleMH32x, circleMH32y);

    if (circleMH32 == true) {
      approachCircle(circleMH32x, circleMH32y, circleMH32xinc, circleMH32xinc);
      hitCircle(circleMH32x, circleMH32y);
      circleMH32xinc = circleMH32xinc + approachRate;
      circleMH32yinc = circleMH32yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH32 == true && clicknum == 32 || circleMH32xinc >= 280) {
        circleMH32acc = hitAccuracy(circleMH32xinc, circleMH32yinc);
        circleMH32 = false;
      }
    }

    if (circleMH32hit == true) {
      circleMH32hit = scoreDisplay(circleMH32x, circleMH32y, circleMH32note+500, circleMH32acc, circleMH32hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH33note ) {

    //circleMH33x and y, determines where it appears on the screen
    circleMH33x = 990;
    circleMH33y = 401;
    oncircleMH33 = onCircle(circleMH33x, circleMH33y);

    if (circleMH33 == true) {
      approachCircle(circleMH33x, circleMH33y, circleMH33xinc, circleMH33xinc);
      hitCircle(circleMH33x, circleMH33y);
      circleMH33xinc = circleMH33xinc + approachRate;
      circleMH33yinc = circleMH33yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH33 == true && clicknum == 33 || circleMH33xinc >= 280) {
        circleMH33acc = hitAccuracy(circleMH33xinc, circleMH33yinc);
        circleMH33 = false;
      }
    }

    if (circleMH33hit == true) {
      circleMH33hit = scoreDisplay(circleMH33x, circleMH33y, circleMH33note+500, circleMH33acc, circleMH33hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH34note ) {

    //circleMH34x and y, determines where it appears on the screen
    circleMH34x = 855;
    circleMH34y = 54;
    oncircleMH34 = onCircle(circleMH34x, circleMH34y);

    if (circleMH34 == true) {
      approachCircle(circleMH34x, circleMH34y, circleMH34xinc, circleMH34xinc);
      hitCircle(circleMH34x, circleMH34y);
      circleMH34xinc = circleMH34xinc + approachRate;
      circleMH34yinc = circleMH34yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH34 == true && clicknum == 34 || circleMH34xinc >= 280) {
        circleMH34acc = hitAccuracy(circleMH34xinc, circleMH34yinc);
        circleMH34 = false;
      }
    }

    if (circleMH34hit == true) {
      circleMH34hit = scoreDisplay(circleMH34x, circleMH34y, circleMH34note+500, circleMH34acc, circleMH34hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH35note ) {

    //circleMH35x and y, determines where it appears on the screen
    circleMH35x = 716;
    circleMH35y = 399;
    oncircleMH35 = onCircle(circleMH35x, circleMH35y);

    if (circleMH35 == true) {
      approachCircle(circleMH35x, circleMH35y, circleMH35xinc, circleMH35xinc);
      hitCircle(circleMH35x, circleMH35y);
      circleMH35xinc = circleMH35xinc + approachRate;
      circleMH35yinc = circleMH35yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH35 == true && clicknum == 35 || circleMH35xinc >= 280) {
        circleMH35acc = hitAccuracy(circleMH35xinc, circleMH35yinc);
        circleMH35 = false;
      }
    }

    if (circleMH35hit == true) {
      circleMH35hit = scoreDisplay(circleMH35x, circleMH35y, circleMH35note+500, circleMH35acc, circleMH35hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH36note ) {

    //circleMH36x and y, determines where it appears on the screen
    circleMH36x = 586;
    circleMH36y = 53;
    oncircleMH36 = onCircle(circleMH36x, circleMH36y);

    if (circleMH36 == true) {
      approachCircle(circleMH36x, circleMH36y, circleMH36xinc, circleMH36xinc);
      hitCircle(circleMH36x, circleMH36y);
      circleMH36xinc = circleMH36xinc + approachRate;
      circleMH36yinc = circleMH36yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH36 == true && clicknum == 36 || circleMH36xinc >= 280) {
        circleMH36acc = hitAccuracy(circleMH36xinc, circleMH36yinc);
        circleMH36 = false;
      }
    }

    if (circleMH36hit == true) {
      circleMH36hit = scoreDisplay(circleMH36x, circleMH36y, circleMH36note+500, circleMH36acc, circleMH36hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH37note ) {

    //circleMH37x and y, determines where it appears on the screen
    circleMH37x = 454;
    circleMH37y = 401;
    oncircleMH37 = onCircle(circleMH37x, circleMH37y);

    if (circleMH37 == true) {
      approachCircle(circleMH37x, circleMH37y, circleMH37xinc, circleMH37xinc);
      hitCircle(circleMH37x, circleMH37y);
      circleMH37xinc = circleMH37xinc + approachRate;
      circleMH37yinc = circleMH37yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH37 == true && clicknum == 37 || circleMH37xinc >= 280) {
        circleMH37acc = hitAccuracy(circleMH37xinc, circleMH37yinc);
        circleMH37 = false;
      }
    }

    if (circleMH37hit == true) {
      circleMH37hit = scoreDisplay(circleMH37x, circleMH37y, circleMH37note+500, circleMH37acc, circleMH37hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH38note ) {

    //circleMH38x and y, determines where it appears on the screen
    circleMH38x = 349;
    circleMH38y = 134;
    oncircleMH38 = onCircle(circleMH38x, circleMH38y);

    if (circleMH38 == true) {
      approachCircle(circleMH38x, circleMH38y, circleMH38xinc, circleMH38xinc);
      hitCircle(circleMH38x, circleMH38y);
      circleMH38xinc = circleMH38xinc + approachRate;
      circleMH38yinc = circleMH38yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH38 == true && clicknum == 38 || circleMH38xinc >= 280) {
        circleMH38acc = hitAccuracy(circleMH38xinc, circleMH38yinc);
        circleMH38 = false;
      }
    }

    if (circleMH38hit == true) {
      circleMH38hit = scoreDisplay(circleMH38x, circleMH38y, circleMH38note+500, circleMH38acc, circleMH38hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH39note ) {

    //circleMH39x and y, determines where it appears on the screen
    circleMH39x = 703;
    circleMH39y = 29;
    oncircleMH39 = onCircle(circleMH39x, circleMH39y);

    if (circleMH39 == true) {
      approachCircle(circleMH39x, circleMH39y, circleMH39xinc, circleMH39xinc);
      hitCircle(circleMH39x, circleMH39y);
      circleMH39xinc = circleMH39xinc + approachRate;
      circleMH39yinc = circleMH39yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH39 == true && clicknum == 39 || circleMH39xinc >= 280) {
        circleMH39acc = hitAccuracy(circleMH39xinc, circleMH39yinc);
        circleMH39 = false;
      }
    }

    if (circleMH39hit == true) {
      circleMH39hit = scoreDisplay(circleMH39x, circleMH39y, circleMH39note+500, circleMH39acc, circleMH39hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH40note ) {

    //circleMH40x and y, determines where it appears on the screen
    circleMH40x = 808;
    circleMH40y = 294;
    oncircleMH40 = onCircle(circleMH40x, circleMH40y);

    if (circleMH40 == true) {
      approachCircle(circleMH40x, circleMH40y, circleMH40xinc, circleMH40xinc);
      hitCircle(circleMH40x, circleMH40y);
      circleMH40xinc = circleMH40xinc + approachRate;
      circleMH40yinc = circleMH40yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH40 == true && clicknum == 40 || circleMH40xinc >= 280) {
        circleMH40acc = hitAccuracy(circleMH40xinc, circleMH40yinc);
        circleMH40 = false;
      }
    }

    if (circleMH40hit == true) {
      circleMH40hit = scoreDisplay(circleMH40x, circleMH40y, circleMH40note+500, circleMH40acc, circleMH40hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH41note ) {

    //circleMH41x and y, determines where it appears on the screen
    circleMH41x = 518;
    circleMH41y = 60;
    oncircleMH41 = onCircle(circleMH41x, circleMH41y);

    if (circleMH41 == true) {
      approachCircle(circleMH41x, circleMH41y, circleMH41xinc, circleMH41xinc);
      hitCircle(circleMH41x, circleMH41y);
      circleMH41xinc = circleMH41xinc + approachRate;
      circleMH41yinc = circleMH41yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH41 == true && clicknum == 41 || circleMH41xinc >= 280) {
        circleMH41acc = hitAccuracy(circleMH41xinc, circleMH41yinc);
        circleMH41 = false;
      }
    }

    if (circleMH41hit == true) {
      circleMH41hit = scoreDisplay(circleMH41x, circleMH41y, circleMH41note+500, circleMH41acc, circleMH41hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH42note ) {

    //circleMH42x and y, determines where it appears on the screen
    circleMH42x = 517;
    circleMH42y = 59;
    oncircleMH42 = onCircle(circleMH42x, circleMH42y);

    if (circleMH42 == true) {
      approachCircle(circleMH42x, circleMH42y, circleMH42xinc, circleMH42xinc);
      hitCircle(circleMH42x, circleMH42y);
      circleMH42xinc = circleMH42xinc + approachRate;
      circleMH42yinc = circleMH42yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH42 == true && clicknum == 42 || circleMH42xinc >= 280) {
        circleMH42acc = hitAccuracy(circleMH42xinc, circleMH42yinc);
        circleMH42 = false;
      }
    }

    if (circleMH42hit == true) {
      circleMH42hit = scoreDisplay(circleMH42x, circleMH42y, circleMH42note+500, circleMH42acc, circleMH42hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH43note ) {

    //circleMH43x and y, determines where it appears on the screen
    circleMH43x = 591;
    circleMH43y = 240;
    oncircleMH43 = onCircle(circleMH43x, circleMH43y);

    if (circleMH43 == true) {
      approachCircle(circleMH43x, circleMH43y, circleMH43xinc, circleMH43xinc);
      hitCircle(circleMH43x, circleMH43y);
      circleMH43xinc = circleMH43xinc + approachRate;
      circleMH43yinc = circleMH43yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH43 == true && clicknum == 43 || circleMH43xinc >= 280) {
        circleMH43acc = hitAccuracy(circleMH43xinc, circleMH43yinc);
        circleMH43 = false;
      }
    }

    if (circleMH43hit == true) {
      circleMH43hit = scoreDisplay(circleMH43x, circleMH43y, circleMH43note+500, circleMH43acc, circleMH43hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH44note ) {

    //circleMH44x and y, determines where it appears on the screen
    circleMH44x = 642;
    circleMH44y = 370;
    oncircleMH44 = onCircle(circleMH44x, circleMH44y);

    if (circleMH44 == true) {
      approachCircle(circleMH44x, circleMH44y, circleMH44xinc, circleMH44xinc);
      hitCircle(circleMH44x, circleMH44y);
      circleMH44xinc = circleMH44xinc + approachRate;
      circleMH44yinc = circleMH44yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH44 == true && clicknum == 44 || circleMH44xinc >= 280) {
        circleMH44acc = hitAccuracy(circleMH44xinc, circleMH44yinc);
        circleMH44 = false;
      }
    }

    if (circleMH44hit == true) {
      circleMH44hit = scoreDisplay(circleMH44x, circleMH44y, circleMH44note+500, circleMH44acc, circleMH44hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH45note ) {

    //circleMH45x and y, determines where it appears on the screen
    circleMH45x = 783;
    circleMH45y = 418;
    oncircleMH45 = onCircle(circleMH45x, circleMH45y);

    if (circleMH45 == true) {
      approachCircle(circleMH45x, circleMH45y, circleMH45xinc, circleMH45xinc);
      hitCircle(circleMH45x, circleMH45y);
      circleMH45xinc = circleMH45xinc + approachRate;
      circleMH45yinc = circleMH45yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH45 == true && clicknum == 45 || circleMH45xinc >= 280) {
        circleMH45acc = hitAccuracy(circleMH45xinc, circleMH45yinc);
        circleMH45 = false;
      }
    }

    if (circleMH45hit == true) {
      circleMH45hit = scoreDisplay(circleMH45x, circleMH45y, circleMH45note+500, circleMH45acc, circleMH45hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH46note ) {

    //circleMH46x and y, determines where it appears on the screen
    circleMH46x = 932;
    circleMH46y = 395;
    oncircleMH46 = onCircle(circleMH46x, circleMH46y);

    if (circleMH46 == true) {
      approachCircle(circleMH46x, circleMH46y, circleMH46xinc, circleMH46xinc);
      hitCircle(circleMH46x, circleMH46y);
      circleMH46xinc = circleMH46xinc + approachRate;
      circleMH46yinc = circleMH46yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH46 == true && clicknum == 46 || circleMH46xinc >= 280) {
        circleMH46acc = hitAccuracy(circleMH46xinc, circleMH46yinc);
        circleMH46 = false;
      }
    }

    if (circleMH46hit == true) {
      circleMH46hit = scoreDisplay(circleMH46x, circleMH46y, circleMH46note+500, circleMH46acc, circleMH46hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH47note ) {

    //circleMH47x and y, determines where it appears on the screen
    circleMH47x = 1044;
    circleMH47y = 233;
    oncircleMH47 = onCircle(circleMH47x, circleMH47y);

    if (circleMH47 == true) {
      approachCircle(circleMH47x, circleMH47y, circleMH47xinc, circleMH47xinc);
      hitCircle(circleMH47x, circleMH47y);
      circleMH47xinc = circleMH47xinc + approachRate;
      circleMH47yinc = circleMH47yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH47 == true && clicknum == 47 || circleMH47xinc >= 280) {
        circleMH47acc = hitAccuracy(circleMH47xinc, circleMH47yinc);
        circleMH47 = false;
      }
    }

    if (circleMH47hit == true) {
      circleMH47hit = scoreDisplay(circleMH47x, circleMH47y, circleMH47note+500, circleMH47acc, circleMH47hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH48note ) {

    //circleMH48x and y, determines where it appears on the screen
    circleMH48x = 889;
    circleMH48y = 246;
    oncircleMH48 = onCircle(circleMH48x, circleMH48y);

    if (circleMH48 == true) {
      approachCircle(circleMH48x, circleMH48y, circleMH48xinc, circleMH48xinc);
      hitCircle(circleMH48x, circleMH48y);
      circleMH48xinc = circleMH48xinc + approachRate;
      circleMH48yinc = circleMH48yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH48 == true && clicknum == 48 || circleMH48xinc >= 280) {
        circleMH48acc = hitAccuracy(circleMH48xinc, circleMH48yinc);
        circleMH48 = false;
      }
    }

    if (circleMH48hit == true) {
      circleMH48hit = scoreDisplay(circleMH48x, circleMH48y, circleMH48note+500, circleMH48acc, circleMH48hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH49note ) {

    //circleMH49x and y, determines where it appears on the screen
    circleMH49x = 938;
    circleMH49y = 66;
    oncircleMH49 = onCircle(circleMH49x, circleMH49y);

    if (circleMH49 == true) {
      approachCircle(circleMH49x, circleMH49y, circleMH49xinc, circleMH49xinc);
      hitCircle(circleMH49x, circleMH49y);
      circleMH49xinc = circleMH49xinc + approachRate;
      circleMH49yinc = circleMH49yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH49 == true && clicknum == 49 || circleMH49xinc >= 280) {
        circleMH49acc = hitAccuracy(circleMH49xinc, circleMH49yinc);
        circleMH49 = false;
      }
    }

    if (circleMH49hit == true) {
      circleMH49hit = scoreDisplay(circleMH49x, circleMH49y, circleMH49note+500, circleMH49acc, circleMH49hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH50note ) {

    //circleMH50x and y, determines where it appears on the screen
    circleMH50x = 798;
    circleMH50y = 35;
    oncircleMH50 = onCircle(circleMH50x, circleMH50y);

    if (circleMH50 == true) {
      approachCircle(circleMH50x, circleMH50y, circleMH50xinc, circleMH50xinc);
      hitCircle(circleMH50x, circleMH50y);
      circleMH50xinc = circleMH50xinc + approachRate;
      circleMH50yinc = circleMH50yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH50 == true && clicknum == 50 || circleMH50xinc >= 280) {
        circleMH50acc = hitAccuracy(circleMH50xinc, circleMH50yinc);
        circleMH50 = false;
      }
    }

    if (circleMH50hit == true) {
      circleMH50hit = scoreDisplay(circleMH50x, circleMH50y, circleMH50note+500, circleMH50acc, circleMH50hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH51note ) {

    //circleMH51x and y, determines where it appears on the screen
    circleMH51x = 681;
    circleMH51y = 122;
    oncircleMH51 = onCircle(circleMH51x, circleMH51y);

    if (circleMH51 == true) {
      approachCircle(circleMH51x, circleMH51y, circleMH51xinc, circleMH51xinc);
      hitCircle(circleMH51x, circleMH51y);
      circleMH51xinc = circleMH51xinc + approachRate;
      circleMH51yinc = circleMH51yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH51 == true && clicknum == 51 || circleMH51xinc >= 280) {
        circleMH51acc = hitAccuracy(circleMH51xinc, circleMH51yinc);
        circleMH51 = false;
      }
    }

    if (circleMH51hit == true) {
      circleMH51hit = scoreDisplay(circleMH51x, circleMH51y, circleMH51note+500, circleMH51acc, circleMH51hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH52note ) {

    //circleMH52x and y, determines where it appears on the screen
    circleMH52x = 529;
    circleMH52y = 151;
    oncircleMH52 = onCircle(circleMH52x, circleMH52y);

    if (circleMH52 == true) {
      approachCircle(circleMH52x, circleMH52y, circleMH52xinc, circleMH52xinc);
      hitCircle(circleMH52x, circleMH52y);
      circleMH52xinc = circleMH52xinc + approachRate;
      circleMH52yinc = circleMH52yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH52 == true && clicknum == 52 || circleMH52xinc >= 280) {
        circleMH52acc = hitAccuracy(circleMH52xinc, circleMH52yinc);
        circleMH52 = false;
      }
    }

    if (circleMH52hit == true) {
      circleMH52hit = scoreDisplay(circleMH52x, circleMH52y, circleMH52note+500, circleMH52acc, circleMH52hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH53note ) {

    //circleMH53x and y, determines where it appears on the screen
    circleMH53x = 380;
    circleMH53y = 128;
    oncircleMH53 = onCircle(circleMH53x, circleMH53y);

    if (circleMH53 == true) {
      approachCircle(circleMH53x, circleMH53y, circleMH53xinc, circleMH53xinc);
      hitCircle(circleMH53x, circleMH53y);
      circleMH53xinc = circleMH53xinc + approachRate;
      circleMH53yinc = circleMH53yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH53 == true && clicknum == 53 || circleMH53xinc >= 280) {
        circleMH53acc = hitAccuracy(circleMH53xinc, circleMH53yinc);
        circleMH53 = false;
      }
    }

    if (circleMH53hit == true) {
      circleMH53hit = scoreDisplay(circleMH53x, circleMH53y, circleMH53note+500, circleMH53acc, circleMH53hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH54note ) {

    //circleMH54x and y, determines where it appears on the screen
    circleMH54x = 475;
    circleMH54y = 17;
    oncircleMH54 = onCircle(circleMH54x, circleMH54y);

    if (circleMH54 == true) {
      approachCircle(circleMH54x, circleMH54y, circleMH54xinc, circleMH54xinc);
      hitCircle(circleMH54x, circleMH54y);
      circleMH54xinc = circleMH54xinc + approachRate;
      circleMH54yinc = circleMH54yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH54 == true && clicknum == 54 || circleMH54xinc >= 280) {
        circleMH54acc = hitAccuracy(circleMH54xinc, circleMH54yinc);
        circleMH54 = false;
      }
    }

    if (circleMH54hit == true) {
      circleMH54hit = scoreDisplay(circleMH54x, circleMH54y, circleMH54note+500, circleMH54acc, circleMH54hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH55note ) {

    //circleMH55x and y, determines where it appears on the screen
    circleMH55x = 531;
    circleMH55y = 153;
    oncircleMH55 = onCircle(circleMH55x, circleMH55y);

    if (circleMH55 == true) {
      approachCircle(circleMH55x, circleMH55y, circleMH55xinc, circleMH55xinc);
      hitCircle(circleMH55x, circleMH55y);
      circleMH55xinc = circleMH55xinc + approachRate;
      circleMH55yinc = circleMH55yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH55 == true && clicknum == 55 || circleMH55xinc >= 280) {
        circleMH55acc = hitAccuracy(circleMH55xinc, circleMH55yinc);
        circleMH55 = false;
      }
    }

    if (circleMH55hit == true) {
      circleMH55hit = scoreDisplay(circleMH55x, circleMH55y, circleMH55note+500, circleMH55acc, circleMH55hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH56note ) {

    //circleMH56x and y, determines where it appears on the screen
    circleMH56x = 492;
    circleMH56y = 294;
    oncircleMH56 = onCircle(circleMH56x, circleMH56y);

    if (circleMH56 == true) {
      approachCircle(circleMH56x, circleMH56y, circleMH56xinc, circleMH56xinc);
      hitCircle(circleMH56x, circleMH56y);
      circleMH56xinc = circleMH56xinc + approachRate;
      circleMH56yinc = circleMH56yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH56 == true && clicknum == 56 || circleMH56xinc >= 280) {
        circleMH56acc = hitAccuracy(circleMH56xinc, circleMH56yinc);
        circleMH56 = false;
      }
    }

    if (circleMH56hit == true) {
      circleMH56hit = scoreDisplay(circleMH56x, circleMH56y, circleMH56note+500, circleMH56acc, circleMH56hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH57note ) {

    //circleMH57x and y, determines where it appears on the screen
    circleMH57x = 367;
    circleMH57y = 377;
    oncircleMH57 = onCircle(circleMH57x, circleMH57y);

    if (circleMH57 == true) {
      approachCircle(circleMH57x, circleMH57y, circleMH57xinc, circleMH57xinc);
      hitCircle(circleMH57x, circleMH57y);
      circleMH57xinc = circleMH57xinc + approachRate;
      circleMH57yinc = circleMH57yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH57 == true && clicknum == 57 || circleMH57xinc >= 280) {
        circleMH57acc = hitAccuracy(circleMH57xinc, circleMH57yinc);
        circleMH57 = false;
      }
    }

    if (circleMH57hit == true) {
      circleMH57hit = scoreDisplay(circleMH57x, circleMH57y, circleMH57note+500, circleMH57acc, circleMH57hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH58note ) {

    //circleMH58x and y, determines where it appears on the screen
    circleMH58x = 362;
    circleMH58y = 227;
    oncircleMH58 = onCircle(circleMH58x, circleMH58y);

    if (circleMH58 == true) {
      approachCircle(circleMH58x, circleMH58y, circleMH58xinc, circleMH58xinc);
      hitCircle(circleMH58x, circleMH58y);
      circleMH58xinc = circleMH58xinc + approachRate;
      circleMH58yinc = circleMH58yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH58 == true && clicknum == 58 || circleMH58xinc >= 280) {
        circleMH58acc = hitAccuracy(circleMH58xinc, circleMH58yinc);
        circleMH58 = false;
      }
    }

    if (circleMH58hit == true) {
      circleMH58hit = scoreDisplay(circleMH58x, circleMH58y, circleMH58note+500, circleMH58acc, circleMH58hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH59note ) {

    //circleMH59x and y, determines where it appears on the screen
    circleMH59x = 529;
    circleMH59y = 152;
    oncircleMH59 = onCircle(circleMH59x, circleMH59y);

    if (circleMH59 == true) {
      approachCircle(circleMH59x, circleMH59y, circleMH59xinc, circleMH59xinc);
      hitCircle(circleMH59x, circleMH59y);
      circleMH59xinc = circleMH59xinc + approachRate;
      circleMH59yinc = circleMH59yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH59 == true && clicknum == 59 || circleMH59xinc >= 280) {
        circleMH59acc = hitAccuracy(circleMH59xinc, circleMH59yinc);
        circleMH59 = false;
      }
    }

    if (circleMH59hit == true) {
      circleMH59hit = scoreDisplay(circleMH59x, circleMH59y, circleMH59note+500, circleMH59acc, circleMH59hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH60note ) {

    //circleMH60x and y, determines where it appears on the screen
    circleMH60x = 661;
    circleMH60y = 216;
    oncircleMH60 = onCircle(circleMH60x, circleMH60y);

    if (circleMH60 == true) {
      approachCircle(circleMH60x, circleMH60y, circleMH60xinc, circleMH60xinc);
      hitCircle(circleMH60x, circleMH60y);
      circleMH60xinc = circleMH60xinc + approachRate;
      circleMH60yinc = circleMH60yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH60 == true && clicknum == 60 || circleMH60xinc >= 280) {
        circleMH60acc = hitAccuracy(circleMH60xinc, circleMH60yinc);
        circleMH60 = false;
      }
    }

    if (circleMH60hit == true) {
      circleMH60hit = scoreDisplay(circleMH60x, circleMH60y, circleMH60note+500, circleMH60acc, circleMH60hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH61note ) {

    //circleMH61x and y, determines where it appears on the screen
    circleMH61x = 716;
    circleMH61y = 350;
    oncircleMH61 = onCircle(circleMH61x, circleMH61y);

    if (circleMH61 == true) {
      approachCircle(circleMH61x, circleMH61y, circleMH61xinc, circleMH61xinc);
      hitCircle(circleMH61x, circleMH61y);
      circleMH61xinc = circleMH61xinc + approachRate;
      circleMH61yinc = circleMH61yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH61 == true && clicknum == 61 || circleMH61xinc >= 280) {
        circleMH61acc = hitAccuracy(circleMH61xinc, circleMH61yinc);
        circleMH61 = false;
      }
    }

    if (circleMH61hit == true) {
      circleMH61hit = scoreDisplay(circleMH61x, circleMH61y, circleMH61note+500, circleMH61acc, circleMH61hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH62note ) {

    //circleMH62x and y, determines where it appears on the screen
    circleMH62x = 659;
    circleMH62y = 488;
    oncircleMH62 = onCircle(circleMH62x, circleMH62y);

    if (circleMH62 == true) {
      approachCircle(circleMH62x, circleMH62y, circleMH62xinc, circleMH62xinc);
      hitCircle(circleMH62x, circleMH62y);
      circleMH62xinc = circleMH62xinc + approachRate;
      circleMH62yinc = circleMH62yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH62 == true && clicknum == 62 || circleMH62xinc >= 280) {
        circleMH62acc = hitAccuracy(circleMH62xinc, circleMH62yinc);
        circleMH62 = false;
      }
    }

    if (circleMH62hit == true) {
      circleMH62hit = scoreDisplay(circleMH62x, circleMH62y, circleMH62note+500, circleMH62acc, circleMH62hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH63note ) {

    //circleMH63x and y, determines where it appears on the screen
    circleMH63x = 479;
    circleMH63y = 506;
    oncircleMH63 = onCircle(circleMH63x, circleMH63y);

    if (circleMH63 == true) {
      approachCircle(circleMH63x, circleMH63y, circleMH63xinc, circleMH63xinc);
      hitCircle(circleMH63x, circleMH63y);
      circleMH63xinc = circleMH63xinc + approachRate;
      circleMH63yinc = circleMH63yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH63 == true && clicknum == 63 || circleMH63xinc >= 280) {
        circleMH63acc = hitAccuracy(circleMH63xinc, circleMH63yinc);
        circleMH63 = false;
      }
    }

    if (circleMH63hit == true) {
      circleMH63hit = scoreDisplay(circleMH63x, circleMH63y, circleMH63note+500, circleMH63acc, circleMH63hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH64note ) {

    //circleMH64x and y, determines where it appears on the screen
    circleMH64x = 659;
    circleMH64y = 488;
    oncircleMH64 = onCircle(circleMH64x, circleMH64y);

    if (circleMH64 == true) {
      approachCircle(circleMH64x, circleMH64y, circleMH64xinc, circleMH64xinc);
      hitCircle(circleMH64x, circleMH64y);
      circleMH64xinc = circleMH64xinc + approachRate;
      circleMH64yinc = circleMH64yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH64 == true && clicknum == 64 || circleMH64xinc >= 280) {
        circleMH64acc = hitAccuracy(circleMH64xinc, circleMH64yinc);
        circleMH64 = false;
      }
    }

    if (circleMH64hit == true) {
      circleMH64hit = scoreDisplay(circleMH64x, circleMH64y, circleMH64note+500, circleMH64acc, circleMH64hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH65note ) {

    //circleMH65x and y, determines where it appears on the screen
    circleMH65x = 800;
    circleMH65y = 525;
    oncircleMH65 = onCircle(circleMH65x, circleMH65y);

    if (circleMH65 == true) {
      approachCircle(circleMH65x, circleMH65y, circleMH65xinc, circleMH65xinc);
      hitCircle(circleMH65x, circleMH65y);
      circleMH65xinc = circleMH65xinc + approachRate;
      circleMH65yinc = circleMH65yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH65 == true && clicknum == 65 || circleMH65xinc >= 280) {
        circleMH65acc = hitAccuracy(circleMH65xinc, circleMH65yinc);
        circleMH65 = false;
      }
    }

    if (circleMH65hit == true) {
      circleMH65hit = scoreDisplay(circleMH65x, circleMH65y, circleMH65note+500, circleMH65acc, circleMH65hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH66note ) {

    //circleMH66x and y, determines where it appears on the screen
    circleMH66x = 938;
    circleMH66y = 469;
    oncircleMH66 = onCircle(circleMH66x, circleMH66y);

    if (circleMH66 == true) {
      approachCircle(circleMH66x, circleMH66y, circleMH66xinc, circleMH66xinc);
      hitCircle(circleMH66x, circleMH66y);
      circleMH66xinc = circleMH66xinc + approachRate;
      circleMH66yinc = circleMH66yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH66 == true && clicknum == 66 || circleMH66xinc >= 280) {
        circleMH66acc = hitAccuracy(circleMH66xinc, circleMH66yinc);
        circleMH66 = false;
      }
    }

    if (circleMH66hit == true) {
      circleMH66hit = scoreDisplay(circleMH66x, circleMH66y, circleMH66note+500, circleMH66acc, circleMH66hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH67note ) {

    //circleMH67x and y, determines where it appears on the screen
    circleMH67x = 1000;
    circleMH67y = 289;
    oncircleMH67 = onCircle(circleMH67x, circleMH67y);

    if (circleMH67 == true) {
      approachCircle(circleMH67x, circleMH67y, circleMH67xinc, circleMH67xinc);
      hitCircle(circleMH67x, circleMH67y);
      circleMH67xinc = circleMH67xinc + approachRate;
      circleMH67yinc = circleMH67yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH67 == true && clicknum == 67 || circleMH67xinc >= 280) {
        circleMH67acc = hitAccuracy(circleMH67xinc, circleMH67yinc);
        circleMH67 = false;
      }
    }

    if (circleMH67hit == true) {
      circleMH67hit = scoreDisplay(circleMH67x, circleMH67y, circleMH67note+500, circleMH67acc, circleMH67hit);
    }
  }

  if (gametime >= circleMH68note ) {

    //circleMH68x and y, determines where it appears on the screen
    circleMH68x = 852;
    circleMH68y = 325;
    oncircleMH68 = onCircle(circleMH68x, circleMH68y);

    if (circleMH68 == true) {
      approachCircle(circleMH68x, circleMH68y, circleMH68xinc, circleMH68xinc);
      hitCircle(circleMH68x, circleMH68y);
      circleMH68xinc = circleMH68xinc + approachRate;
      circleMH68yinc = circleMH68yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH68 == true && clicknum == 68 || circleMH68xinc >= 280) {
        circleMH68acc = hitAccuracy(circleMH68xinc, circleMH68yinc);
        circleMH68 = false;
      }
    }

    if (circleMH68hit == true) {
      circleMH68hit = scoreDisplay(circleMH68x, circleMH68y, circleMH68note+500, circleMH68acc, circleMH68hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH69note ) {

    //circleMH69x and y, determines where it appears on the screen
    circleMH69x = 914;
    circleMH69y = 140;
    oncircleMH69 = onCircle(circleMH69x, circleMH69y);

    if (circleMH69 == true) {
      approachCircle(circleMH69x, circleMH69y, circleMH69xinc, circleMH69xinc);
      hitCircle(circleMH69x, circleMH69y);
      circleMH69xinc = circleMH69xinc + approachRate;
      circleMH69yinc = circleMH69yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH69 == true && clicknum == 69 || circleMH69xinc >= 280) {
        circleMH69acc = hitAccuracy(circleMH69xinc, circleMH69yinc);
        circleMH69 = false;
      }
    }

    if (circleMH69hit == true) {
      circleMH69hit = scoreDisplay(circleMH69x, circleMH69y, circleMH69note+500, circleMH69acc, circleMH69hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH70note ) {

    //circleMH70x and y, determines where it appears on the screen
    circleMH70x = 802;
    circleMH70y = 46;
    oncircleMH70 = onCircle(circleMH70x, circleMH70y);

    if (circleMH70 == true) {
      approachCircle(circleMH70x, circleMH70y, circleMH70xinc, circleMH70xinc);
      hitCircle(circleMH70x, circleMH70y);
      circleMH70xinc = circleMH70xinc + approachRate;
      circleMH70yinc = circleMH70yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH70 == true && clicknum == 70 || circleMH70xinc >= 280) {
        circleMH70acc = hitAccuracy(circleMH70xinc, circleMH70yinc);
        circleMH70 = false;
      }
    }

    if (circleMH70hit == true) {
      circleMH70hit = scoreDisplay(circleMH70x, circleMH70y, circleMH70note+500, circleMH70acc, circleMH70hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH71note ) {

    //circleMH71x and y, determines where it appears on the screen
    circleMH71x = 436;
    circleMH71y = 90;
    oncircleMH71 = onCircle(circleMH71x, circleMH71y);

    if (circleMH71 == true) {
      approachCircle(circleMH71x, circleMH71y, circleMH71xinc, circleMH71xinc);
      hitCircle(circleMH71x, circleMH71y);
      circleMH71xinc = circleMH71xinc + approachRate;
      circleMH71yinc = circleMH71yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH71 == true && clicknum == 71 || circleMH71xinc >= 280) {
        circleMH71acc = hitAccuracy(circleMH71xinc, circleMH71yinc);
        circleMH71 = false;
      }
    }

    if (circleMH71hit == true) {
      circleMH71hit = scoreDisplay(circleMH71x, circleMH71y, circleMH71note+500, circleMH71acc, circleMH71hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH72note ) {

    //circleMH72x and y, determines where it appears on the screen
    circleMH72x = 361;
    circleMH72y = 216;
    oncircleMH72 = onCircle(circleMH72x, circleMH72y);

    if (circleMH72 == true) {
      approachCircle(circleMH72x, circleMH72y, circleMH72xinc, circleMH72xinc);
      hitCircle(circleMH72x, circleMH72y);
      circleMH72xinc = circleMH72xinc + approachRate;
      circleMH72yinc = circleMH72yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH72 == true && clicknum == 72 || circleMH72xinc >= 280) {
        circleMH72acc = hitAccuracy(circleMH72xinc, circleMH72yinc);
        circleMH72 = false;
      }
    }

    if (circleMH72hit == true) {
      circleMH72hit = scoreDisplay(circleMH72x, circleMH72y, circleMH72note+500, circleMH72acc, circleMH72hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH73note ) {

    //circleMH73x and y, determines where it appears on the screen
    circleMH73x = 418;
    circleMH73y = 351;
    oncircleMH73 = onCircle(circleMH73x, circleMH73y);

    if (circleMH73 == true) {
      approachCircle(circleMH73x, circleMH73y, circleMH73xinc, circleMH73xinc);
      hitCircle(circleMH73x, circleMH73y);
      circleMH73xinc = circleMH73xinc + approachRate;
      circleMH73yinc = circleMH73yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH73 == true && clicknum == 73 || circleMH73xinc >= 280) {
        circleMH73acc = hitAccuracy(circleMH73xinc, circleMH73yinc);
        circleMH73 = false;
      }
    }

    if (circleMH73hit == true) {
      circleMH73hit = scoreDisplay(circleMH73x, circleMH73y, circleMH73note+500, circleMH73acc, circleMH73hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH74note ) {

    //circleMH74x and y, determines where it appears on the screen
    circleMH74x = 399;
    circleMH74y = 538;
    oncircleMH74 = onCircle(circleMH74x, circleMH74y);

    if (circleMH74 == true) {
      approachCircle(circleMH74x, circleMH74y, circleMH74xinc, circleMH74xinc);
      hitCircle(circleMH74x, circleMH74y);
      circleMH74xinc = circleMH74xinc + approachRate;
      circleMH74yinc = circleMH74yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH74 == true && clicknum == 74 || circleMH74xinc >= 280) {
        circleMH74acc = hitAccuracy(circleMH74xinc, circleMH74yinc);
        circleMH74 = false;
      }
    }

    if (circleMH74hit == true) {
      circleMH74hit = scoreDisplay(circleMH74x, circleMH74y, circleMH74note+500, circleMH74acc, circleMH74hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH75note ) {

    //circleMH75x and y, determines where it appears on the screen
    circleMH75x = 548;
    circleMH75y = 540;
    oncircleMH75 = onCircle(circleMH75x, circleMH75y);

    if (circleMH75 == true) {
      approachCircle(circleMH75x, circleMH75y, circleMH75xinc, circleMH75xinc);
      hitCircle(circleMH75x, circleMH75y);
      circleMH75xinc = circleMH75xinc + approachRate;
      circleMH75yinc = circleMH75yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH75 == true && clicknum == 75 || circleMH75xinc >= 280) {
        circleMH75acc = hitAccuracy(circleMH75xinc, circleMH75yinc);
        circleMH75 = false;
      }
    }

    if (circleMH75hit == true) {
      circleMH75hit = scoreDisplay(circleMH75x, circleMH75y, circleMH75note+500, circleMH75acc, circleMH75hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH76note ) {

    //circleMH76x and y, determines where it appears on the screen
    circleMH76x = 566;
    circleMH76y = 371;
    oncircleMH76 = onCircle(circleMH76x, circleMH76y);

    if (circleMH76 == true) {
      approachCircle(circleMH76x, circleMH76y, circleMH76xinc, circleMH76xinc);
      hitCircle(circleMH76x, circleMH76y);
      circleMH76xinc = circleMH76xinc + approachRate;
      circleMH76yinc = circleMH76yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH76 == true && clicknum == 76 || circleMH76xinc >= 280) {
        circleMH76acc = hitAccuracy(circleMH76xinc, circleMH76yinc);
        circleMH76 = false;
      }
    }

    if (circleMH76hit == true) {
      circleMH76hit = scoreDisplay(circleMH76x, circleMH76y, circleMH76note+500, circleMH76acc, circleMH76hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH77note ) {

    //circleMH77x and y, determines where it appears on the screen
    circleMH77x = 629;
    circleMH77y = 238;
    oncircleMH77 = onCircle(circleMH77x, circleMH77y);

    if (circleMH77 == true) {
      approachCircle(circleMH77x, circleMH77y, circleMH77xinc, circleMH77xinc);
      hitCircle(circleMH77x, circleMH77y);
      circleMH77xinc = circleMH77xinc + approachRate;
      circleMH77yinc = circleMH77yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH77 == true && clicknum == 77 || circleMH77xinc >= 280) {
        circleMH77acc = hitAccuracy(circleMH77xinc, circleMH77yinc);
        circleMH77 = false;
      }
    }

    if (circleMH77hit == true) {
      circleMH77hit = scoreDisplay(circleMH77x, circleMH77y, circleMH77note+500, circleMH77acc, circleMH77hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH78note ) {

    //circleMH78x and y, determines where it appears on the screen
    circleMH78x = 751;
    circleMH78y = 155;
    oncircleMH78 = onCircle(circleMH78x, circleMH78y);

    if (circleMH78 == true) {
      approachCircle(circleMH78x, circleMH78y, circleMH78xinc, circleMH78xinc);
      hitCircle(circleMH78x, circleMH78y);
      circleMH78xinc = circleMH78xinc + approachRate;
      circleMH78yinc = circleMH78yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH78 == true && clicknum == 78 || circleMH78xinc >= 280) {
        circleMH78acc = hitAccuracy(circleMH78xinc, circleMH78yinc);
        circleMH78 = false;
      }
    }

    if (circleMH78hit == true) {
      circleMH78hit = scoreDisplay(circleMH78x, circleMH78y, circleMH78note+500, circleMH78acc, circleMH78hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH79note ) {

    //circleMH79x and y, determines where it appears on the screen
    circleMH79x = 900;
    circleMH79y = 160;
    oncircleMH79 = onCircle(circleMH79x, circleMH79y);

    if (circleMH79 == true) {
      approachCircle(circleMH79x, circleMH79y, circleMH79xinc, circleMH79xinc);
      hitCircle(circleMH79x, circleMH79y);
      circleMH79xinc = circleMH79xinc + approachRate;
      circleMH79yinc = circleMH79yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH79 == true && clicknum == 79 || circleMH79xinc >= 280) {
        circleMH79acc = hitAccuracy(circleMH79xinc, circleMH79yinc);
        circleMH79 = false;
      }
    }

    if (circleMH79hit == true) {
      circleMH79hit = scoreDisplay(circleMH79x, circleMH79y, circleMH79note+500, circleMH79acc, circleMH79hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH80note ) {

    //circleMH80x and y, determines where it appears on the screen
    circleMH80x = 1019;
    circleMH80y = 252;
    oncircleMH80 = onCircle(circleMH80x, circleMH80y);

    if (circleMH80 == true) {
      approachCircle(circleMH80x, circleMH80y, circleMH80xinc, circleMH80xinc);
      hitCircle(circleMH80x, circleMH80y);
      circleMH80xinc = circleMH80xinc + approachRate;
      circleMH80yinc = circleMH80yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH80 == true && clicknum == 80 || circleMH80xinc >= 280) {
        circleMH80acc = hitAccuracy(circleMH80xinc, circleMH80yinc);
        circleMH80 = false;
      }
    }

    if (circleMH80hit == true) {
      circleMH80hit = scoreDisplay(circleMH80x, circleMH80y, circleMH80note+500, circleMH80acc, circleMH80hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH81note ) {

    //circleMH81x and y, determines where it appears on the screen
    circleMH81x = 1062;
    circleMH81y = 456;
    oncircleMH81 = onCircle(circleMH81x, circleMH81y);

    if (circleMH81 == true) {
      approachCircle(circleMH81x, circleMH81y, circleMH81xinc, circleMH81xinc);
      hitCircle(circleMH81x, circleMH81y);
      circleMH81xinc = circleMH81xinc + approachRate;
      circleMH81yinc = circleMH81yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH81 == true && clicknum == 81 || circleMH81xinc >= 280) {
        circleMH81acc = hitAccuracy(circleMH81xinc, circleMH81yinc);
        circleMH81 = false;
      }
    }

    if (circleMH81hit == true) {
      circleMH81hit = scoreDisplay(circleMH81x, circleMH81y, circleMH81note+500, circleMH81acc, circleMH81hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH82note ) {

    //circleMH82x and y, determines where it appears on the screen
    circleMH82x = 947;
    circleMH82y = 526;
    oncircleMH82 = onCircle(circleMH82x, circleMH82y);

    if (circleMH82 == true) {
      approachCircle(circleMH82x, circleMH82y, circleMH82xinc, circleMH82xinc);
      hitCircle(circleMH82x, circleMH82y);
      circleMH82xinc = circleMH82xinc + approachRate;
      circleMH82yinc = circleMH82yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH82 == true && clicknum == 82 || circleMH82xinc >= 280) {
        circleMH82acc = hitAccuracy(circleMH82xinc, circleMH82yinc);
        circleMH82 = false;
      }
    }

    if (circleMH82hit == true) {
      circleMH82hit = scoreDisplay(circleMH82x, circleMH82y, circleMH82note+500, circleMH82acc, circleMH82hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH83note ) {

    //circleMH83x and y, determines where it appears on the screen
    circleMH83x = 802;
    circleMH83y = 480;
    oncircleMH83 = onCircle(circleMH83x, circleMH83y);

    if (circleMH83 == true) {
      approachCircle(circleMH83x, circleMH83y, circleMH83xinc, circleMH83xinc);
      hitCircle(circleMH83x, circleMH83y);
      circleMH83xinc = circleMH83xinc + approachRate;
      circleMH83yinc = circleMH83yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH83 == true && clicknum == 83 || circleMH83xinc >= 280) {
        circleMH83acc = hitAccuracy(circleMH83xinc, circleMH83yinc);
        circleMH83 = false;
      }
    }

    if (circleMH83hit == true) {
      circleMH83hit = scoreDisplay(circleMH83x, circleMH83y, circleMH83note+500, circleMH83acc, circleMH83hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH84note ) {

    //circleMH84x and y, determines where it appears on the screen
    circleMH84x = 605;
    circleMH84y = 511;
    oncircleMH84 = onCircle(circleMH84x, circleMH84y);

    if (circleMH84 == true) {
      approachCircle(circleMH84x, circleMH84y, circleMH84xinc, circleMH84xinc);
      hitCircle(circleMH84x, circleMH84y);
      circleMH84xinc = circleMH84xinc + approachRate;
      circleMH84yinc = circleMH84yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH84 == true && clicknum == 84 || circleMH84xinc >= 280) {
        circleMH84acc = hitAccuracy(circleMH84xinc, circleMH84yinc);
        circleMH84 = false;
      }
    }

    if (circleMH84hit == true) {
      circleMH84hit = scoreDisplay(circleMH84x, circleMH84y, circleMH84note+500, circleMH84acc, circleMH84hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH85note ) {

    //circleMH85x and y, determines where it appears on the screen
    circleMH85x = 530;
    circleMH85y = 394;
    oncircleMH85 = onCircle(circleMH85x, circleMH85y);

    if (circleMH85 == true) {
      approachCircle(circleMH85x, circleMH85y, circleMH85xinc, circleMH85xinc);
      hitCircle(circleMH85x, circleMH85y);
      circleMH85xinc = circleMH85xinc + approachRate;
      circleMH85yinc = circleMH85yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH85 == true && clicknum == 85 || circleMH85xinc >= 280) {
        circleMH85acc = hitAccuracy(circleMH85xinc, circleMH85yinc);
        circleMH85 = false;
      }
    }

    if (circleMH85hit == true) {
      circleMH85hit = scoreDisplay(circleMH85x, circleMH85y, circleMH85note+500, circleMH85acc, circleMH85hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH86note ) {

    //circleMH86x and y, determines where it appears on the screen
    circleMH86x = 727;
    circleMH86y = 364;
    oncircleMH86 = onCircle(circleMH86x, circleMH86y);

    if (circleMH86 == true) {
      approachCircle(circleMH86x, circleMH86y, circleMH86xinc, circleMH86xinc);
      hitCircle(circleMH86x, circleMH86y);
      circleMH86xinc = circleMH86xinc + approachRate;
      circleMH86yinc = circleMH86yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH86 == true && clicknum == 86 || circleMH86xinc >= 280) {
        circleMH86acc = hitAccuracy(circleMH86xinc, circleMH86yinc);
        circleMH86 = false;
      }
    }

    if (circleMH86hit == true) {
      circleMH86hit = scoreDisplay(circleMH86x, circleMH86y, circleMH86note+500, circleMH86acc, circleMH86hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH87note ) {

    //circleMH87x and y, determines where it appears on the screen
    circleMH87x = 770;
    circleMH87y = 228;
    oncircleMH87 = onCircle(circleMH87x, circleMH87y);

    if (circleMH87 == true) {
      approachCircle(circleMH87x, circleMH87y, circleMH87xinc, circleMH87xinc);
      hitCircle(circleMH87x, circleMH87y);
      circleMH87xinc = circleMH87xinc + approachRate;
      circleMH87yinc = circleMH87yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH87 == true && clicknum == 87 || circleMH87xinc >= 280) {
        circleMH87acc = hitAccuracy(circleMH87xinc, circleMH87yinc);
        circleMH87 = false;
      }
    }

    if (circleMH87hit == true) {
      circleMH87hit = scoreDisplay(circleMH87x, circleMH87y, circleMH87note+500, circleMH87acc, circleMH87hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH88note ) {

    //circleMH88x and y, determines where it appears on the screen
    circleMH88x = 388;
    circleMH88y = 288;
    oncircleMH88 = onCircle(circleMH88x, circleMH88y);

    if (circleMH88 == true) {
      approachCircle(circleMH88x, circleMH88y, circleMH88xinc, circleMH88xinc);
      hitCircle(circleMH88x, circleMH88y);
      circleMH88xinc = circleMH88xinc + approachRate;
      circleMH88yinc = circleMH88yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH88 == true && clicknum == 88 || circleMH88xinc >= 280) {
        circleMH88acc = hitAccuracy(circleMH88xinc, circleMH88yinc);
        circleMH88 = false;
      }
    }

    if (circleMH88hit == true) {
      circleMH88hit = scoreDisplay(circleMH88x, circleMH88y, circleMH88note+500, circleMH88acc, circleMH88hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH89note ) {

    //circleMH89x and y, determines where it appears on the screen
    circleMH89x = 333;
    circleMH89y = 159;
    oncircleMH89 = onCircle(circleMH89x, circleMH89y);

    if (circleMH89 == true) {
      approachCircle(circleMH89x, circleMH89y, circleMH89xinc, circleMH89xinc);
      hitCircle(circleMH89x, circleMH89y);
      circleMH89xinc = circleMH89xinc + approachRate;
      circleMH89yinc = circleMH89yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH89 == true && clicknum == 89 || circleMH89xinc >= 280) {
        circleMH89acc = hitAccuracy(circleMH89xinc, circleMH89yinc);
        circleMH89 = false;
      }
    }

    if (circleMH89hit == true) {
      circleMH89hit = scoreDisplay(circleMH89x, circleMH89y, circleMH89note+500, circleMH89acc, circleMH89hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH90note ) {

    //circleMH90x and y, determines where it appears on the screen
    circleMH90x = 437;
    circleMH90y = 54;
    oncircleMH90 = onCircle(circleMH90x, circleMH90y);

    if (circleMH90 == true) {
      approachCircle(circleMH90x, circleMH90y, circleMH90xinc, circleMH90xinc);
      hitCircle(circleMH90x, circleMH90y);
      circleMH90xinc = circleMH90xinc + approachRate;
      circleMH90yinc = circleMH90yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH90 == true && clicknum == 90 || circleMH90xinc >= 280) {
        circleMH90acc = hitAccuracy(circleMH90xinc, circleMH90yinc);
        circleMH90 = false;
      }
    }

    if (circleMH90hit == true) {
      circleMH90hit = scoreDisplay(circleMH90x, circleMH90y, circleMH90note+500, circleMH90acc, circleMH90hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH91note ) {

    //circleMH91x and y, determines where it appears on the screen
    circleMH91x = 651;
    circleMH91y = 65;
    oncircleMH91 = onCircle(circleMH91x, circleMH91y);

    if (circleMH91 == true) {
      approachCircle(circleMH91x, circleMH91y, circleMH91xinc, circleMH91xinc);
      hitCircle(circleMH91x, circleMH91y);
      circleMH91xinc = circleMH91xinc + approachRate;
      circleMH91yinc = circleMH91yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH91 == true && clicknum == 91 || circleMH91xinc >= 280) {
        circleMH91acc = hitAccuracy(circleMH91xinc, circleMH91yinc);
        circleMH91 = false;
      }
    }

    if (circleMH91hit == true) {
      circleMH91hit = scoreDisplay(circleMH91x, circleMH91y, circleMH91note+500, circleMH91acc, circleMH91hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH92note ) {

    //circleMH92x and y, determines where it appears on the screen
    circleMH92x = 771;
    circleMH92y = 77;
    oncircleMH92 = onCircle(circleMH92x, circleMH92y);

    if (circleMH92 == true) {
      approachCircle(circleMH92x, circleMH92y, circleMH92xinc, circleMH92xinc);
      hitCircle(circleMH92x, circleMH92y);
      circleMH92xinc = circleMH92xinc + approachRate;
      circleMH92yinc = circleMH92yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH92 == true && clicknum == 92 || circleMH92xinc >= 280) {
        circleMH92acc = hitAccuracy(circleMH92xinc, circleMH92yinc);
        circleMH92 = false;
      }
    }

    if (circleMH92hit == true) {
      circleMH92hit = scoreDisplay(circleMH92x, circleMH92y, circleMH92note+500, circleMH92acc, circleMH92hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH93note ) {

    //circleMH93x and y, determines where it appears on the screen
    circleMH93x = 895;
    circleMH93y = 160;
    oncircleMH93 = onCircle(circleMH93x, circleMH93y);

    if (circleMH93 == true) {
      approachCircle(circleMH93x, circleMH93y, circleMH93xinc, circleMH93xinc);
      hitCircle(circleMH93x, circleMH93y);
      circleMH93xinc = circleMH93xinc + approachRate;
      circleMH93yinc = circleMH93yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH93 == true && clicknum == 93 || circleMH93xinc >= 280) {
        circleMH93acc = hitAccuracy(circleMH93xinc, circleMH93yinc);
        circleMH93 = false;
      }
    }

    if (circleMH93hit == true) {
      circleMH93hit = scoreDisplay(circleMH93x, circleMH93y, circleMH93note+500, circleMH93acc, circleMH93hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH94note ) {

    //circleMH94x and y, determines where it appears on the screen
    circleMH94x = 926;
    circleMH94y = 302;
    oncircleMH94 = onCircle(circleMH94x, circleMH94y);

    if (circleMH94 == true) {
      approachCircle(circleMH94x, circleMH94y, circleMH94xinc, circleMH94xinc);
      hitCircle(circleMH94x, circleMH94y);
      circleMH94xinc = circleMH94xinc + approachRate;
      circleMH94yinc = circleMH94yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH94 == true && clicknum == 94 || circleMH94xinc >= 280) {
        circleMH94acc = hitAccuracy(circleMH94xinc, circleMH94yinc);
        circleMH94 = false;
      }
    }

    if (circleMH94hit == true) {
      circleMH94hit = scoreDisplay(circleMH94x, circleMH94y, circleMH94note+500, circleMH94acc, circleMH94hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH95note ) {

    //circleMH95x and y, determines where it appears on the screen
    circleMH95x = 1074;
    circleMH95y = 283;
    oncircleMH95 = onCircle(circleMH95x, circleMH95y);

    if (circleMH95 == true) {
      approachCircle(circleMH95x, circleMH95y, circleMH95xinc, circleMH95xinc);
      hitCircle(circleMH95x, circleMH95y);
      circleMH95xinc = circleMH95xinc + approachRate;
      circleMH95yinc = circleMH95yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH95 == true && clicknum == 95 || circleMH95xinc >= 280) {
        circleMH95acc = hitAccuracy(circleMH95xinc, circleMH95yinc);
        circleMH95 = false;
      }
    }

    if (circleMH95hit == true) {
      circleMH95hit = scoreDisplay(circleMH95x, circleMH95y, circleMH95note+500, circleMH95acc, circleMH95hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH96note ) {

    //circleMH96x and y, determines where it appears on the screen
    circleMH96x = 926;
    circleMH96y = 302;
    oncircleMH96 = onCircle(circleMH96x, circleMH96y);

    if (circleMH96 == true) {
      approachCircle(circleMH96x, circleMH96y, circleMH96xinc, circleMH96xinc);
      hitCircle(circleMH96x, circleMH96y);
      circleMH96xinc = circleMH96xinc + approachRate;
      circleMH96yinc = circleMH96yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH96 == true && clicknum == 96 || circleMH96xinc >= 280) {
        circleMH96acc = hitAccuracy(circleMH96xinc, circleMH96yinc);
        circleMH96 = false;
      }
    }

    if (circleMH96hit == true) {
      circleMH96hit = scoreDisplay(circleMH96x, circleMH96y, circleMH96note+500, circleMH96acc, circleMH96hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH97note ) {

    //circleMH97x and y, determines where it appears on the screen
    circleMH97x = 854;
    circleMH97y = 296;
    oncircleMH97 = onCircle(circleMH97x, circleMH97y);

    if (circleMH97 == true) {
      approachCircle(circleMH97x, circleMH97y, circleMH97xinc, circleMH97xinc);
      hitCircle(circleMH97x, circleMH97y);
      circleMH97xinc = circleMH97xinc + approachRate;
      circleMH97yinc = circleMH97yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH97 == true && clicknum == 97 || circleMH97xinc >= 280) {
        circleMH97acc = hitAccuracy(circleMH97xinc, circleMH97yinc);
        circleMH97 = false;
      }
    }

    if (circleMH97hit == true) {
      circleMH97hit = scoreDisplay(circleMH97x, circleMH97y, circleMH97note+500, circleMH97acc, circleMH97hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH98note ) {

    //circleMH98x and y, determines where it appears on the screen
    circleMH98x = 667;
    circleMH98y = 320;
    oncircleMH98 = onCircle(circleMH98x, circleMH98y);

    if (circleMH98 == true) {
      approachCircle(circleMH98x, circleMH98y, circleMH98xinc, circleMH98xinc);
      hitCircle(circleMH98x, circleMH98y);
      circleMH98xinc = circleMH98xinc + approachRate;
      circleMH98yinc = circleMH98yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH98 == true && clicknum == 98 || circleMH98xinc >= 280) {
        circleMH98acc = hitAccuracy(circleMH98xinc, circleMH98yinc);
        circleMH98 = false;
      }
    }

    if (circleMH98hit == true) {
      circleMH98hit = scoreDisplay(circleMH98x, circleMH98y, circleMH98note+500, circleMH98acc, circleMH98hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH99note ) {

    //circleMH99x and y, determines where it appears on the screen
    circleMH99x = 611;
    circleMH99y = 457;
    oncircleMH99 = onCircle(circleMH99x, circleMH99y);

    if (circleMH99 == true) {
      approachCircle(circleMH99x, circleMH99y, circleMH99xinc, circleMH99xinc);
      hitCircle(circleMH99x, circleMH99y);
      circleMH99xinc = circleMH99xinc + approachRate;
      circleMH99yinc = circleMH99yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH99 == true && clicknum == 99 || circleMH99xinc >= 280) {
        circleMH99acc = hitAccuracy(circleMH99xinc, circleMH99yinc);
        circleMH99 = false;
      }
    }

    if (circleMH99hit == true) {
      circleMH99hit = scoreDisplay(circleMH99x, circleMH99y, circleMH99note+500, circleMH99acc, circleMH99hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH100note ) {

    //circleMH100x and y, determines where it appears on the screen
    circleMH100x = 344;
    circleMH100y = 401;
    oncircleMH100 = onCircle(circleMH100x, circleMH100y);

    if (circleMH100 == true) {
      approachCircle(circleMH100x, circleMH100y, circleMH100xinc, circleMH100xinc);
      hitCircle(circleMH100x, circleMH100y);
      circleMH100xinc = circleMH100xinc + approachRate;
      circleMH100yinc = circleMH100yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH100 == true && clicknum == 100 || circleMH100xinc >= 280) {
        circleMH100acc = hitAccuracy(circleMH100xinc, circleMH100yinc);
        circleMH100 = false;
      }
    }

    if (circleMH100hit == true) {
      circleMH100hit = scoreDisplay(circleMH100x, circleMH100y, circleMH100note+500, circleMH100acc, circleMH100hit);
    }
  }


  ////
  ////
  if (gametime >= circleMH101note ) {

    //circleMH101x and y, determines where it appears on the screen
    circleMH101x = 344;
    circleMH101y = 251;
    oncircleMH101 = onCircle(circleMH101x, circleMH101y);

    if (circleMH101 == true) {
      approachCircle(circleMH101x, circleMH101y, circleMH101xinc, circleMH101xinc);
      hitCircle(circleMH101x, circleMH101y);
      circleMH101xinc = circleMH101xinc + approachRate;
      circleMH101yinc = circleMH101yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH101 == true && clicknum == 101 || circleMH101xinc >= 280) {
        circleMH101acc = hitAccuracy(circleMH101xinc, circleMH101yinc);
        circleMH101 = false;
      }
    }

    if (circleMH101hit == true) {
      circleMH101hit = scoreDisplay(circleMH101x, circleMH101y, circleMH101note+500, circleMH101acc, circleMH101hit);
    }
  }


  ////
  ////
  if (gametime >= circleMH102note ) {

    //circleMH102x and y, determines where it appears on the screen
    circleMH102x = 528;
    circleMH102y = 202;
    oncircleMH102 = onCircle(circleMH102x, circleMH102y);

    if (circleMH102 == true) {
      approachCircle(circleMH102x, circleMH102y, circleMH102xinc, circleMH102xinc);
      hitCircle(circleMH102x, circleMH102y);
      circleMH102xinc = circleMH102xinc + approachRate;
      circleMH102yinc = circleMH102yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH102 == true && clicknum == 102 || circleMH102xinc >= 280) {
        circleMH102acc = hitAccuracy(circleMH102xinc, circleMH102yinc);
        circleMH102 = false;
      }
    }

    if (circleMH102hit == true) {
      circleMH102hit = scoreDisplay(circleMH102x, circleMH102y, circleMH102note+500, circleMH102acc, circleMH102hit);
    }
  }


  ////
  ////
  if (gametime >= circleMH103note ) {

    //circleMH103x and y, determines where it appears on the screen
    circleMH103x = 597;
    circleMH103y = 191;
    oncircleMH103 = onCircle(circleMH103x, circleMH103y);

    if (circleMH103 == true) {
      approachCircle(circleMH103x, circleMH103y, circleMH103xinc, circleMH103xinc);
      hitCircle(circleMH103x, circleMH103y);
      circleMH103xinc = circleMH103xinc + approachRate;
      circleMH103yinc = circleMH103yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH103 == true && clicknum == 103 || circleMH103xinc >= 280) {
        circleMH103acc = hitAccuracy(circleMH103xinc, circleMH103yinc);
        circleMH103 = false;
      }
    }

    if (circleMH103hit == true) {
      circleMH103hit = scoreDisplay(circleMH103x, circleMH103y, circleMH103note+500, circleMH103acc, circleMH103hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH104note ) {

    //circleMH104x and y, determines where it appears on the screen
    circleMH104x = 776;
    circleMH104y = 97;
    oncircleMH104 = onCircle(circleMH104x, circleMH104y);

    if (circleMH104 == true) {
      approachCircle(circleMH104x, circleMH104y, circleMH104xinc, circleMH104xinc);
      hitCircle(circleMH104x, circleMH104y);
      circleMH104xinc = circleMH104xinc + approachRate;
      circleMH104yinc = circleMH104yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH104 == true && clicknum == 104 || circleMH104xinc >= 280) {
        circleMH104acc = hitAccuracy(circleMH104xinc, circleMH104yinc);
        circleMH104 = false;
      }
    }

    if (circleMH104hit == true) {
      circleMH104hit = scoreDisplay(circleMH104x, circleMH104y, circleMH104note+500, circleMH104acc, circleMH104hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH105note ) {

    //circleMH105x and y, determines where it appears on the screen
    circleMH105x = 903;
    circleMH105y = 47;
    oncircleMH105 = onCircle(circleMH105x, circleMH105y);

    if (circleMH105 == true) {
      approachCircle(circleMH105x, circleMH105y, circleMH105xinc, circleMH105xinc);
      hitCircle(circleMH105x, circleMH105y);
      circleMH105xinc = circleMH105xinc + approachRate;
      circleMH105yinc = circleMH105yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH105 == true && clicknum == 105 || circleMH105xinc >= 280) {
        circleMH105acc = hitAccuracy(circleMH105xinc, circleMH105yinc);
        circleMH105 = false;
      }
    }

    if (circleMH105hit == true) {
      circleMH105hit = scoreDisplay(circleMH105x, circleMH105y, circleMH105note+500, circleMH105acc, circleMH105hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH106note ) {

    //circleMH106x and y, determines where it appears on the screen
    circleMH106x = 988;
    circleMH106y = 351;
    oncircleMH106 = onCircle(circleMH106x, circleMH106y);

    if (circleMH106 == true) {
      approachCircle(circleMH106x, circleMH106y, circleMH106xinc, circleMH106xinc);
      hitCircle(circleMH106x, circleMH106y);
      circleMH106xinc = circleMH106xinc + approachRate;
      circleMH106yinc = circleMH106yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH106 == true && clicknum == 106 || circleMH106xinc >= 280) {
        circleMH106acc = hitAccuracy(circleMH106xinc, circleMH106yinc);
        circleMH106 = false;
      }
    }

    if (circleMH106hit == true) {
      circleMH106hit = scoreDisplay(circleMH106x, circleMH106y, circleMH106note+500, circleMH106acc, circleMH106hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH107note ) {

    //circleMH107x and y, determines where it appears on the screen
    circleMH107x = 890;
    circleMH107y = 439;
    oncircleMH107 = onCircle(circleMH107x, circleMH107y);

    if (circleMH107 == true) {
      approachCircle(circleMH107x, circleMH107y, circleMH107xinc, circleMH107xinc);
      hitCircle(circleMH107x, circleMH107y);
      circleMH107xinc = circleMH107xinc + approachRate;
      circleMH107yinc = circleMH107yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH107 == true && clicknum == 107 || circleMH107xinc >= 280) {
        circleMH107acc = hitAccuracy(circleMH107xinc, circleMH107yinc);
        circleMH107 = false;
      }
    }

    if (circleMH107hit == true) {
      circleMH107hit = scoreDisplay(circleMH107x, circleMH107y, circleMH107note+500, circleMH107acc, circleMH107hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH108note ) {

    //circleMH108x and y, determines where it appears on the screen
    circleMH108x = 747;
    circleMH108y = 393;
    oncircleMH108 = onCircle(circleMH108x, circleMH108y);

    if (circleMH108 == true) {
      approachCircle(circleMH108x, circleMH108y, circleMH108xinc, circleMH108xinc);
      hitCircle(circleMH108x, circleMH108y);
      circleMH108xinc = circleMH108xinc + approachRate;
      circleMH108yinc = circleMH108yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH108 == true && clicknum == 108 || circleMH108xinc >= 280) {
        circleMH108acc = hitAccuracy(circleMH108xinc, circleMH108yinc);
        circleMH108 = false;
      }
    }

    if (circleMH108hit == true) {
      circleMH108hit = scoreDisplay(circleMH108x, circleMH108y, circleMH108note+500, circleMH108acc, circleMH108hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH109note ) {

    //circleMH109x and y, determines where it appears on the screen
    circleMH109x = 455;
    circleMH109y = 492;
    oncircleMH109 = onCircle(circleMH109x, circleMH109y);

    if (circleMH109 == true) {
      approachCircle(circleMH109x, circleMH109y, circleMH109xinc, circleMH109xinc);
      hitCircle(circleMH109x, circleMH109y);
      circleMH109xinc = circleMH109xinc + approachRate;
      circleMH109yinc = circleMH109yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH109 == true && clicknum == 109 || circleMH109xinc >= 280) {
        circleMH109acc = hitAccuracy(circleMH109xinc, circleMH109yinc);
        circleMH109 = false;
      }
    }

    if (circleMH109hit == true) {
      circleMH109hit = scoreDisplay(circleMH109x, circleMH109y, circleMH109note+500, circleMH109acc, circleMH109hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH110note ) {

    //circleMH110x and y, determines where it appears on the screen
    circleMH110x = 312;
    circleMH110y = 532;
    oncircleMH110 = onCircle(circleMH110x, circleMH110y);

    if (circleMH110 == true) {
      approachCircle(circleMH110x, circleMH110y, circleMH110xinc, circleMH110xinc);
      hitCircle(circleMH110x, circleMH110y);
      circleMH110xinc = circleMH110xinc + approachRate;
      circleMH110yinc = circleMH110yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH110 == true && clicknum == 110 || circleMH110xinc >= 280) {
        circleMH110acc = hitAccuracy(circleMH110xinc, circleMH110yinc);
        circleMH110 = false;
      }
    }

    if (circleMH110hit == true) {
      circleMH110hit = scoreDisplay(circleMH110x, circleMH110y, circleMH110note+500, circleMH110acc, circleMH110hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH111note ) {

    //circleMH111x and y, determines where it appears on the screen
    circleMH111x = 320;
    circleMH111y = 383;
    oncircleMH111 = onCircle(circleMH111x, circleMH111y);

    if (circleMH111 == true) {
      approachCircle(circleMH111x, circleMH111y, circleMH111xinc, circleMH111xinc);
      hitCircle(circleMH111x, circleMH111y);
      circleMH111xinc = circleMH111xinc + approachRate;
      circleMH111yinc = circleMH111yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH111 == true && clicknum == 111 || circleMH111xinc >= 280) {
        circleMH111acc = hitAccuracy(circleMH111xinc, circleMH111yinc);
        circleMH111 = false;
      }
    }

    if (circleMH111hit == true) {
      circleMH111hit = scoreDisplay(circleMH111x, circleMH111y, circleMH111note+500, circleMH111acc, circleMH111hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH112note ) {

    //circleMH112x and y, determines where it appears on the screen
    circleMH112x = 633;
    circleMH112y = 202;
    oncircleMH112 = onCircle(circleMH112x, circleMH112y);

    if (circleMH112 == true) {
      approachCircle(circleMH112x, circleMH112y, circleMH112xinc, circleMH112xinc);
      hitCircle(circleMH112x, circleMH112y);
      circleMH112xinc = circleMH112xinc + approachRate;
      circleMH112yinc = circleMH112yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH112 == true && clicknum == 112 || circleMH112xinc >= 280) {
        circleMH112acc = hitAccuracy(circleMH112xinc, circleMH112yinc);
        circleMH112 = false;
      }
    }

    if (circleMH112hit == true) {
      circleMH112hit = scoreDisplay(circleMH112x, circleMH112y, circleMH112note+500, circleMH112acc, circleMH112hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH113note ) {

    //circleMH113x and y, determines where it appears on the screen
    circleMH113x = 754;
    circleMH113y = 115;
    oncircleMH113 = onCircle(circleMH113x, circleMH113y);

    if (circleMH113 == true) {
      approachCircle(circleMH113x, circleMH113y, circleMH113xinc, circleMH113xinc);
      hitCircle(circleMH113x, circleMH113y);
      circleMH113xinc = circleMH113xinc + approachRate;
      circleMH113yinc = circleMH113yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH113 == true || circleMH113xinc >= 280) {
        circleMH113acc = hitAccuracy(circleMH113xinc, circleMH113yinc);
        circleMH113 = false;
      }
    }

    if (circleMH113hit == true) {
      circleMH113hit = scoreDisplay(circleMH113x, circleMH113y, circleMH113note+500, circleMH113acc, circleMH113hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH114note ) {

    //circleMH114x and y, determines where it appears on the screen
    circleMH114x = 890;
    circleMH114y = 176;
    oncircleMH114 = onCircle(circleMH114x, circleMH114y);

    if (circleMH114 == true) {
      approachCircle(circleMH114x, circleMH114y, circleMH114xinc, circleMH114xinc);
      hitCircle(circleMH114x, circleMH114y);
      circleMH114xinc = circleMH114xinc + approachRate;
      circleMH114yinc = circleMH114yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH114 == true && clicknum == 114 || circleMH114xinc >= 280) {
        circleMH114acc = hitAccuracy(circleMH114xinc, circleMH114yinc);
        circleMH114 = false;
      }
    }

    if (circleMH114hit == true) {
      circleMH114hit = scoreDisplay(circleMH114x, circleMH114y, circleMH114note+500, circleMH114acc, circleMH114hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH115note ) {

    //circleMH115x and y, determines where it appears on the screen
    circleMH115x = 827;
    circleMH115y = 475;
    oncircleMH115 = onCircle(circleMH115x, circleMH115y);

    if (circleMH115 == true) {
      approachCircle(circleMH115x, circleMH115y, circleMH115xinc, circleMH115xinc);
      hitCircle(circleMH115x, circleMH115y);
      circleMH115xinc = circleMH115xinc + approachRate;
      circleMH115yinc = circleMH115yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH115 == true && clicknum == 115 || circleMH115xinc >= 280) {
        circleMH115acc = hitAccuracy(circleMH115xinc, circleMH115yinc);
        circleMH115 = false;
      }
    }

    if (circleMH115hit == true) {
      circleMH115hit = scoreDisplay(circleMH115x, circleMH115y, circleMH115note+500, circleMH115acc, circleMH115hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH116note ) {

    //circleMH116x and y, determines where it appears on the screen
    circleMH116x = 703;
    circleMH116y = 519;
    oncircleMH116 = onCircle(circleMH116x, circleMH116y);

    if (circleMH116 == true) {
      approachCircle(circleMH116x, circleMH116y, circleMH116xinc, circleMH116xinc);
      hitCircle(circleMH116x, circleMH116y);
      circleMH116xinc = circleMH116xinc + approachRate;
      circleMH116yinc = circleMH116yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH116 == true && clicknum == 116 || circleMH116xinc >= 280) {
        circleMH116acc = hitAccuracy(circleMH116xinc, circleMH116yinc);
        circleMH116 = false;
      }
    }

    if (circleMH116hit == true) {
      circleMH116hit = scoreDisplay(circleMH116x, circleMH116y, circleMH116note+500, circleMH116acc, circleMH116hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH117note ) {

    //circleMH117x and y, determines where it appears on the screen
    circleMH117x = 562;
    circleMH117y = 470;
    oncircleMH117 = onCircle(circleMH117x, circleMH117y);

    if (circleMH117 == true) {
      approachCircle(circleMH117x, circleMH117y, circleMH117xinc, circleMH117xinc);
      hitCircle(circleMH117x, circleMH117y);
      circleMH117xinc = circleMH117xinc + approachRate;
      circleMH117yinc = circleMH117yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH117 == true && clicknum == 117 || circleMH117xinc >= 280) {
        circleMH117acc = hitAccuracy(circleMH117xinc, circleMH117yinc);
        circleMH117 = false;
      }
    }

    if (circleMH117hit == true) {
      circleMH117hit = scoreDisplay(circleMH117x, circleMH117y, circleMH117note+500, circleMH117acc, circleMH117hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH118note ) {

    //circleMH118x and y, determines where it appears on the screen
    circleMH118x = 504;
    circleMH118y = 104;
    oncircleMH118 = onCircle(circleMH118x, circleMH118y);

    if (circleMH118 == true) {
      approachCircle(circleMH118x, circleMH118y, circleMH118xinc, circleMH118xinc);
      hitCircle(circleMH118x, circleMH118y);
      circleMH118xinc = circleMH118xinc + approachRate;
      circleMH118yinc = circleMH118yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH118 == true && clicknum == 118 || circleMH118xinc >= 280) {
        circleMH118acc = hitAccuracy(circleMH118xinc, circleMH118yinc);
        circleMH118 = false;
      }
    }

    if (circleMH118hit == true) {
      circleMH118hit = scoreDisplay(circleMH118x, circleMH118y, circleMH118note+500, circleMH118acc, circleMH118hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH119note ) {

    //circleMH119x and y, determines where it appears on the screen
    circleMH119x = 356;
    circleMH119y = 79;
    oncircleMH119 = onCircle(circleMH119x, circleMH119y);

    if (circleMH119 == true) {
      approachCircle(circleMH119x, circleMH119y, circleMH119xinc, circleMH119xinc);
      hitCircle(circleMH119x, circleMH119y);
      circleMH119xinc = circleMH119xinc + approachRate;
      circleMH119yinc = circleMH119yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH119 == true && clicknum == 119 || circleMH119xinc >= 280) {
        circleMH119acc = hitAccuracy(circleMH119xinc, circleMH119yinc);
        circleMH119 = false;
      }
    }

    if (circleMH119hit == true) {
      circleMH119hit = scoreDisplay(circleMH119x, circleMH119y, circleMH119note+500, circleMH119acc, circleMH119hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH120note ) {

    //circleMH120x and y, determines where it appears on the screen
    circleMH120x = 344;
    circleMH120y = 226;
    oncircleMH120 = onCircle(circleMH120x, circleMH120y);

    if (circleMH120 == true) {
      approachCircle(circleMH120x, circleMH120y, circleMH120xinc, circleMH120xinc);
      hitCircle(circleMH120x, circleMH120y);
      circleMH120xinc = circleMH120xinc + approachRate;
      circleMH120yinc = circleMH120yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH120 == true && clicknum == 120 || circleMH120xinc >= 280) {
        circleMH120acc = hitAccuracy(circleMH120xinc, circleMH120yinc);
        circleMH120 = false;
      }
    }

    if (circleMH120hit == true) {
      circleMH120hit = scoreDisplay(circleMH120x, circleMH120y, circleMH120note+500, circleMH120acc, circleMH120hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH121note ) {

    //circleMH121x and y, determines where it appears on the screen
    circleMH121x = 695;
    circleMH121y = 166;
    oncircleMH121 = onCircle(circleMH121x, circleMH121y);

    if (circleMH121 == true) {
      approachCircle(circleMH121x, circleMH121y, circleMH121xinc, circleMH121xinc);
      hitCircle(circleMH121x, circleMH121y);
      circleMH121xinc = circleMH121xinc + approachRate;
      circleMH121yinc = circleMH121yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH121 == true && clicknum == 121 || circleMH121xinc >= 280) {
        circleMH121acc = hitAccuracy(circleMH121xinc, circleMH121yinc);
        circleMH121 = false;
      }
    }

    if (circleMH121hit == true) {
      circleMH121hit = scoreDisplay(circleMH121x, circleMH121y, circleMH121note+500, circleMH121acc, circleMH121hit);
    }
  }
  ////
  ////
  if (gametime >= circleMH122note ) {
    lastnote = true;
    //circleMH122x and y, determines where it appears on the screen
    circleMH122x = 820;
    circleMH122y = 85;
    oncircleMH122 = onCircle(circleMH122x, circleMH122y);

    if (circleMH122 == true) {
      approachCircle(circleMH122x, circleMH122y, circleMH122xinc, circleMH122xinc);
      hitCircle(circleMH122x, circleMH122y);
      circleMH122xinc = circleMH122xinc + approachRate;
      circleMH122yinc = circleMH122yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircleMH122 == true && clicknum == 122 || circleMH122xinc >= 280) {
        circleMH122acc = hitAccuracy(circleMH122xinc, circleMH122yinc);
        circleMH122 = false;
      }
    }

    if (circleMH122hit == true) {
      circleMH122hit = scoreDisplay(circleMH122x, circleMH122y, circleMH122note+500, circleMH122acc, circleMH122hit);
    }
  }

  if (gametime >= 65500) {
    mapend = true;
    miracle.stop();
  }
}
//map end