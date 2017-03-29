//approach rate, should probably leave it at 5

boolean circle1 = true, circle2 = true, circle3 = true, circle4 = true, circle5 = true, circle6 = true, circle7 = true, circle8 = true, circle9 = true, circle10 = true, circle11 = true, circle12 = true;
boolean circle13 = true, circle14 = true, circle15 = true, circle16 = true, circle17 = true, circle18 = true, circle19 = true, circle20 = true, circle21 = true, circle22 = true, circle23 = true, circle24 = true;
boolean circle25 = true, circle26 = true, circle27 = true, circle28 = true, circle29 = true, circle30 = true, circle31 = true, circle32 = true, circle33 = true, circle34 = true, circle35 = true, circle36 = true;
boolean circle37 = true, circle38 = true, circle39 = true, circle40 = true, circle41 = true, circle42 = true, circle43 = true, circle44 = true, circle45 = true, circle46 = true, circle47 = true, circle48 = true;
boolean circle49 = true, circle50 = true, circle51 = true, circle52 = true, circle53 = true, circle54 = true, circle55 = true, circle56 = true, circle57 = true, circle58 = true, circle59 = true, circle60 = true;
boolean circle61 = true, circle62 = true, circle63 = true, circle64 = true, circle65 = true, circle66 = true, circle67 = true, circle68 = true, circle69 = true, circle70 = true, circle71 = true, circle72 = true;
boolean circle73 = true, circle74 = true, circle75 = true, circle76 = true, circle77 = true, circle78 = true, circle79 = true, circle80 = true, circle81 = true, circle82 = true, circle83 = true, circle84 = true;
boolean circle85 = true, circle86 = true, circle87 = true, circle88 = true, circle89 = true, circle90 = true, circle91 = true, circle92 = true, circle93 = true, circle94 = true, circle95 = true, circle96 = true;
boolean circle97 = true, circle98 = true, circle99 = true, circle100 = true, circle101 = true, circle102 = true, circle103 = true, circle104 = true, circle105 = true, circle106 = true, circle107 = true;
boolean circle108 = true, circle109 = true, circle110 = true, circle111 = true, circle112 = true, circle113 = true, circle114 = true, circle115 = true, circle116 = true, circle117 = true, circle118 = true, circle119 = true;
boolean circle120 = true, circle121 = true, circle122 = true, circle123 = true, circle124 = true, circle125 = true, circle126 = true, circle127 = true, circle128 = true, circle129 = true, circle130 = true, circle131 = true;
boolean circle132 = true, circle133 = true, circle134 = true, circle135 = true, circle136 = true, circle137 = true, circle138 = true, circle139 = true, circle140 = true, circle141 = true, circle142 = true, circle143 = true;
boolean circle144 = true, circle145 = true, circle146 = true, circle147 = true, circle148 = true, circle149 = true, circle150 = true, circle151 = true, circle152 = true, circle153 = true, circle154 = true, circle155 = true;
boolean circle156 = true, circle157 = true, circle158 = true, circle159 = true, circle160 = true, circle161 = true, circle162 = true, circle163 = true, circle164 = true, circle165 = true, circle166 = true, circle167 = true;
boolean circle168 = true, circle169 = true, circle170 = true, circle171 = true, circle172 = true, circle173 = true, circle174 = true, circle175 = true, circle176 = true, circle177 = true, circle178 = true, circle179 = true;
boolean circle180 = true, circle181 = true, circle182 = true, circle183 = true, circle184 = true, circle185 = true, circle186 = true, circle187 = true, circle188 = true;



//probably only need to edit the circlenote, which is the timing in milliseconds. Take the map time and subtract by around 255 +- 5;
int circle1x, circle1y, circle1xinc = 0, circle1yinc = 0, circle1note = 2976, circle1acc;
int circle2x, circle3y, circle2xinc = 0, circle2yinc = 0, circle2note = 3306, circle2acc;
int circle3x, circle2y, circle3xinc = 0, circle3yinc = 0, circle3note = 3613, circle3acc;
int circle4x, circle4y, circle4xinc = 0, circle4yinc = 0, circle4note = 3921, circle4acc;
int circle5x, circle5y, circle5xinc = 0, circle5yinc = 0, circle5note = 4229, circle5acc;
int circle6x, circle6y, circle6xinc = 0, circle6yinc = 0, circle6note = 4382, circle6acc;
int circle7x, circle7y, circle7xinc = 0, circle7yinc = 0, circle7note = 4844, circle7acc;
int circle8x, circle8y, circle8xinc = 0, circle8yinc = 0, circle8note = 5152, circle8acc;
int circle9x, circle9y, circle9xinc = 0, circle9yinc = 0, circle9note = 5459, circle9acc;
int circle10x, circle10y, circle10xinc = 0, circle10yinc = 0, circle10note = 5767, circle10acc;
int circle11x, circle11y, circle11xinc = 0, circle11yinc = 0, circle11note = 6075, circle11acc;
int circle12x, circle12y, circle12xinc = 0, circle12yinc = 0, circle12note = 6229, circle12acc;
int circle13x, circle13y, circle13xinc = 0, circle13yinc = 0, circle13note = 6382, circle13acc;
int circle14x, circle14y, circle14xinc = 0, circle14yinc = 0, circle14note = 6536, circle14acc;
int circle15x, circle15y, circle15xinc = 0, circle15yinc = 0, circle15note = 6844, circle15acc;
int circle16x, circle16y, circle16xinc = 0, circle16yinc = 0, circle16note = 7152, circle16acc;
int circle17x, circle17y, circle17xinc = 0, circle17yinc = 0, circle17note = 7459, circle17acc;
int circle18x, circle18y, circle18xinc = 0, circle18yinc = 0, circle18note = 7767, circle18acc;
int circle19x, circle19y, circle19xinc = 0, circle19yinc = 0, circle19note = 7921, circle19acc;
int circle20x, circle20y, circle20xinc = 0, circle20yinc = 0, circle20note = 8229, circle20acc;
int circle21x, circle21y, circle21xinc = 0, circle21yinc = 0, circle21note = 8536, circle21acc;
int circle22x, circle22y, circle22xinc = 0, circle22yinc = 0, circle22note = 8844, circle22acc;
int circle23x, circle23y, circle23xinc = 0, circle23yinc = 0, circle23note = 8998, circle23acc;
int circle24x, circle24y, circle24xinc = 0, circle24yinc = 0, circle24note = 9152, circle24acc;
int circle25x, circle25y, circle25xinc = 0, circle25yinc = 0, circle25note = 9306, circle25acc;
int circle26x, circle26y, circle26xinc = 0, circle26yinc = 0, circle26note = 9613, circle26acc;
int circle27x, circle27y, circle27xinc = 0, circle27yinc = 0, circle27note = 9767, circle27acc;
int circle28x, circle28y, circle28xinc = 0, circle28yinc = 0, circle28note = 10075, circle28acc;
int circle29x, circle29y, circle29xinc = 0, circle29yinc = 0, circle29note = 10229, circle29acc;
int circle30x, circle30y, circle30xinc = 0, circle30yinc = 0, circle30note = 10382, circle30acc;
int circle31x, circle31y, circle31xinc = 0, circle31yinc = 0, circle31note = 10536, circle31acc;
int circle32x, circle32y, circle32xinc = 0, circle32yinc = 0, circle32note = 10690, circle32acc;
int circle33x, circle33y, circle33xinc = 0, circle33yinc = 0, circle33note = 10998, circle33acc;
int circle34x, circle34y, circle34xinc = 0, circle34yinc = 0, circle34note = 11306, circle34acc;
int circle35x, circle35y, circle35xinc = 0, circle35yinc = 0, circle35note = 11459, circle35acc;
int circle36x, circle36y, circle36xinc = 0, circle36yinc = 0, circle36note = 11613, circle36acc;
int circle37x, circle37y, circle37xinc = 0, circle37yinc = 0, circle37note = 11767, circle37acc;
int circle38x, circle38y, circle38xinc = 0, circle38yinc = 0, circle38note = 12075, circle38acc;
int circle39x, circle39y, circle39xinc = 0, circle39yinc = 0, circle39note = 12229, circle39acc;
int circle40x, circle40y, circle40xinc = 0, circle40yinc = 0, circle40note = 12382, circle40acc;
int circle41x, circle41y, circle41xinc = 0, circle41yinc = 0, circle41note = 12536, circle41acc;
int circle42x, circle42y, circle42xinc = 0, circle42yinc = 0, circle42note = 12844, circle42acc;
int circle43x, circle43y, circle43xinc = 0, circle43yinc = 0, circle43note = 13152, circle43acc;
int circle44x, circle44y, circle44xinc = 0, circle44yinc = 0, circle44note = 13459, circle44acc;
int circle45x, circle45y, circle45xinc = 0, circle45yinc = 0, circle45note = 13767, circle45acc;
int circle46x, circle46y, circle46xinc = 0, circle46yinc = 0, circle46note = 14075, circle46acc;
int circle47x, circle47y, circle47xinc = 0, circle47yinc = 0, circle47note = 14229, circle47acc;
int circle48x, circle48y, circle48xinc = 0, circle48yinc = 0, circle48note = 14536, circle48acc;
int circle49x, circle49y, circle49xinc = 0, circle49yinc = 0, circle49note = 14690, circle49acc;
int circle50x, circle50y, circle50xinc = 0, circle50yinc = 0, circle50note = 14844, circle50acc;
int circle51x, circle51y, circle51xinc = 0, circle51yinc = 0, circle51note = 14998, circle51acc;
int circle52x, circle52y, circle52xinc = 0, circle52yinc = 0, circle52note = 15306, circle52acc;
int circle53x, circle53y, circle53xinc = 0, circle53yinc = 0, circle53note = 15613, circle53acc;
int circle54x, circle54y, circle54xinc = 0, circle54yinc = 0, circle54note = 15921, circle54acc;
int circle55x, circle55y, circle55xinc = 0, circle55yinc = 0, circle55note = 16229, circle55acc;
int circle56x, circle56y, circle56xinc = 0, circle56yinc = 0, circle56note = 16536, circle56acc;
int circle57x, circle57y, circle57xinc = 0, circle57yinc = 0, circle57note = 16690, circle57acc;
int circle58x, circle58y, circle58xinc = 0, circle58yinc = 0, circle58note = 16998, circle58acc;
int circle59x, circle59y, circle59xinc = 0, circle59yinc = 0, circle59note = 17152, circle59acc;
int circle60x, circle60y, circle60xinc = 0, circle60yinc = 0, circle60note = 17306, circle60acc;
int circle61x, circle61y, circle61xinc = 0, circle61yinc = 0, circle61note = 17459, circle61acc;
int circle62x, circle62y, circle62xinc = 0, circle62yinc = 0, circle62note = 17767, circle62acc;
int circle63x, circle63y, circle63xinc = 0, circle63yinc = 0, circle63note = 18075, circle63acc;
int circle64x, circle64y, circle64xinc = 0, circle64yinc = 0, circle64note = 18382, circle64acc;
int circle65x, circle65y, circle65xinc = 0, circle65yinc = 0, circle65note = 18690, circle65acc;
int circle66x, circle66y, circle66xinc = 0, circle66yinc = 0, circle66note = 18998, circle66acc;
int circle67x, circle67y, circle67xinc = 0, circle67yinc = 0, circle67note = 19152, circle67acc;
int circle68x, circle68y, circle68xinc = 0, circle68yinc = 0, circle68note = 19613, circle68acc;
int circle69x, circle69y, circle69xinc = 0, circle69yinc = 0, circle69note = 19690, circle69acc;
int circle70x, circle70y, circle70xinc = 0, circle70yinc = 0, circle70note = 19921, circle70acc;
int circle71x, circle71y, circle71xinc = 0, circle71yinc = 0, circle71note = 20229, circle71acc;
int circle72x, circle72y, circle72xinc = 0, circle72yinc = 0, circle72note = 20536, circle72acc;
int circle73x, circle73y, circle73xinc = 0, circle73yinc = 0, circle73note = 20844, circle73acc;
int circle74x, circle74y, circle74xinc = 0, circle74yinc = 0, circle74note = 21152, circle74acc;
int circle75x, circle75y, circle75xinc = 0, circle75yinc = 0, circle75note = 21306, circle75acc;
int circle76x, circle76y, circle76xinc = 0, circle76yinc = 0, circle76note = 21459, circle76acc;
int circle77x, circle77y, circle77xinc = 0, circle77yinc = 0, circle77note = 21613, circle77acc;
int circle78x, circle78y, circle78xinc = 0, circle78yinc = 0, circle78note = 22075, circle78acc;
int circle79x, circle79y, circle79xinc = 0, circle79yinc = 0, circle79note = 22382, circle79acc;
int circle80x, circle80y, circle80xinc = 0, circle80yinc = 0, circle80note = 22536, circle80acc;
int circle81x, circle81y, circle81xinc = 0, circle81yinc = 0, circle81note = 22690, circle81acc;
int circle82x, circle82y, circle82xinc = 0, circle82yinc = 0, circle82note = 22844, circle82acc;
int circle83x, circle83y, circle83xinc = 0, circle83yinc = 0, circle83note = 23306, circle83acc;
int circle84x, circle84y, circle84xinc = 0, circle84yinc = 0, circle84note = 23613, circle84acc;
int circle85x, circle85y, circle85xinc = 0, circle85yinc = 0, circle85note = 23921, circle85acc;
int circle86x, circle86y, circle86xinc = 0, circle86yinc = 0, circle86note = 24229, circle86acc;
int circle87x, circle87y, circle87xinc = 0, circle87yinc = 0, circle87note = 24536, circle87acc;
int circle88x, circle88y, circle88xinc = 0, circle88yinc = 0, circle88note = 24844, circle88acc;
int circle89x, circle89y, circle89xinc = 0, circle89yinc = 0, circle89note = 24998, circle89acc;
int circle90x, circle90y, circle90xinc = 0, circle90yinc = 0, circle90note = 25152, circle90acc;
int circle91x, circle91y, circle91xinc = 0, circle91yinc = 0, circle91note = 25306, circle91acc;
int circle92x, circle92y, circle92xinc = 0, circle92yinc = 0, circle92note = 25613, circle92acc;
int circle93x, circle93y, circle93xinc = 0, circle93yinc = 0, circle93note = 26075, circle93acc;
int circle94x, circle94y, circle94xinc = 0, circle94yinc = 0, circle94note = 26382, circle94acc;
int circle95x, circle95y, circle95xinc = 0, circle95yinc = 0, circle95note = 26690, circle95acc;
int circle96x, circle96y, circle96xinc = 0, circle96yinc = 0, circle96note = 26998, circle96acc;
int circle97x, circle97y, circle97xinc = 0, circle97yinc = 0, circle97note = 27152, circle97acc;
int circle98x, circle98y, circle98xinc = 0, circle98yinc = 0, circle98note = 27459, circle98acc;
int circle99x, circle99y, circle99xinc = 0, circle99yinc = 0, circle99note = 27767, circle99acc;
int circle100x, circle100y, circle100xinc = 0, circle100yinc = 0, circle100note = 28229, circle100acc;
int circle101x, circle101y, circle101xinc = 0, circle101yinc = 0, circle101note = 28382, circle101acc;
int circle102x, circle102y, circle102xinc = 0, circle102yinc = 0, circle102note = 28536, circle102acc;
int circle103x, circle103y, circle103xinc = 0, circle103yinc = 0, circle103note = 28844, circle103acc;
int circle104x, circle104y, circle104xinc = 0, circle104yinc = 0, circle104note = 29152, circle104acc;
int circle105x, circle105y, circle105xinc = 0, circle105yinc = 0, circle105note = 29459, circle105acc;
int circle106x, circle106y, circle106xinc = 0, circle106yinc = 0, circle106note = 29767, circle106acc;
int circle107x, circle107y, circle107xinc = 0, circle107yinc = 0, circle107note = 30461, circle107acc;
int circle108x, circle108y, circle108xinc = 0, circle108yinc = 0, circle108note = 30075, circle108acc;
int circle109x, circle109y, circle109xinc = 0, circle109yinc = 0, circle109note = 30229, circle109acc;
int circle110x, circle110y, circle110xinc = 0, circle110yinc = 0, circle110note = 30536, circle110acc;
int circle111x, circle111y, circle111xinc = 0, circle111yinc = 0, circle111note = 30690, circle111acc;
int circle112x, circle112y, circle112xinc = 0, circle112yinc = 0, circle112note = 30998, circle112acc;
int circle113x, circle113y, circle113xinc = 0, circle113yinc = 0, circle113note = 31306, circle113acc;
int circle114x, circle114y, circle114xinc = 0, circle114yinc = 0, circle114note = 31613, circle114acc;
int circle115x, circle115y, circle115xinc = 0, circle115yinc = 0, circle115note = 31921, circle115acc;
int circle116x, circle116y, circle116xinc = 0, circle116yinc = 0, circle116note = 32075, circle116acc;
int circle117x, circle117y, circle117xinc = 0, circle117yinc = 0, circle117note = 32382, circle117acc;
int circle118x, circle118y, circle118xinc = 0, circle118yinc = 0, circle118note = 32690, circle118acc;
int circle119x, circle119y, circle119xinc = 0, circle119yinc = 0, circle119note = 33152, circle119acc;
int circle120x, circle120y, circle120xinc = 0, circle120yinc = 0, circle120note = 33459, circle120acc;
int circle121x, circle121y, circle121xinc = 0, circle121yinc = 0, circle121note = 33767, circle121acc;
int circle122x, circle122y, circle122xinc = 0, circle122yinc = 0, circle122note = 33921, circle122acc;
int circle123x, circle123y, circle123xinc = 0, circle123yinc = 0, circle123note = 34075, circle123acc;
int circle124x, circle124y, circle124xinc = 0, circle124yinc = 0, circle124note = 34382, circle124acc;
int circle125x, circle125y, circle125xinc = 0, circle125yinc = 0, circle125note = 34690, circle125acc;
int circle126x, circle126y, circle126xinc = 0, circle126yinc = 0, circle126note = 34844, circle126acc;
int circle127x, circle127y, circle127xinc = 0, circle127yinc = 0, circle127note = 35152, circle127acc;
int circle128x, circle128y, circle128xinc = 0, circle128yinc = 0, circle128note = 35459, circle128acc;
int circle129x, circle129y, circle129xinc = 0, circle129yinc = 0, circle129note = 35613, circle129acc;
int circle130x, circle130y, circle130xinc = 0, circle130yinc = 0, circle130note = 35921, circle130acc;
int circle131x, circle131y, circle131xinc = 0, circle131yinc = 0, circle131note = 36229, circle131acc;
int circle132x, circle132y, circle132xinc = 0, circle132yinc = 0, circle132note = 36536, circle132acc;
int circle133x, circle133y, circle133xinc = 0, circle133yinc = 0, circle133note = 36844, circle133acc;
int circle134x, circle134y, circle134xinc = 0, circle134yinc = 0, circle134note = 37152, circle134acc;
int circle135x, circle135y, circle135xinc = 0, circle135yinc = 0, circle135note = 37306, circle135acc;
int circle136x, circle136y, circle136xinc = 0, circle136yinc = 0, circle136note = 37613, circle136acc;
int circle137x, circle137y, circle137xinc = 0, circle137yinc = 0, circle137note = 37921, circle137acc;
int circle138x, circle138y, circle138xinc = 0, circle138yinc = 0, circle138note = 38075, circle138acc;
int circle139x, circle139y, circle139xinc = 0, circle139yinc = 0, circle139note = 38382, circle139acc;
int circle140x, circle140y, circle140xinc = 0, circle140yinc = 0, circle140note = 38536, circle140acc;
int circle141x, circle141y, circle141xinc = 0, circle141yinc = 0, circle141note = 38690, circle141acc;
int circle142x, circle142y, circle142xinc = 0, circle142yinc = 0, circle142note = 38844, circle142acc;
int circle143x, circle143y, circle143xinc = 0, circle143yinc = 0, circle143note = 38998, circle143acc;
int circle144x, circle144y, circle144xinc = 0, circle144yinc = 0, circle144note = 39306, circle144acc;
int circle145x, circle145y, circle145xinc = 0, circle145yinc = 0, circle145note = 39613, circle145acc;
int circle146x, circle146y, circle146xinc = 0, circle146yinc = 0, circle146note = 39767, circle146acc;
int circle147x, circle147y, circle147xinc = 0, circle147yinc = 0, circle147note = 39921, circle147acc;
int circle148x, circle148y, circle148xinc = 0, circle148yinc = 0, circle148note = 40075, circle148acc;
int circle149x, circle149y, circle149xinc = 0, circle149yinc = 0, circle149note = 40382, circle149acc;
int circle150x, circle150y, circle150xinc = 0, circle150yinc = 0, circle150note = 40536, circle150acc;
int circle151x, circle151y, circle151xinc = 0, circle151yinc = 0, circle151note = 40844, circle151acc;
int circle152x, circle152y, circle152xinc = 0, circle152yinc = 0, circle152note = 41152, circle152acc;
int circle153x, circle153y, circle153xinc = 0, circle153yinc = 0, circle153note = 41459, circle153acc;
int circle154x, circle154y, circle154xinc = 0, circle154yinc = 0, circle154note = 41767, circle154acc;
int circle155x, circle155y, circle155xinc = 0, circle155yinc = 0, circle155note = 42075, circle155acc;
int circle156x, circle156y, circle156xinc = 0, circle156yinc = 0, circle156note = 42229, circle156acc;
int circle157x, circle157y, circle157xinc = 0, circle157yinc = 0, circle157note = 42382, circle157acc;
int circle158x, circle158y, circle158xinc = 0, circle158yinc = 0, circle158note = 42536, circle158acc;
int circle159x, circle159y, circle159xinc = 0, circle159yinc = 0, circle159note = 42844, circle159acc;
int circle160x, circle160y, circle160xinc = 0, circle160yinc = 0, circle160note = 42998, circle160acc;
int circle161x, circle161y, circle161xinc = 0, circle161yinc = 0, circle161note = 43306, circle161acc;
int circle162x, circle162y, circle162xinc = 0, circle162yinc = 0, circle162note = 43613, circle162acc;
int circle163x, circle163y, circle163xinc = 0, circle163yinc = 0, circle163note = 43921, circle163acc;
int circle164x, circle164y, circle164xinc = 0, circle164yinc = 0, circle164note = 44229, circle164acc;
int circle165x, circle165y, circle165xinc = 0, circle165yinc = 0, circle165note = 44536, circle165acc;
int circle166x, circle166y, circle166xinc = 0, circle166yinc = 0, circle166note = 44844, circle166acc;
int circle167x, circle167y, circle167xinc = 0, circle167yinc = 0, circle167note = 45152, circle167acc;
int circle168x, circle168y, circle168xinc = 0, circle168yinc = 0, circle168note = 45459, circle168acc;
int circle169x, circle169y, circle169xinc = 0, circle169yinc = 0, circle169note = 45767, circle169acc;
int circle170x, circle170y, circle170xinc = 0, circle170yinc = 0, circle170note = 46075, circle170acc;
int circle171x, circle171y, circle171xinc = 0, circle171yinc = 0, circle171note = 46382, circle171acc;
int circle172x, circle172y, circle172xinc = 0, circle172yinc = 0, circle172note = 46690, circle172acc;
int circle173x, circle173y, circle173xinc = 0, circle173yinc = 0, circle173note = 46998, circle173acc;
int circle174x, circle174y, circle174xinc = 0, circle174yinc = 0, circle174note = 47306, circle174acc;
int circle175x, circle175y, circle175xinc = 0, circle175yinc = 0, circle175note = 47613, circle175acc;
int circle176x, circle176y, circle176xinc = 0, circle176yinc = 0, circle176note = 47921, circle176acc;
int circle177x, circle177y, circle177xinc = 0, circle177yinc = 0, circle177note = 48229, circle177acc;
int circle178x, circle178y, circle178xinc = 0, circle178yinc = 0, circle178note = 48536, circle178acc;
int circle179x, circle179y, circle179xinc = 0, circle179yinc = 0, circle179note = 48844, circle179acc;
int circle180x, circle180y, circle180xinc = 0, circle180yinc = 0, circle180note = 49152, circle180acc;
int circle181x, circle181y, circle181xinc = 0, circle181yinc = 0, circle181note = 49459, circle181acc;
int circle182x, circle182y, circle182xinc = 0, circle182yinc = 0, circle182note = 49767, circle182acc;
int circle183x, circle183y, circle183xinc = 0, circle183yinc = 0, circle183note = 50075, circle183acc;
int circle184x, circle184y, circle184xinc = 0, circle184yinc = 0, circle184note = 50382, circle184acc;
int circle185x, circle185y, circle185xinc = 0, circle185yinc = 0, circle185note = 50536, circle185acc;
int circle186x, circle186y, circle186xinc = 0, circle186yinc = 0, circle186note = 50844, circle186acc;
int circle187x, circle187y, circle187xinc = 0, circle187yinc = 0, circle187note = 50998, circle187acc;
int circle188x, circle188y, circle188xinc = 0, circle188yinc = 0, circle188note = 51152, circle188acc;
//just copyand paste this
boolean oncircle1 = false, circle1miss = true, circle1hit = true;
boolean oncircle2 = false, circle2miss = true, circle2hit = true;
boolean oncircle3 = false, circle3miss = true, circle3hit = true;
boolean oncircle4 = false, circle4miss = true, circle4hit = true;
boolean oncircle5 = false, circle5miss = true, circle5hit = true;
boolean oncircle6 = false, circle6miss = true, circle6hit = true;
boolean oncircle7 = false, circle7miss = true, circle7hit = true;
boolean oncircle8 = false, circle8miss = true, circle8hit = true;
boolean oncircle9 = false, circle9miss = true, circle9hit = true;
boolean oncircle10 = false, circle10miss = true, circle10hit = true;
boolean oncircle11 = false, circle11miss = true, circle11hit = true;
boolean oncircle12 = false, circle12miss = true, circle12hit = true;
boolean oncircle13 = false, circle13miss = true, circle13hit = true;
boolean oncircle14 = false, circle14miss = true, circle14hit = true;
boolean oncircle15 = false, circle15miss = true, circle15hit = true;
boolean oncircle16 = false, circle16miss = true, circle16hit = true;
boolean oncircle17 = false, circle17miss = true, circle17hit = true;
boolean oncircle18 = false, circle18miss = true, circle18hit = true;
boolean oncircle19 = false, circle19miss = true, circle19hit = true;
boolean oncircle20 = false, circle20miss = true, circle20hit = true;
boolean oncircle21 = false, circle21miss = true, circle21hit = true;
boolean oncircle22 = false, circle22miss = true, circle22hit = true;
boolean oncircle23 = false, circle23miss = true, circle23hit = true;
boolean oncircle24 = false, circle24miss = true, circle24hit = true;
boolean oncircle25 = false, circle25miss = true, circle25hit = true;
boolean oncircle26 = false, circle26miss = true, circle26hit = true;
boolean oncircle27 = false, circle27miss = true, circle27hit = true;
boolean oncircle28 = false, circle28miss = true, circle28hit = true;
boolean oncircle29 = false, circle29miss = true, circle29hit = true;
boolean oncircle30 = false, circle30miss = true, circle30hit = true;
boolean oncircle31 = false, circle31miss = true, circle31hit = true;
boolean oncircle32 = false, circle32miss = true, circle32hit = true;
boolean oncircle33 = false, circle33miss = true, circle33hit = true;
boolean oncircle34 = false, circle34miss = true, circle34hit = true;
boolean oncircle35 = false, circle35miss = true, circle35hit = true;
boolean oncircle36 = false, circle36miss = true, circle36hit = true;
boolean oncircle37 = false, circle37miss = true, circle37hit = true;
boolean oncircle38 = false, circle38miss = true, circle38hit = true;
boolean oncircle39 = false, circle39miss = true, circle39hit = true;
boolean oncircle40 = false, circle40miss = true, circle40hit = true;
boolean oncircle41 = false, circle41miss = true, circle41hit = true;
boolean oncircle42 = false, circle42miss = true, circle42hit = true;
boolean oncircle43 = false, circle43miss = true, circle43hit = true;
boolean oncircle44 = false, circle44miss = true, circle44hit = true;
boolean oncircle45 = false, circle45miss = true, circle45hit = true;
boolean oncircle46 = false, circle46miss = true, circle46hit = true;
boolean oncircle47 = false, circle47miss = true, circle47hit = true;
boolean oncircle48 = false, circle48miss = true, circle48hit = true;
boolean oncircle49 = false, circle49miss = true, circle49hit = true;
boolean oncircle50 = false, circle50miss = true, circle50hit = true;
boolean oncircle51 = false, circle51miss = true, circle51hit = true;
boolean oncircle52 = false, circle52miss = true, circle52hit = true;
boolean oncircle53 = false, circle53miss = true, circle53hit = true;
boolean oncircle54 = false, circle54miss = true, circle54hit = true;
boolean oncircle55 = false, circle55miss = true, circle55hit = true;
boolean oncircle56 = false, circle56miss = true, circle56hit = true;
boolean oncircle57 = false, circle57miss = true, circle57hit = true;
boolean oncircle58 = false, circle58miss = true, circle58hit = true;
boolean oncircle59 = false, circle59miss = true, circle59hit = true;
boolean oncircle60 = false, circle60miss = true, circle60hit = true;
boolean oncircle61 = false, circle61miss = true, circle61hit = true;
boolean oncircle62 = false, circle62miss = true, circle62hit = true;
boolean oncircle63 = false, circle63miss = true, circle63hit = true;
boolean oncircle64 = false, circle64miss = true, circle64hit = true;
boolean oncircle65 = false, circle65miss = true, circle65hit = true;
boolean oncircle66 = false, circle66miss = true, circle66hit = true;
boolean oncircle67 = false, circle67miss = true, circle67hit = true;
boolean oncircle68 = false, circle68miss = true, circle68hit = true;
boolean oncircle69 = false, circle69miss = true, circle69hit = true;
boolean oncircle70 = false, circle70miss = true, circle70hit = true;
boolean oncircle71 = false, circle71miss = true, circle71hit = true;
boolean oncircle72 = false, circle72miss = true, circle72hit = true;
boolean oncircle73 = false, circle73miss = true, circle73hit = true;
boolean oncircle74 = false, circle74miss = true, circle74hit = true;
boolean oncircle75 = false, circle75miss = true, circle75hit = true;
boolean oncircle76 = false, circle76miss = true, circle76hit = true;
boolean oncircle77 = false, circle77miss = true, circle77hit = true;
boolean oncircle78 = false, circle78miss = true, circle78hit = true;
boolean oncircle79 = false, circle79miss = true, circle79hit = true;
boolean oncircle80 = false, circle80miss = true, circle80hit = true;
boolean oncircle81 = false, circle81miss = true, circle81hit = true;
boolean oncircle82 = false, circle82miss = true, circle82hit = true;
boolean oncircle83 = false, circle83miss = true, circle83hit = true;
boolean oncircle84 = false, circle84miss = true, circle84hit = true;
boolean oncircle85 = false, circle85miss = true, circle85hit = true;
boolean oncircle86 = false, circle86miss = true, circle86hit = true;
boolean oncircle87 = false, circle87miss = true, circle87hit = true;
boolean oncircle88 = false, circle88miss = true, circle88hit = true;
boolean oncircle89 = false, circle89miss = true, circle89hit = true;
boolean oncircle90 = false, circle90miss = true, circle90hit = true;
boolean oncircle91 = false, circle91miss = true, circle91hit = true;
boolean oncircle92 = false, circle92miss = true, circle92hit = true;
boolean oncircle93 = false, circle93miss = true, circle93hit = true;
boolean oncircle94 = false, circle94miss = true, circle94hit = true;
boolean oncircle95 = false, circle95miss = true, circle95hit = true;
boolean oncircle96 = false, circle96miss = true, circle96hit = true;
boolean oncircle97 = false, circle97miss = true, circle97hit = true;
boolean oncircle98 = false, circle98miss = true, circle98hit = true;
boolean oncircle99 = false, circle99miss = true, circle99hit = true;
boolean oncircle100 = false, circle100miss = true, circle100hit = true;
boolean oncircle101 = false, circle101miss = true, circle101hit = true;
boolean oncircle102 = false, circle102miss = true, circle102hit = true;
boolean oncircle103 = false, circle103miss = true, circle103hit = true;
boolean oncircle104 = false, circle104miss = true, circle104hit = true;
boolean oncircle105 = false, circle105miss = true, circle105hit = true;
boolean oncircle106 = false, circle106miss = true, circle106hit = true;
boolean oncircle107 = false, circle107miss = true, circle107hit = true;
boolean oncircle108 = false, circle108miss = true, circle108hit = true;
boolean oncircle109 = false, circle109miss = true, circle109hit = true;
boolean oncircle110 = false, circle110miss = true, circle110hit = true;
boolean oncircle111 = false, circle111miss = true, circle111hit = true;
boolean oncircle112 = false, circle112miss = true, circle112hit = true;
boolean oncircle113 = false, circle113miss = true, circle113hit = true;
boolean oncircle114 = false, circle114miss = true, circle114hit = true;
boolean oncircle115 = false, circle115miss = true, circle115hit = true;
boolean oncircle116 = false, circle116miss = true, circle116hit = true;
boolean oncircle117 = false, circle117miss = true, circle117hit = true;
boolean oncircle118 = false, circle118miss = true, circle118hit = true;
boolean oncircle119 = false, circle119miss = true, circle119hit = true;
boolean oncircle120 = false, circle120miss = true, circle120hit = true;
boolean oncircle121 = false, circle121miss = true, circle121hit = true;
boolean oncircle122 = false, circle122miss = true, circle122hit = true;
boolean oncircle123 = false, circle123miss = true, circle123hit = true;
boolean oncircle124 = false, circle124miss = true, circle124hit = true;
boolean oncircle125 = false, circle125miss = true, circle125hit = true;
boolean oncircle126 = false, circle126miss = true, circle126hit = true;
boolean oncircle127 = false, circle127miss = true, circle127hit = true;
boolean oncircle128 = false, circle128miss = true, circle128hit = true;
boolean oncircle129 = false, circle129miss = true, circle129hit = true;
boolean oncircle130 = false, circle130miss = true, circle130hit = true;
boolean oncircle131 = false, circle131miss = true, circle131hit = true;
boolean oncircle132 = false, circle132miss = true, circle132hit = true;
boolean oncircle133 = false, circle133miss = true, circle133hit = true;
boolean oncircle134 = false, circle134miss = true, circle134hit = true;
boolean oncircle135 = false, circle135miss = true, circle135hit = true;
boolean oncircle136 = false, circle136miss = true, circle136hit = true;
boolean oncircle137 = false, circle137miss = true, circle137hit = true;
boolean oncircle138 = false, circle138miss = true, circle138hit = true;
boolean oncircle139 = false, circle139miss = true, circle139hit = true;
boolean oncircle140 = false, circle140miss = true, circle140hit = true;
boolean oncircle141 = false, circle141miss = true, circle141hit = true;
boolean oncircle142 = false, circle142miss = true, circle142hit = true;
boolean oncircle143 = false, circle143miss = true, circle143hit = true;
boolean oncircle144 = false, circle144miss = true, circle144hit = true;
boolean oncircle145 = false, circle145miss = true, circle145hit = true;
boolean oncircle146 = false, circle146miss = true, circle146hit = true;
boolean oncircle147 = false, circle147miss = true, circle147hit = true;
boolean oncircle148 = false, circle148miss = true, circle148hit = true;
boolean oncircle149 = false, circle149miss = true, circle149hit = true;
boolean oncircle150 = false, circle150miss = true, circle150hit = true;
boolean oncircle151 = false, circle151miss = true, circle151hit = true;
boolean oncircle152 = false, circle152miss = true, circle152hit = true;
boolean oncircle153 = false, circle153miss = true, circle153hit = true;
boolean oncircle154 = false, circle154miss = true, circle154hit = true;
boolean oncircle155 = false, circle155miss = true, circle155hit = true;
boolean oncircle156 = false, circle156miss = true, circle156hit = true;
boolean oncircle157 = false, circle157miss = true, circle157hit = true;
boolean oncircle158 = false, circle158miss = true, circle158hit = true;
boolean oncircle159 = false, circle159miss = true, circle159hit = true;
boolean oncircle160 = false, circle160miss = true, circle160hit = true;
boolean oncircle161 = false, circle161miss = true, circle161hit = true;
boolean oncircle162 = false, circle162miss = true, circle162hit = true;
boolean oncircle163 = false, circle163miss = true, circle163hit = true;
boolean oncircle164 = false, circle164miss = true, circle164hit = true;
boolean oncircle165 = false, circle165miss = true, circle165hit = true;
boolean oncircle166 = false, circle166miss = true, circle166hit = true;
boolean oncircle167 = false, circle167miss = true, circle167hit = true;
boolean oncircle168 = false, circle168miss = true, circle168hit = true;
boolean oncircle169 = false, circle169miss = true, circle169hit = true;
boolean oncircle170 = false, circle170miss = true, circle170hit = true;
boolean oncircle171 = false, circle171miss = true, circle171hit = true;
boolean oncircle172 = false, circle172miss = true, circle172hit = true;
boolean oncircle173 = false, circle173miss = true, circle173hit = true;
boolean oncircle174 = false, circle174miss = true, circle174hit = true;
boolean oncircle175 = false, circle175miss = true, circle175hit = true;
boolean oncircle176 = false, circle176miss = true, circle176hit = true;
boolean oncircle177 = false, circle177miss = true, circle177hit = true;
boolean oncircle178 = false, circle178miss = true, circle178hit = true;
boolean oncircle179 = false, circle179miss = true, circle179hit = true;
boolean oncircle180 = false, circle180miss = true, circle180hit = true;
boolean oncircle181 = false, circle181miss = true, circle181hit = true;
boolean oncircle182 = false, circle182miss = true, circle182hit = true;
boolean oncircle183 = false, circle183miss = true, circle183hit = true;
boolean oncircle184 = false, circle184miss = true, circle184hit = true;
boolean oncircle185 = false, circle185miss = true, circle185hit = true;
boolean oncircle186 = false, circle186miss = true, circle186hit = true;
boolean oncircle187 = false, circle187miss = true, circle187hit = true;
boolean oncircle188 = false, circle188miss = true, circle188hit = true;

//set visible, this must be true at the start of the program


//start of the map
void sakebe() {
  if (gametime >= 0 && gametime <=20) {
    sakebe.play(1);
  }
  //circle1 start
  if (gametime >= circle1note ) {
    firstnote = true;
    //circle1x and y, determines where it appears on the screen
    circle1x = 831;
    circle1y = 487;
    oncircle1 = onCircle(circle1x, circle1y);

    if (circle1 == true) {
      approachCircle(circle1x, circle1y, circle1xinc, circle1xinc);
      hitCircle(circle1x, circle1y);
      circle1xinc = circle1xinc + approachRate;
      circle1yinc = circle1yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle1 == true || circle1xinc >= 280) {
        circle1acc = hitAccuracy(circle1xinc, circle1yinc);
        circle1 = false;
      }
    }

    if (circle1hit == true) {
      circle1hit = scoreDisplay(circle1x, circle1y, circle1note+500, circle1acc, circle1hit);
    }
  }

  //circle1 end, just copy and paste the code inbetween, see circle2 still though

  //circle2 start
  if (gametime >= circle2note) {

    circle2x = 1057;
    circle2y = 580;
    oncircle2 = onCircle(circle2x, circle2y);

    //need to have the circle1 statement to prevent the user from clicking out of order
    if (circle2 == true) {

      approachCircle(circle2x, circle2y, circle2xinc, circle2xinc);
      hitCircle(circle2x, circle2y);
      circle2xinc = circle2xinc + approachRate;
      circle2yinc = circle2yinc + approachRate;

      if ((mousePressed == true || keyPressed == true) && oncircle2 == true && clicknum == 2 || circle2xinc >= 280) {
        circle2acc = hitAccuracy(circle2xinc, circle2yinc);
        circle2 = false;
      }
    }

    if (circle2hit == true) {

      circle2hit = scoreDisplay(circle2x, circle2y, circle2note+500, circle2acc, circle2hit);
    }
  }
  //circle2 end

  ////
  if (gametime >= circle3note ) {

    //circle1x and y, determines where it appears on the screen
    circle3x = 1342;
    circle3y = 575;
    oncircle3 = onCircle(circle3x, circle3y);

    if (circle3 == true) {
      approachCircle(circle3x, circle3y, circle3xinc, circle3xinc);
      hitCircle(circle3x, circle3y);
      circle3xinc = circle3xinc + approachRate;
      circle3yinc = circle3yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle3 == true && clicknum == 3 || circle3xinc >= 280) {
        circle3acc = hitAccuracy(circle3xinc, circle3yinc);
        circle3 = false;
      }
    }

    if (circle3hit == true) {
      circle3hit = scoreDisplay(circle3x, circle3y, circle3note+500, circle3acc, circle3hit);
    }
  }
  ////
  ////
  if (gametime >= circle4note ) {

    //circle1x and y, determines where it appears on the screen
    circle4x = 1209;
    circle4y = 811;
    oncircle4 = onCircle(circle4x, circle4y);

    if (circle4 == true) {
      approachCircle(circle4x, circle4y, circle4xinc, circle4xinc);
      hitCircle(circle4x, circle4y);
      circle4xinc = circle4xinc + approachRate;
      circle4yinc = circle4yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle4 == true && clicknum == 4 || circle4xinc >= 280) {
        circle4acc = hitAccuracy(circle4xinc, circle4yinc);
        circle4 = false;
      }
    }

    if (circle4hit == true) {
      circle4hit = scoreDisplay(circle4x, circle4y, circle4note+500, circle4acc, circle4hit);
    }
  }
  ////
  ////
  if (gametime >= circle5note ) {

    //circle5x and y, determines where it appears on the screen
    circle5x = 923;
    circle5y = 837;
    oncircle5 = onCircle(circle5x, circle5y);

    if (circle5 == true) {
      approachCircle(circle5x, circle5y, circle5xinc, circle5xinc);
      hitCircle(circle5x, circle5y);
      circle5xinc = circle5xinc + approachRate;
      circle5yinc = circle5yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle5 == true && clicknum == 5 || circle5xinc >= 280) {
        circle5acc = hitAccuracy(circle5xinc, circle5yinc);
        circle5 = false;
      }
    }

    if (circle5hit == true) {
      circle5hit = scoreDisplay(circle5x, circle5y, circle5note+500, circle5acc, circle5hit);
    }
  }
  ////
  ////
  if (gametime >= circle6note ) {

    //circle6x and y, determines where it appears on the screen
    circle6x = 853;
    circle6y = 835;
    oncircle6 = onCircle(circle6x, circle6y);

    if (circle6 == true) {
      approachCircle(circle6x, circle6y, circle6xinc, circle6xinc);
      hitCircle(circle6x, circle6y);
      circle6xinc = circle6xinc + approachRate;
      circle6yinc = circle6yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle6 == true && clicknum == 6 || circle6xinc >= 280) {
        circle6acc = hitAccuracy(circle6xinc, circle6yinc);
        circle6 = false;
      }
    }

    if (circle6hit == true) {
      circle6hit = scoreDisplay(circle6x, circle6y, circle6note+500, circle6acc, circle6hit);
    }
  }
  ////
  ////
  if (gametime >= circle7note ) {

    //circle7x and y, determines where it appears on the screen
    circle7x = 670;
    circle7y = 608;
    oncircle7 = onCircle(circle7x, circle7y);

    if (circle7 == true) {
      approachCircle(circle7x, circle7y, circle7xinc, circle7xinc);
      hitCircle(circle7x, circle7y);
      circle7xinc = circle7xinc + approachRate;
      circle7yinc = circle7yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle7 == true && clicknum == 7 || circle7xinc >= 280) {
        circle7acc = hitAccuracy(circle7xinc, circle7yinc);
        circle7 = false;
      }
    }

    if (circle7hit == true) {
      circle7hit = scoreDisplay(circle7x, circle7y, circle7note+500, circle7acc, circle7hit);
    }
  }
  ////
  ////
  if (gametime >= circle8note ) {

    //circle8x and y, determines where it appears on the screen
    circle8x = 748;
    circle8y = 407;
    oncircle8 = onCircle(circle8x, circle8y);

    if (circle8 == true) {
      approachCircle(circle8x, circle8y, circle8xinc, circle8xinc);
      hitCircle(circle8x, circle8y);
      circle8xinc = circle8xinc + approachRate;
      circle8yinc = circle8yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle8 == true && clicknum == 8 || circle8xinc >= 280) {
        circle8acc = hitAccuracy(circle8xinc, circle8yinc);
        circle8 = false;
      }
    }

    if (circle8hit == true) {
      circle8hit = scoreDisplay(circle8x, circle8y, circle8note+500, circle8acc, circle8hit);
    }
  }
  ////
  ////
  if (gametime >= circle9note ) {

    //circle9x and y, determines where it appears on the screen
    circle9x = 594;
    circle9y = 208;
    oncircle9 = onCircle(circle9x, circle9y);

    if (circle9 == true) {
      approachCircle(circle9x, circle9y, circle9xinc, circle9xinc);
      hitCircle(circle9x, circle9y);
      circle9xinc = circle9xinc + approachRate;
      circle9yinc = circle9yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle9 == true && clicknum == 9 || circle9xinc >= 280) {
        circle9acc = hitAccuracy(circle9xinc, circle9yinc);
        circle9 = false;
      }
    }

    if (circle9hit == true) {
      circle9hit = scoreDisplay(circle9x, circle9y, circle9note+500, circle9acc, circle9hit);
    }
  }
  ////
  ////
  if (gametime >= circle10note ) {

    //circle10x and y, determines where it appears on the screen
    circle10x = 406;
    circle10y = 356;
    oncircle10 = onCircle(circle10x, circle10y);

    if (circle10 == true) {
      approachCircle(circle10x, circle10y, circle10xinc, circle10xinc);
      hitCircle(circle10x, circle10y);
      circle10xinc = circle10xinc + approachRate;
      circle10yinc = circle10yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle10 == true && clicknum == 10 || circle10xinc >= 280) {
        circle10acc = hitAccuracy(circle10xinc, circle10yinc);
        circle10 = false;
      }
    }

    if (circle10hit == true) {
      circle10hit = scoreDisplay(circle10x, circle10y, circle10note+500, circle10acc, circle10hit);
    }
  }
  ////
  ////
  if (gametime >= circle11note ) {

    //circle11x and y, determines where it appears on the screen
    circle11x = 403;
    circle11y = 612;
    oncircle11 = onCircle(circle11x, circle11y);

    if (circle11 == true) {
      approachCircle(circle11x, circle11y, circle11xinc, circle11xinc);
      hitCircle(circle11x, circle11y);
      circle11xinc = circle11xinc + approachRate;
      circle11yinc = circle11yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle11 == true && clicknum == 11 || circle11xinc >= 280) {
        circle11acc = hitAccuracy(circle11xinc, circle11yinc);
        circle11 = false;
      }
    }

    if (circle11hit == true) {
      circle11hit = scoreDisplay(circle11x, circle11y, circle11note+500, circle11acc, circle11hit);
    }
  }
  ////
  ////
  if (gametime >= circle12note ) {

    //circle12x and y, determines where it appears on the screen
    circle12x = 424;
    circle12y = 709;
    oncircle12 = onCircle(circle12x, circle12y);

    if (circle12 == true) {
      approachCircle(circle12x, circle12y, circle12xinc, circle12xinc);
      hitCircle(circle12x, circle12y);
      circle12xinc = circle12xinc + approachRate;
      circle12yinc = circle12yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle12 == true && clicknum == 12 || circle12xinc >= 280) {
        circle12acc = hitAccuracy(circle12xinc, circle12yinc);
        circle12 = false;
      }
    }

    if (circle12hit == true) {
      circle12hit = scoreDisplay(circle12x, circle12y, circle12note+500, circle12acc, circle12hit);
    }
  }
  ////
  ////
  if (gametime >= circle13note ) {

    //circle13x and y, determines where it appears on the screen
    circle13x = 386;
    circle13y = 826;
    oncircle13 = onCircle(circle13x, circle13y);

    if (circle13 == true) {
      approachCircle(circle13x, circle13y, circle13xinc, circle13xinc);
      hitCircle(circle13x, circle13y);
      circle13xinc = circle13xinc + approachRate;
      circle13yinc = circle13yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle13 == true && clicknum == 13 || circle13xinc >= 280) {
        circle13acc = hitAccuracy(circle13xinc, circle13yinc);
        circle13 = false;
      }
    }

    if (circle13hit == true) {
      circle13hit = scoreDisplay(circle13x, circle13y, circle13note+500, circle13acc, circle13hit);
    }
  }
  ////
  ////
  if (gametime >= circle14note ) {

    //circle14x and y, determines where it appears on the screen
    circle14x = 424;
    circle14y = 709;
    oncircle14 = onCircle(circle14x, circle14y);

    if (circle14 == true) {
      approachCircle(circle14x, circle14y, circle14xinc, circle14xinc);
      hitCircle(circle14x, circle14y);
      circle14xinc = circle14xinc + approachRate;
      circle14yinc = circle14yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle14 == true && clicknum == 14 || circle14xinc >= 280) {
        circle14acc = hitAccuracy(circle14xinc, circle14yinc);
        circle14 = false;
      }
    }

    if (circle14hit == true) {
      circle14hit = scoreDisplay(circle14x, circle14y, circle14note+500, circle14acc, circle14hit);
    }
  }
  ////
  ////
  if (gametime >= circle15note ) {

    //circle15x and y, determines where it appears on the screen
    circle15x = 664;
    circle15y = 668;
    oncircle15 = onCircle(circle15x, circle15y);

    if (circle15 == true) {
      approachCircle(circle15x, circle15y, circle15xinc, circle15xinc);
      hitCircle(circle15x, circle15y);
      circle15xinc = circle15xinc + approachRate;
      circle15yinc = circle15yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle15 == true && clicknum == 15 || circle15xinc >= 280) {
        circle15acc = hitAccuracy(circle15xinc, circle15yinc);
        circle15 = false;
      }
    }

    if (circle15hit == true) {
      circle15hit = scoreDisplay(circle15x, circle15y, circle15note+500, circle15acc, circle15hit);
    }
  }
  ////
  ////
  if (gametime >= circle16note ) {

    //circle16x and y, determines where it appears on the screen
    circle16x = 893;
    circle16y = 663;
    oncircle16 = onCircle(circle16x, circle16y);

    if (circle16 == true) {
      approachCircle(circle16x, circle16y, circle16xinc, circle16xinc);
      hitCircle(circle16x, circle16y);
      circle16xinc = circle16xinc + approachRate;
      circle16yinc = circle16yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle16 == true && clicknum == 16 || circle16xinc >= 280) {
        circle16acc = hitAccuracy(circle16xinc, circle16yinc);
        circle16 = false;
      }
    }

    if (circle16hit == true) {
      circle16hit = scoreDisplay(circle16x, circle16y, circle16note+500, circle16acc, circle16hit);
    }
  }
  ////
  ////
  if (gametime >= circle17note ) {

    //circle17x and y, determines where it appears on the screen
    circle17x = 1054;
    circle17y = 833;
    oncircle17 = onCircle(circle17x, circle17y);

    if (circle17 == true) {
      approachCircle(circle17x, circle17y, circle17xinc, circle17xinc);
      hitCircle(circle17x, circle17y);
      circle17xinc = circle17xinc + approachRate;
      circle17yinc = circle17yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle17 == true && clicknum == 17 || circle17xinc >= 280) {
        circle17acc = hitAccuracy(circle17xinc, circle17yinc);
        circle17 = false;
      }
    }

    if (circle17hit == true) {
      circle17hit = scoreDisplay(circle17x, circle17y, circle17note+500, circle17acc, circle17hit);
    }
  }
  ////
  ////
  if (gametime >= circle18note ) {

    //circle18x and y, determines where it appears on the screen
    circle18x = 1275;
    circle18y = 778;
    oncircle18 = onCircle(circle18x, circle18y);

    if (circle18 == true) {
      approachCircle(circle18x, circle18y, circle18xinc, circle18xinc);
      hitCircle(circle18x, circle18y);
      circle18xinc = circle18xinc + approachRate;
      circle18yinc = circle18yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle18 == true && clicknum == 18 || circle18xinc >= 280) {
        circle18acc = hitAccuracy(circle18xinc, circle18yinc);
        circle18 = false;
      }
    }

    if (circle18hit == true) {
      circle18hit = scoreDisplay(circle18x, circle18y, circle18note+500, circle18acc, circle18hit);
    }
  }
  ////
  ////
  if (gametime >= circle19note ) {

    //circle19x and y, determines where it appears on the screen
    circle19x = 1379;
    circle19y = 709;
    oncircle19 = onCircle(circle19x, circle19y);

    if (circle19 == true) {
      approachCircle(circle19x, circle19y, circle19xinc, circle19xinc);
      hitCircle(circle19x, circle19y);
      circle19xinc = circle19xinc + approachRate;
      circle19yinc = circle19yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle19 == true && clicknum == 19 || circle19xinc >= 280) {
        circle19acc = hitAccuracy(circle19xinc, circle19yinc);
        circle19 = false;
      }
    }

    if (circle19hit == true) {
      circle19hit = scoreDisplay(circle19x, circle19y, circle19note+500, circle19acc, circle19hit);
    }
  }
  ////
  ////
  if (gametime >= circle20note ) {

    //circle20x and y, determines where it appears on the screen
    circle20x = 1204;
    circle20y = 530;
    oncircle20 = onCircle(circle20x, circle20y);

    if (circle20 == true) {
      approachCircle(circle20x, circle20y, circle20xinc, circle20xinc);
      hitCircle(circle20x, circle20y);
      circle20xinc = circle20xinc + approachRate;
      circle20yinc = circle20yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle20 == true && clicknum == 20 || circle20xinc >= 280) {
        circle20acc = hitAccuracy(circle20xinc, circle20yinc);
        circle20 = false;
      }
    }

    if (circle20hit == true) {
      circle20hit = scoreDisplay(circle20x, circle20y, circle20note+500, circle20acc, circle20hit);
    }
  }
  ////
  ////
  if (gametime >= circle21note ) {

    //circle21x and y, determines where it appears on the screen
    circle21x = 1191;
    circle21y = 293;
    oncircle21 = onCircle(circle21x, circle21y);

    if (circle21 == true) {
      approachCircle(circle21x, circle21y, circle21xinc, circle21xinc);
      hitCircle(circle21x, circle21y);
      circle21xinc = circle21xinc + approachRate;
      circle21yinc = circle21yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle21 == true && clicknum == 21 || circle21xinc >= 280) {
        circle21acc = hitAccuracy(circle21xinc, circle21yinc);
        circle21 = false;
      }
    }

    if (circle21hit == true) {
      circle21hit = scoreDisplay(circle21x, circle21y, circle21note+500, circle21acc, circle21hit);
    }
  }
  ////
  ////
  if (gametime >= circle22note ) {

    //circle22x and y, determines where it appears on the screen
    circle22x = 952;
    circle22y = 256;
    oncircle22 = onCircle(circle22x, circle22y);

    if (circle22 == true) {
      approachCircle(circle22x, circle22y, circle22xinc, circle22xinc);
      hitCircle(circle22x, circle22y);
      circle22xinc = circle22xinc + approachRate;
      circle22yinc = circle22yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle22 == true && clicknum == 22 || circle22xinc >= 280) {
        circle22acc = hitAccuracy(circle22xinc, circle22yinc);
        circle22 = false;
      }
    }

    if (circle22hit == true) {
      circle22hit = scoreDisplay(circle22x, circle22y, circle22note+500, circle22acc, circle22hit);
    }
  }
  ////
  ////
  if (gametime >= circle23note ) {

    //circle23x and y, determines where it appears on the screen
    circle23x = 939;
    circle23y = 396;
    oncircle23 = onCircle(circle23x, circle23y);

    if (circle23 == true) {
      approachCircle(circle23x, circle23y, circle23xinc, circle23xinc);
      hitCircle(circle23x, circle23y);
      circle23xinc = circle23xinc + approachRate;
      circle23yinc = circle23yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle23 == true && clicknum == 23 || circle23xinc >= 280) {
        circle23acc = hitAccuracy(circle23xinc, circle23yinc);
        circle23 = false;
      }
    }

    if (circle23hit == true) {
      circle23hit = scoreDisplay(circle23x, circle23y, circle23note+500, circle23acc, circle23hit);
    }
  }
  ////
  ////
  if (gametime >= circle24note ) {

    //circle24x and y, determines where it appears on the screen
    circle24x = 952;
    circle24y = 256;
    oncircle24 = onCircle(circle24x, circle24y);

    if (circle24 == true) {
      approachCircle(circle24x, circle24y, circle24xinc, circle24xinc);
      hitCircle(circle24x, circle24y);
      circle24xinc = circle24xinc + approachRate;
      circle24yinc = circle24yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle24 == true && clicknum == 24 || circle24xinc >= 280) {
        circle24acc = hitAccuracy(circle24xinc, circle24yinc);
        circle24 = false;
      }
    }

    if (circle24hit == true) {
      circle24hit = scoreDisplay(circle24x, circle24y, circle24note+500, circle24acc, circle24hit);
    }
  }
  ////
  ////
  if (gametime >= circle25note ) {

    //circle25x and y, determines where it appears on the screen
    circle25x = 874;
    circle25y = 161;
    oncircle25 = onCircle(circle25x, circle25y);

    if (circle25 == true) {
      approachCircle(circle25x, circle25y, circle25xinc, circle25xinc);
      hitCircle(circle25x, circle25y);
      circle25xinc = circle25xinc + approachRate;
      circle25yinc = circle25yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle25 == true && clicknum == 25 || circle25xinc >= 280) {
        circle25acc = hitAccuracy(circle25xinc, circle25yinc);
        circle25 = false;
      }
    }

    if (circle25hit == true) {
      circle25hit = scoreDisplay(circle25x, circle25y, circle25note+500, circle25acc, circle25hit);
    }
  }
  ////
  ////
  if (gametime >= circle26note ) {

    //circle26x and y, determines where it appears on the screen
    circle26x = 639;
    circle26y = 162;
    oncircle26 = onCircle(circle26x, circle26y);

    if (circle26 == true) {
      approachCircle(circle26x, circle26y, circle26xinc, circle26xinc);
      hitCircle(circle26x, circle26y);
      circle26xinc = circle26xinc + approachRate;
      circle26yinc = circle26yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle26 == true && clicknum == 26 || circle26xinc >= 280) {
        circle26acc = hitAccuracy(circle26xinc, circle26yinc);
        circle26 = false;
      }
    }

    if (circle26hit == true) {
      circle26hit = scoreDisplay(circle26x, circle26y, circle26note+500, circle26acc, circle26hit);
    }
  }
  ////
  ////
  if (gametime >= circle27note ) {

    //circle27x and y, determines where it appears on the screen
    circle27x = 536;
    circle27y = 221;
    oncircle27 = onCircle(circle27x, circle27y);

    if (circle27 == true) {
      approachCircle(circle27x, circle27y, circle27xinc, circle27xinc);
      hitCircle(circle27x, circle27y);
      circle27xinc = circle27xinc + approachRate;
      circle27yinc = circle27yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle27 == true && clicknum == 27 || circle27xinc >= 280) {
        circle27acc = hitAccuracy(circle27xinc, circle27yinc);
        circle27 = false;
      }
    }

    if (circle27hit == true) {
      circle27hit = scoreDisplay(circle27x, circle27y, circle27note+500, circle27acc, circle27hit);
    }
  }
  ////
  ////
  if (gametime >= circle28note ) {

    //circle28x and y, determines where it appears on the screen
    circle28x = 330;
    circle28y = 344;
    oncircle28 = onCircle(circle28x, circle28y);

    if (circle28 == true) {
      approachCircle(circle28x, circle28y, circle28xinc, circle28xinc);
      hitCircle(circle28x, circle28y);
      circle28xinc = circle28xinc + approachRate;
      circle28yinc = circle28yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle28 == true && clicknum == 28 || circle28xinc >= 280) {
        circle28acc = hitAccuracy(circle28xinc, circle28yinc);
        circle28 = false;
      }
    }

    if (circle28hit == true) {
      circle28hit = scoreDisplay(circle28x, circle28y, circle28note+500, circle28acc, circle28hit);
    }
  }
  ////
  ////
  if (gametime >= circle29note ) {

    //circle29x and y, determines where it appears on the screen
    circle29x = 349;
    circle29y = 456;
    oncircle29 = onCircle(circle29x, circle29y);

    if (circle29 == true) {
      approachCircle(circle29x, circle29y, circle29xinc, circle29xinc);
      hitCircle(circle29x, circle29y);
      circle29xinc = circle29xinc + approachRate;
      circle29yinc = circle29yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle29 == true && clicknum == 29 || circle29xinc >= 280) {
        circle29acc = hitAccuracy(circle29xinc, circle29yinc);
        circle29 = false;
      }
    }

    if (circle29hit == true) {
      circle29hit = scoreDisplay(circle29x, circle29y, circle29note+500, circle29acc, circle29hit);
    }
  }
  ////
  ////
  if (gametime >= circle30note ) {

    //circle30x and y, determines where it appears on the screen
    circle30x = 418;
    circle30y = 561;
    oncircle30 = onCircle(circle30x, circle30y);

    if (circle30 == true) {
      approachCircle(circle30x, circle30y, circle30xinc, circle30xinc);
      hitCircle(circle30x, circle30y);
      circle30xinc = circle30xinc + approachRate;
      circle30yinc = circle30yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle30 == true && clicknum == 30 || circle30xinc >= 280) {
        circle30acc = hitAccuracy(circle30xinc, circle30yinc);
        circle30 = false;
      }
    }

    if (circle30hit == true) {
      circle30hit = scoreDisplay(circle30x, circle30y, circle30note+500, circle30acc, circle30hit);
    }
  }
  ////
  ////
  if (gametime >= circle31note ) {

    //circle31x and y, determines where it appears on the screen
    circle31x = 359;
    circle31y = 678;
    oncircle31 = onCircle(circle31x, circle31y);

    if (circle31 == true) {
      approachCircle(circle31x, circle31y, circle31xinc, circle31xinc);
      hitCircle(circle31x, circle31y);
      circle31xinc = circle31xinc + approachRate;
      circle31yinc = circle31yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle31 == true && clicknum == 31 || circle31xinc >= 280) {
        circle31acc = hitAccuracy(circle31xinc, circle31yinc);
        circle31 = false;
      }
    }

    if (circle31hit == true) {
      circle31hit = scoreDisplay(circle31x, circle31y, circle31note+500, circle31acc, circle31hit);
    }
  }
  ////
  ////
  if (gametime >= circle32note ) {

    //circle32x and y, determines where it appears on the screen
    circle32x = 307;
    circle32y = 766;
    oncircle32 = onCircle(circle32x, circle32y);

    if (circle32 == true) {
      approachCircle(circle32x, circle32y, circle32xinc, circle32xinc);
      hitCircle(circle32x, circle32y);
      circle32xinc = circle32xinc + approachRate;
      circle32yinc = circle32yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle32 == true && clicknum == 32 || circle32xinc >= 280) {
        circle32acc = hitAccuracy(circle32xinc, circle32yinc);
        circle32 = false;
      }
    }

    if (circle32hit == true) {
      circle32hit = scoreDisplay(circle32x, circle32y, circle32note+500, circle32acc, circle32hit);
    }
  }
  ////
  ////
  if (gametime >= circle33note ) {

    //circle33x and y, determines where it appears on the screen
    circle33x = 542;
    circle33y = 769;
    oncircle33 = onCircle(circle33x, circle33y);

    if (circle33 == true) {
      approachCircle(circle33x, circle33y, circle33xinc, circle33xinc);
      hitCircle(circle33x, circle33y);
      circle33xinc = circle33xinc + approachRate;
      circle33yinc = circle33yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle33 == true && clicknum == 33 || circle33xinc >= 280) {
        circle33acc = hitAccuracy(circle33xinc, circle33yinc);
        circle33 = false;
      }
    }

    if (circle33hit == true) {
      circle33hit = scoreDisplay(circle33x, circle33y, circle33note+500, circle33acc, circle33hit);
    }
  }
  ////
  ////
  if (gametime >= circle34note ) {

    //circle34x and y, determines where it appears on the screen
    circle34x = 768;
    circle34y = 819;
    oncircle34 = onCircle(circle34x, circle34y);

    if (circle34 == true) {
      approachCircle(circle34x, circle34y, circle34xinc, circle34xinc);
      hitCircle(circle34x, circle34y);
      circle34xinc = circle34xinc + approachRate;
      circle34yinc = circle34yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle34 == true && clicknum == 34 || circle34xinc >= 280) {
        circle34acc = hitAccuracy(circle34xinc, circle34yinc);
        circle34 = false;
      }
    }

    if (circle34hit == true) {
      circle34hit = scoreDisplay(circle34x, circle34y, circle34note+500, circle34acc, circle34hit);
    }
  }
  ////
  ////
  if (gametime >= circle35note ) {

    //circle35x and y, determines where it appears on the screen
    circle35x = 893;
    circle35y = 840;
    oncircle35 = onCircle(circle35x, circle35y);

    if (circle35 == true) {
      approachCircle(circle35x, circle35y, circle35xinc, circle35xinc);
      hitCircle(circle35x, circle35y);
      circle35xinc = circle35xinc + approachRate;
      circle35yinc = circle35yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle35 == true && clicknum == 35 || circle35xinc >= 280) {
        circle35acc = hitAccuracy(circle35xinc, circle35yinc);
        circle35 = false;
      }
    }

    if (circle35hit == true) {
      circle35hit = scoreDisplay(circle35x, circle35y, circle35note+500, circle35acc, circle35hit);
    }
  }
  ////
  ////
  if (gametime >= circle36note ) {

    //circle36x and y, determines where it appears on the screen
    circle36x = 727;
    circle36y = 710;
    oncircle36 = onCircle(circle36x, circle36y);

    if (circle36 == true) {
      approachCircle(circle36x, circle36y, circle36xinc, circle36xinc);
      hitCircle(circle36x, circle36y);
      circle36xinc = circle36xinc + approachRate;
      circle36yinc = circle36yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle36 == true && clicknum == 36 || circle36xinc >= 280) {
        circle36acc = hitAccuracy(circle36xinc, circle36yinc);
        circle36 = false;
      }
    }

    if (circle36hit == true) {
      circle36hit = scoreDisplay(circle36x, circle36y, circle36note+500, circle36acc, circle36hit);
    }
  }
  ////
  ////
  if (gametime >= circle37note ) {

    //circle37x and y, determines where it appears on the screen
    circle37x = 733;
    circle37y = 475;
    oncircle37 = onCircle(circle37x, circle37y);

    if (circle37 == true) {
      approachCircle(circle37x, circle37y, circle37xinc, circle37xinc);
      hitCircle(circle37x, circle37y);
      circle37xinc = circle37xinc + approachRate;
      circle37yinc = circle37yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle37 == true && clicknum == 37 || circle37xinc >= 280) {
        circle37acc = hitAccuracy(circle37xinc, circle37yinc);
        circle37 = false;
      }
    }

    if (circle37hit == true) {
      circle37hit = scoreDisplay(circle37x, circle37y, circle37note+500, circle37acc, circle37hit);
    }
  }
  ////
  ////
  if (gametime >= circle38note ) {

    //circle38x and y, determines where it appears on the screen
    circle38x = 801;
    circle38y = 378;
    oncircle38 = onCircle(circle38x, circle38y);

    if (circle38 == true) {
      approachCircle(circle38x, circle38y, circle38xinc, circle38xinc);
      hitCircle(circle38x, circle38y);
      circle38xinc = circle38xinc + approachRate;
      circle38yinc = circle38yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle38 == true && clicknum == 38 || circle38xinc >= 280) {
        circle38acc = hitAccuracy(circle38xinc, circle38yinc);
        circle38 = false;
      }
    }

    if (circle38hit == true) {
      circle38hit = scoreDisplay(circle38x, circle38y, circle38note+500, circle38acc, circle38hit);
    }
  }
  ////
  ////
  if (gametime >= circle39note ) {

    //circle39x and y, determines where it appears on the screen
    circle39x = 806;
    circle39y = 258;
    oncircle39 = onCircle(circle39x, circle39y);

    if (circle39 == true) {
      approachCircle(circle39x, circle39y, circle39xinc, circle39xinc);
      hitCircle(circle39x, circle39y);
      circle39xinc = circle39xinc + approachRate;
      circle39yinc = circle39yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle39 == true && clicknum == 39 || circle39xinc >= 280) {
        circle39acc = hitAccuracy(circle39xinc, circle39yinc);
        circle39 = false;
      }
    }

    if (circle39hit == true) {
      circle39hit = scoreDisplay(circle39x, circle39y, circle39note+500, circle39acc, circle39hit);
    }
  }
  ////
  ////
  if (gametime >= circle40note ) {

    //circle40x and y, determines where it appears on the screen
    circle40x = 729;
    circle40y = 164;
    oncircle40 = onCircle(circle40x, circle40y);

    if (circle40 == true) {
      approachCircle(circle40x, circle40y, circle40xinc, circle40xinc);
      hitCircle(circle40x, circle40y);
      circle40xinc = circle40xinc + approachRate;
      circle40yinc = circle40yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle40 == true && clicknum == 40 || circle40xinc >= 280) {
        circle40acc = hitAccuracy(circle40xinc, circle40yinc);
        circle40 = false;
      }
    }

    if (circle40hit == true) {
      circle40hit = scoreDisplay(circle40x, circle40y, circle40note+500, circle40acc, circle40hit);
    }
  }
  ////
  ////
  if (gametime >= circle41note ) {

    //circle41x and y, determines where it appears on the screen
    circle41x = 949;
    circle41y = 88;
    oncircle41 = onCircle(circle41x, circle41y);

    if (circle41 == true) {
      approachCircle(circle41x, circle41y, circle41xinc, circle41xinc);
      hitCircle(circle41x, circle41y);
      circle41xinc = circle41xinc + approachRate;
      circle41yinc = circle41yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle41 == true && clicknum == 41 || circle41xinc >= 280) {
        circle41acc = hitAccuracy(circle41xinc, circle41yinc);
        circle41 = false;
      }
    }

    if (circle41hit == true) {
      circle41hit = scoreDisplay(circle41x, circle41y, circle41note+500, circle41acc, circle41hit);
    }
  }
  ////
  ////
  if (gametime >= circle42note ) {

    //circle42x and y, determines where it appears on the screen
    circle42x = 1149;
    circle42y = 206;
    oncircle42 = onCircle(circle42x, circle42y);

    if (circle42 == true) {
      approachCircle(circle42x, circle42y, circle42xinc, circle42xinc);
      hitCircle(circle42x, circle42y);
      circle42xinc = circle42xinc + approachRate;
      circle42yinc = circle42yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle42 == true && clicknum == 42 || circle42xinc >= 280) {
        circle42acc = hitAccuracy(circle42xinc, circle42yinc);
        circle42 = false;
      }
    }

    if (circle42hit == true) {
      circle42hit = scoreDisplay(circle42x, circle42y, circle42note+500, circle42acc, circle42hit);
    }
  }
  ////
  ////
  if (gametime >= circle43note ) {

    //circle43x and y, determines where it appears on the screen
    circle43x = 1175;
    circle43y = 445;
    oncircle43 = onCircle(circle43x, circle43y);

    if (circle43 == true) {
      approachCircle(circle43x, circle43y, circle43xinc, circle43xinc);
      hitCircle(circle43x, circle43y);
      circle43xinc = circle43xinc + approachRate;
      circle43yinc = circle43yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle43 == true && clicknum == 43 || circle43xinc >= 280) {
        circle43acc = hitAccuracy(circle43xinc, circle43yinc);
        circle43 = false;
      }
    }

    if (circle43hit == true) {
      circle43hit = scoreDisplay(circle43x, circle43y, circle43note+500, circle43acc, circle43hit);
    }
  }
  ////
  ////
  if (gametime >= circle44note ) {

    //circle44x and y, determines where it appears on the screen
    circle44x = 1315;
    circle44y = 640;
    oncircle44 = onCircle(circle44x, circle44y);

    if (circle44 == true) {
      approachCircle(circle44x, circle44y, circle44xinc, circle44xinc);
      hitCircle(circle44x, circle44y);
      circle44xinc = circle44xinc + approachRate;
      circle44yinc = circle44yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle44 == true && clicknum == 44 || circle44xinc >= 280) {
        circle44acc = hitAccuracy(circle44xinc, circle44yinc);
        circle44 = false;
      }
    }

    if (circle44hit == true) {
      circle44hit = scoreDisplay(circle44x, circle44y, circle44note+500, circle44acc, circle44hit);
    }
  }
  ////
  ////
  if (gametime >= circle45note ) {

    //circle45x and y, determines where it appears on the screen
    circle45x = 1090;
    circle45y = 654;
    oncircle45 = onCircle(circle45x, circle45y);

    if (circle45 == true) {
      approachCircle(circle45x, circle45y, circle45xinc, circle45xinc);
      hitCircle(circle45x, circle45y);
      circle45xinc = circle45xinc + approachRate;
      circle45yinc = circle45yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle45 == true && clicknum == 45 || circle45xinc >= 280) {
        circle45acc = hitAccuracy(circle45xinc, circle45yinc);
        circle45 = false;
      }
    }

    if (circle45hit == true) {
      circle45hit = scoreDisplay(circle45x, circle45y, circle45note+500, circle45acc, circle45hit);
    }
  }
  ////
  ////
  if (gametime >= circle46note ) {

    //circle46x and y, determines where it appears on the screen
    circle46x = 985;
    circle46y = 604;
    oncircle46 = onCircle(circle46x, circle46y);

    if (circle46 == true) {
      approachCircle(circle46x, circle46y, circle46xinc, circle46xinc);
      hitCircle(circle46x, circle46y);
      circle46xinc = circle46xinc + approachRate;
      circle46yinc = circle46yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle46 == true && clicknum == 46 || circle46xinc >= 280) {
        circle46acc = hitAccuracy(circle46xinc, circle46yinc);
        circle46 = false;
      }
    }

    if (circle46hit == true) {
      circle46hit = scoreDisplay(circle46x, circle46y, circle46note+500, circle46acc, circle46hit);
    }
  }
  ////
  ////
  if (gametime >= circle47note ) {

    //circle47x and y, determines where it appears on the screen
    circle47x = 762;
    circle47y = 644;
    oncircle47 = onCircle(circle47x, circle47y);

    if (circle47 == true) {
      approachCircle(circle47x, circle47y, circle47xinc, circle47xinc);
      hitCircle(circle47x, circle47y);
      circle47xinc = circle47xinc + approachRate;
      circle47yinc = circle47yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle47 == true && clicknum == 47 || circle47xinc >= 280) {
        circle47acc = hitAccuracy(circle47xinc, circle47yinc);
        circle47 = false;
      }
    }

    if (circle47hit == true) {
      circle47hit = scoreDisplay(circle47x, circle47y, circle47note+500, circle47acc, circle47hit);
    }
  }
  ////
  ////
  if (gametime >= circle48note ) {

    //circle48x and y, determines where it appears on the screen
    circle48x = 680;
    circle48y = 720;
    oncircle48 = onCircle(circle48x, circle48y);

    if (circle48 == true) {
      approachCircle(circle48x, circle48y, circle48xinc, circle48xinc);
      hitCircle(circle48x, circle48y);
      circle48xinc = circle48xinc + approachRate;
      circle48yinc = circle48yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle48 == true && clicknum == 48 || circle48xinc >= 280) {
        circle48acc = hitAccuracy(circle48xinc, circle48yinc);
        circle48 = false;
      }
    }

    if (circle48hit == true) {
      circle48hit = scoreDisplay(circle48x, circle48y, circle48note+500, circle48acc, circle48hit);
    }
  }
  ////
  ////
  if (gametime >= circle49note ) {

    //circle49x and y, determines where it appears on the screen
    circle49x = 532;
    circle49y = 708;
    oncircle49 = onCircle(circle49x, circle49y);

    if (circle49 == true) {
      approachCircle(circle49x, circle49y, circle49xinc, circle49xinc);
      hitCircle(circle49x, circle49y);
      circle49xinc = circle49xinc + approachRate;
      circle49yinc = circle49yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle49 == true && clicknum == 49 || circle49xinc >= 280) {
        circle49acc = hitAccuracy(circle49xinc, circle49yinc);
        circle49 = false;
      }
    }

    if (circle49hit == true) {
      circle49hit = scoreDisplay(circle49x, circle49y, circle49note+500, circle49acc, circle49hit);
    }
  }
  ////
  ////
  if (gametime >= circle50note ) {

    //circle50x and y, determines where it appears on the screen
    circle50x = 436;
    circle50y = 602;
    oncircle50 = onCircle(circle50x, circle50y);

    if (circle50 == true) {
      approachCircle(circle50x, circle50y, circle50xinc, circle50xinc);
      hitCircle(circle50x, circle50y);
      circle50xinc = circle50xinc + approachRate;
      circle50yinc = circle50yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle50 == true && clicknum == 50 || circle50xinc >= 280) {
        circle50acc = hitAccuracy(circle50xinc, circle50yinc);
        circle50 = false;
      }
    }

    if (circle50hit == true) {
      circle50hit = scoreDisplay(circle50x, circle50y, circle50note+500, circle50acc, circle50hit);
    }
  }
  ////
  ////
  if (gametime >= circle51note ) {

    //circle51x and y, determines where it appears on the screen
    circle51x = 355;
    circle51y = 464;
    oncircle51 = onCircle(circle51x, circle51y);

    if (circle51 == true) {
      approachCircle(circle51x, circle51y, circle51xinc, circle51xinc);
      hitCircle(circle51x, circle51y);
      circle51xinc = circle51xinc + approachRate;
      circle51yinc = circle51yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle51 == true && clicknum == 51 || circle51xinc >= 280) {
        circle51acc = hitAccuracy(circle51xinc, circle51yinc);
        circle51 = false;
      }
    }

    if (circle51hit == true) {
      circle51hit = scoreDisplay(circle51x, circle51y, circle51note+500, circle51acc, circle51hit);
    }
  }
  ////
  ////
  if (gametime >= circle52note ) {

    //circle52x and y, determines where it appears on the screen
    circle52x = 532;
    circle52y = 307;
    oncircle52 = onCircle(circle52x, circle52y);

    if (circle52 == true) {
      approachCircle(circle52x, circle52y, circle52xinc, circle52xinc);
      hitCircle(circle52x, circle52y);
      circle52xinc = circle52xinc + approachRate;
      circle52yinc = circle52yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle52 == true && clicknum == 52 || circle52xinc >= 280) {
        circle52acc = hitAccuracy(circle52xinc, circle52yinc);
        circle52 = false;
      }
    }

    if (circle52hit == true) {
      circle52hit = scoreDisplay(circle52x, circle52y, circle52note+500, circle52acc, circle52hit);
    }
  }
  ////
  ////
  if (gametime >= circle53note ) {

    //circle53x and y, determines where it appears on the screen
    circle53x = 544;
    circle53y = 63;
    oncircle53 = onCircle(circle53x, circle53y);

    if (circle53 == true) {
      approachCircle(circle53x, circle53y, circle53xinc, circle53xinc);
      hitCircle(circle53x, circle53y);
      circle53xinc = circle53xinc + approachRate;
      circle53yinc = circle53yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle53 == true && clicknum == 53 || circle53xinc >= 280) {
        circle53acc = hitAccuracy(circle53xinc, circle53yinc);
        circle53 = false;
      }
    }

    if (circle53hit == true) {
      circle53hit = scoreDisplay(circle53x, circle53y, circle53note+500, circle53acc, circle53hit);
    }
  }
  ////
  ////
  if (gametime >= circle54note ) {

    //circle54x and y, determines where it appears on the screen
    circle54x = 771;
    circle54y = 150;
    oncircle54 = onCircle(circle54x, circle54y);

    if (circle54 == true) {
      approachCircle(circle54x, circle54y, circle54xinc, circle54xinc);
      hitCircle(circle54x, circle54y);
      circle54xinc = circle54xinc + approachRate;
      circle54yinc = circle54yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle54 == true && clicknum == 54 || circle54xinc >= 280) {
        circle54acc = hitAccuracy(circle54xinc, circle54yinc);
        circle54 = false;
      }
    }

    if (circle54hit == true) {
      circle54hit = scoreDisplay(circle54x, circle54y, circle54note+500, circle54acc, circle54hit);
    }
  }
  ////
  //// 
  if (gametime >= circle55note ) {

    //circle55x and y, determines where it appears on the screen
    circle55x = 765;
    circle55y = 398;
    oncircle55 = onCircle(circle55x, circle55y);

    if (circle55 == true) {
      approachCircle(circle55x, circle55y, circle55xinc, circle55xinc);
      hitCircle(circle55x, circle55y);
      circle55xinc = circle55xinc + approachRate;
      circle55yinc = circle55yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle55 == true && clicknum == 55 || circle55xinc >= 280) {
        circle55acc = hitAccuracy(circle55xinc, circle55yinc);
        circle55 = false;
      }
    }

    if (circle55hit == true) {
      circle55hit = scoreDisplay(circle55x, circle55y, circle55note+500, circle55acc, circle55hit);
    }
  }
  ////
  ////
  if (gametime >= circle56note ) {

    //circle56x and y, determines where it appears on the screen
    circle56x = 820;
    circle56y = 486;
    oncircle56 = onCircle(circle56x, circle56y);

    if (circle56 == true) {
      approachCircle(circle56x, circle56y, circle56xinc, circle56xinc);
      hitCircle(circle56x, circle56y);
      circle56xinc = circle56xinc + approachRate;
      circle56yinc = circle56yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle56 == true && clicknum == 56 || circle56xinc >= 280) {
        circle56acc = hitAccuracy(circle56xinc, circle56yinc);
        circle56 = false;
      }
    }

    if (circle56hit == true) {
      circle56hit = scoreDisplay(circle56x, circle56y, circle56note+500, circle56acc, circle56hit);
    }
  }
  ////
  ////
  if (gametime >= circle57note ) {

    //circle57x and y, determines where it appears on the screen
    circle57x = 1071;
    circle57y = 492;
    oncircle57 = onCircle(circle57x, circle57y);

    if (circle57 == true) {
      approachCircle(circle57x, circle57y, circle57xinc, circle57xinc);
      hitCircle(circle57x, circle57y);
      circle57xinc = circle57xinc + approachRate;
      circle57yinc = circle57yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle57 == true && clicknum == 57 || circle57xinc >= 280) {
        circle57acc = hitAccuracy(circle57xinc, circle57yinc);
        circle57 = false;
      }
    }

    if (circle57hit == true) {
      circle57hit = scoreDisplay(circle57x, circle57y, circle57note+500, circle57acc, circle57hit);
    }
  }
  ////
  ////
  if (gametime >= circle58note ) {

    //circle58x and y, determines where it appears on the screen
    circle58x = 1155;
    circle58y = 425;
    oncircle58 = onCircle(circle58x, circle58y);

    if (circle58 == true) {
      approachCircle(circle58x, circle58y, circle58xinc, circle58xinc);
      hitCircle(circle58x, circle58y);
      circle58xinc = circle58xinc + approachRate;
      circle58yinc = circle58yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle58 == true && clicknum == 58 || circle58xinc >= 280) {
        circle58acc = hitAccuracy(circle58xinc, circle58yinc);
        circle58 = false;
      }
    }

    if (circle58hit == true) {
      circle58hit = scoreDisplay(circle58x, circle58y, circle58note+500, circle58acc, circle58hit);
    }
  }
  ////
  ////
  if (gametime >= circle59note ) {

    //circle59x and y, determines where it appears on the screen
    circle59x = 1293;
    circle59y = 478;
    oncircle59 = onCircle(circle59x, circle59y);

    if (circle59 == true) {
      approachCircle(circle59x, circle59y, circle59xinc, circle59xinc);
      hitCircle(circle59x, circle59y);
      circle59xinc = circle59xinc + approachRate;
      circle59yinc = circle59yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle59 == true && clicknum == 59 || circle59xinc >= 280) {
        circle59acc = hitAccuracy(circle59xinc, circle59yinc);
        circle59 = false;
      }
    }

    if (circle59hit == true) {
      circle59hit = scoreDisplay(circle59x, circle59y, circle59note+500, circle59acc, circle59hit);
    }
  }
  ////
  ////
  if (gametime >= circle60note ) {

    //circle60x and y, determines where it appears on the screen
    circle60x = 1368;
    circle60y = 534;
    oncircle60 = onCircle(circle60x, circle60y);

    if (circle60 == true) {
      approachCircle(circle60x, circle60y, circle60xinc, circle60xinc);
      hitCircle(circle60x, circle60y);
      circle60xinc = circle60xinc + approachRate;
      circle60yinc = circle60yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle60 == true && clicknum == 60 || circle60xinc >= 280) {
        circle60acc = hitAccuracy(circle60xinc, circle60yinc);
        circle60 = false;
      }
    }

    if (circle60hit == true) {
      circle60hit = scoreDisplay(circle60x, circle60y, circle60note+500, circle60acc, circle60hit);
    }
  }
  ////
  ////
  if (gametime >= circle61note ) {

    //circle61x and y, determines where it appears on the screen
    circle61x = 1261;
    circle61y = 750;
    oncircle61 = onCircle(circle61x, circle61y);

    if (circle61 == true) {
      approachCircle(circle61x, circle61y, circle61xinc, circle61xinc);
      hitCircle(circle61x, circle61y);
      circle61xinc = circle61xinc + approachRate;
      circle61yinc = circle61yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle61 == true && clicknum == 61 || circle61xinc >= 280) {
        circle61acc = hitAccuracy(circle61xinc, circle61yinc);
        circle61 = false;
      }
    }

    if (circle61hit == true) {
      circle61hit = scoreDisplay(circle61x, circle61y, circle61note+500, circle61acc, circle61hit);
    }
  }
  ////
  ////
  if (gametime >= circle62note ) {

    //circle62x and y, determines where it appears on the screen
    circle62x = 1021;
    circle62y = 707;
    oncircle62 = onCircle(circle62x, circle62y);

    if (circle62 == true) {
      approachCircle(circle62x, circle62y, circle62xinc, circle62xinc);
      hitCircle(circle62x, circle62y);
      circle62xinc = circle62xinc + approachRate;
      circle62yinc = circle62yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle62 == true && clicknum == 62 || circle62xinc >= 280) {
        circle62acc = hitAccuracy(circle62xinc, circle62yinc);
        circle62 = false;
      }
    }

    if (circle62hit == true) {
      circle62hit = scoreDisplay(circle62x, circle62y, circle62note+500, circle62acc, circle62hit);
    }
  }
  ////
  ////
  if (gametime >= circle63note ) {

    //circle63x and y, determines where it appears on the screen
    circle63x = 748;
    circle63y = 723;
    oncircle63 = onCircle(circle63x, circle63y);

    if (circle63 == true) {
      approachCircle(circle63x, circle63y, circle63xinc, circle63xinc);
      hitCircle(circle63x, circle63y);
      circle63xinc = circle63xinc + approachRate;
      circle63yinc = circle63yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle63 == true && clicknum == 63 || circle63xinc >= 280) {
        circle63acc = hitAccuracy(circle63xinc, circle63yinc);
        circle63 = false;
      }
    }

    if (circle63hit == true) {
      circle63hit = scoreDisplay(circle63x, circle63y, circle63note+500, circle63acc, circle63hit);
    }
  }
  ////
  ////
  if (gametime >= circle64note ) {

    //circle64x and y, determines where it appears on the screen
    circle64x = 566;
    circle64y = 808;
    oncircle64 = onCircle(circle64x, circle64y);

    if (circle64 == true) {
      approachCircle(circle64x, circle64y, circle64xinc, circle64xinc);
      hitCircle(circle64x, circle64y);
      circle64xinc = circle64xinc + approachRate;
      circle64yinc = circle64yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle64 == true && clicknum == 64 || circle64xinc >= 280) {
        circle64acc = hitAccuracy(circle64xinc, circle64yinc);
        circle64 = false;
      }
    }

    if (circle64hit == true) {
      circle64hit = scoreDisplay(circle64x, circle64y, circle64note+500, circle64acc, circle64hit);
    }
  }
  ////
  ////
  if (gametime >= circle65note ) {

    //circle65x and y, determines where it appears on the screen
    circle65x = 390;
    circle65y = 633;
    oncircle65 = onCircle(circle65x, circle65y);

    if (circle65 == true) {
      approachCircle(circle65x, circle65y, circle65xinc, circle65xinc);
      hitCircle(circle65x, circle65y);
      circle65xinc = circle65xinc + approachRate;
      circle65yinc = circle65yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle65 == true && clicknum == 65 || circle65xinc >= 280) {
        circle65acc = hitAccuracy(circle65xinc, circle65yinc);
        circle65 = false;
      }
    }

    if (circle65hit == true) {
      circle65hit = scoreDisplay(circle65x, circle65y, circle65note+500, circle65acc, circle65hit);
    }
  }
  ////
  ////
  if (gametime >= circle66note ) {

    //circle66x and y, determines where it appears on the screen
    circle66x = 397;
    circle66y = 641;
    oncircle66 = onCircle(circle66x, circle66y);

    if (circle66 == true) {
      approachCircle(circle66x, circle66y, circle66xinc, circle66xinc);
      hitCircle(circle66x, circle66y);
      circle66xinc = circle66xinc + approachRate;
      circle66yinc = circle66yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle66 == true && clicknum == 66 || circle66xinc >= 280) {
        circle66acc = hitAccuracy(circle66xinc, circle66yinc);
        circle66 = false;
      }
    }

    if (circle66hit == true) {
      circle66hit = scoreDisplay(circle66x, circle66y, circle66note+500, circle66acc, circle66hit);
    }
  }
  ////
  ////
  if (gametime >= circle67note ) {

    //circle67x and y, determines where it appears on the screen
    circle67x = 405;
    circle67y = 294;
    oncircle67 = onCircle(circle67x, circle67y);

    if (circle67 == true) {
      approachCircle(circle67x, circle67y, circle67xinc, circle67xinc);
      hitCircle(circle67x, circle67y);
      circle67xinc = circle67xinc + approachRate;
      circle67yinc = circle67yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle67 == true && clicknum == 67 || circle67xinc >= 280) {
        circle67acc = hitAccuracy(circle67xinc, circle67yinc);
        circle67 = false;
      }
    }

    if (circle67hit == true) {
      circle67hit = scoreDisplay(circle67x, circle67y, circle67note+500, circle67acc, circle67hit);
    }
  }
  ////
  ////
  if (gametime >= circle68note ) {

    //circle68x and y, determines where it appears on the screen
    circle68x = 539;
    circle68y = 93;
    oncircle68 = onCircle(circle68x, circle68y);

    if (circle68 == true) {
      approachCircle(circle68x, circle68y, circle68xinc, circle68xinc);
      hitCircle(circle68x, circle68y);
      circle68xinc = circle68xinc + approachRate;
      circle68yinc = circle68yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle68 == true && clicknum == 68 || circle68xinc >= 280) {
        circle68acc = hitAccuracy(circle68xinc, circle68yinc);
        circle68 = false;
      }
    }

    if (circle68hit == true) {
      circle68hit = scoreDisplay(circle68x, circle68y, circle68note+500, circle68acc, circle68hit);
    }
  }
  ////
  ////
  if (gametime >= circle69note ) {

    //circle69x and y, determines where it appears on the screen
    circle69x = 638;
    circle69y = 300;
    oncircle69 = onCircle(circle69x, circle69y);

    if (circle69 == true) {
      approachCircle(circle69x, circle69y, circle69xinc, circle69xinc);
      hitCircle(circle69x, circle69y);
      circle69xinc = circle69xinc + approachRate;
      circle69yinc = circle69yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle69 == true && clicknum == 69 || circle69xinc >= 280) {
        circle69acc = hitAccuracy(circle69xinc, circle69yinc);
        circle69 = false;
      }
    }

    if (circle69hit == true) {
      circle69hit = scoreDisplay(circle69x, circle69y, circle69note+500, circle69acc, circle69hit);
    }
  }
  ////
  ////
  if (gametime >= circle70note ) {

    //circle70x and y, determines where it appears on the screen
    circle70x = 643;
    circle70y = 537;
    oncircle70 = onCircle(circle70x, circle70y);

    if (circle70 == true) {
      approachCircle(circle70x, circle70y, circle70xinc, circle70xinc);
      hitCircle(circle70x, circle70y);
      circle70xinc = circle70xinc + approachRate;
      circle70yinc = circle70yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle70 == true && clicknum == 70 || circle70xinc >= 280) {
        circle70acc = hitAccuracy(circle70xinc, circle70yinc);
        circle70 = false;
      }
    }

    if (circle70hit == true) {
      circle70hit = scoreDisplay(circle70x, circle70y, circle70note+500, circle70acc, circle70hit);
    }
  }
  ////
  ////
  if (gametime >= circle71note ) {

    //circle71x and y, determines where it appears on the screen
    circle71x = 849;
    circle71y = 439;
    oncircle71 = onCircle(circle71x, circle71y);

    if (circle71 == true) {
      approachCircle(circle71x, circle71y, circle71xinc, circle71xinc);
      hitCircle(circle71x, circle71y);
      circle71xinc = circle71xinc + approachRate;
      circle71yinc = circle71yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle71 == true && clicknum == 71 || circle71xinc >= 280) {
        circle71acc = hitAccuracy(circle71xinc, circle71yinc);
        circle71 = false;
      }
    }

    if (circle71hit == true) {
      circle71hit = scoreDisplay(circle71x, circle71y, circle71note+500, circle71acc, circle71hit);
    }
  }
  ////
  ////
  if (gametime >= circle72note ) {

    //circle72x and y, determines where it appears on the screen
    circle72x = 830;
    circle72y = 682;
    oncircle72 = onCircle(circle72x, circle72y);

    if (circle72 == true) {
      approachCircle(circle72x, circle72y, circle72xinc, circle72xinc);
      hitCircle(circle72x, circle72y);
      circle72xinc = circle72xinc + approachRate;
      circle72yinc = circle72yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle72 == true && clicknum == 72 || circle72xinc >= 280) {
        circle72acc = hitAccuracy(circle72xinc, circle72yinc);
        circle72 = false;
      }
    }

    if (circle72hit == true) {
      circle72hit = scoreDisplay(circle72x, circle72y, circle72note+500, circle72acc, circle72hit);
    }
  }
  ////
  ////
  if (gametime >= circle73note ) {

    //circle73x and y, determines where it appears on the screen
    circle73x = 807;
    circle73y = 817;
    oncircle73 = onCircle(circle73x, circle73y);

    if (circle73 == true) {
      approachCircle(circle73x, circle73y, circle73xinc, circle73xinc);
      hitCircle(circle73x, circle73y);
      circle73xinc = circle73xinc + approachRate;
      circle73yinc = circle73yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle73 == true && clicknum == 73 || circle73xinc >= 280) {
        circle73acc = hitAccuracy(circle73xinc, circle73yinc);
        circle73 = false;
      }
    }

    if (circle73hit == true) {
      circle73hit = scoreDisplay(circle73x, circle73y, circle73note+500, circle73acc, circle73hit);
    }
  }
  ////
  ////
  if (gametime >= circle74note ) {

    //circle74x and y, determines where it appears on the screen
    circle74x = 830;
    circle74y = 682;
    oncircle74 = onCircle(circle74x, circle74y);

    if (circle74 == true) {
      approachCircle(circle74x, circle74y, circle74xinc, circle74xinc);
      hitCircle(circle74x, circle74y);
      circle74xinc = circle74xinc + approachRate;
      circle74yinc = circle74yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle74 == true && clicknum == 74 || circle74xinc >= 280) {
        circle74acc = hitAccuracy(circle74xinc, circle74yinc);
        circle74 = false;
      }
    }

    if (circle74hit == true) {
      circle74hit = scoreDisplay(circle74x, circle74y, circle74note+500, circle74acc, circle74hit);
    }
  }
  ////
  ////
  if (gametime >= circle75note ) {

    //circle75x and y, determines where it appears on the screen
    circle75x = 935;
    circle75y = 632;
    oncircle75 = onCircle(circle75x, circle75y);

    if (circle75 == true) {
      approachCircle(circle75x, circle75y, circle75xinc, circle75xinc);
      hitCircle(circle75x, circle75y);
      circle75xinc = circle75xinc + approachRate;
      circle75yinc = circle75yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle75 == true && clicknum == 75 || circle75xinc >= 280) {
        circle75acc = hitAccuracy(circle75xinc, circle75yinc);
        circle75 = false;
      }
    }

    if (circle75hit == true) {
      circle75hit = scoreDisplay(circle75x, circle75y, circle75note+500, circle75acc, circle75hit);
    }
  }
  ////
  ////
  if (gametime >= circle76note ) {

    //circle76x and y, determines where it appears on the screen
    circle76x = 1273;
    circle76y = 687;
    oncircle76 = onCircle(circle76x, circle76y);

    if (circle76 == true) {
      approachCircle(circle76x, circle76y, circle76xinc, circle76xinc);
      hitCircle(circle76x, circle76y);
      circle76xinc = circle76xinc + approachRate;
      circle76yinc = circle76yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle76 == true && clicknum == 76 || circle76xinc >= 280) {
        circle76acc = hitAccuracy(circle76xinc, circle76yinc);
        circle76 = false;
      }
    }

    if (circle76hit == true) {
      circle76hit = scoreDisplay(circle76x, circle76y, circle76note+500, circle76acc, circle76hit);
    }
  }
  ////
  ////
  if (gametime >= circle77note ) {

    //circle77x and y, determines where it appears on the screen
    circle77x = 1358;
    circle77y = 461;
    oncircle77 = onCircle(circle77x, circle77y);

    if (circle77 == true) {
      approachCircle(circle77x, circle77y, circle77xinc, circle77xinc);
      hitCircle(circle77x, circle77y);
      circle77xinc = circle77xinc + approachRate;
      circle77yinc = circle77yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle77 == true && clicknum == 77 || circle77xinc >= 280) {
        circle77acc = hitAccuracy(circle77xinc, circle77yinc);
        circle77 = false;
      }
    }

    if (circle77hit == true) {
      circle77hit = scoreDisplay(circle77x, circle77y, circle77note+500, circle77acc, circle77hit);
    }
  }
  ////
  ////
  if (gametime >= circle78note ) {

    //circle78x and y, determines where it appears on the screen
    circle78x = 1341;
    circle78y = 323;
    oncircle78 = onCircle(circle78x, circle78y);

    if (circle78 == true) {
      approachCircle(circle78x, circle78y, circle78xinc, circle78xinc);
      hitCircle(circle78x, circle78y);
      circle78xinc = circle78xinc + approachRate;
      circle78yinc = circle78yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle78 == true && clicknum == 78 || circle78xinc >= 280) {
        circle78acc = hitAccuracy(circle78xinc, circle78yinc);
        circle78 = false;
      }
    }

    if (circle78hit == true) {
      circle78hit = scoreDisplay(circle78x, circle78y, circle78note+500, circle78acc, circle78hit);
    }
  }
  ////
  ////
  if (gametime >= circle79note ) {

    //circle79x and y, determines where it appears on the screen
    circle79x = 1249;
    circle79y = 270;
    oncircle79 = onCircle(circle79x, circle79y);

    if (circle79 == true) {
      approachCircle(circle79x, circle79y, circle79xinc, circle79xinc);
      hitCircle(circle79x, circle79y);
      circle79xinc = circle79xinc + approachRate;
      circle79yinc = circle79yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle79 == true && clicknum == 79 || circle79xinc >= 280) {
        circle79acc = hitAccuracy(circle79xinc, circle79yinc);
        circle79 = false;
      }
    }

    if (circle79hit == true) {
      circle79hit = scoreDisplay(circle79x, circle79y, circle79note+500, circle79acc, circle79hit);
    }
  }
  ////
  ////
  if (gametime >= circle80note ) {

    //circle80x and y, determines where it appears on the screen
    circle80x = 1230;
    circle80y = 138;
    oncircle80 = onCircle(circle80x, circle80y);

    if (circle80 == true) {
      approachCircle(circle80x, circle80y, circle80xinc, circle80xinc);
      hitCircle(circle80x, circle80y);
      circle80xinc = circle80xinc + approachRate;
      circle80yinc = circle80yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle80 == true && clicknum == 80 || circle80xinc >= 280) {
        circle80acc = hitAccuracy(circle80xinc, circle80yinc);
        circle80 = false;
      }
    }

    if (circle80hit == true) {
      circle80hit = scoreDisplay(circle80x, circle80y, circle80note+500, circle80acc, circle80hit);
    }
  }
  ////
  ////
  if (gametime >= circle81note ) {

    //circle81x and y, determines where it appears on the screen
    circle81x = 885;
    circle81y = 77;
    oncircle81 = onCircle(circle81x, circle81y);

    if (circle81 == true) {
      approachCircle(circle81x, circle81y, circle81xinc, circle81xinc);
      hitCircle(circle81x, circle81y);
      circle81xinc = circle81xinc + approachRate;
      circle81yinc = circle81yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle81 == true && clicknum == 81 || circle81xinc >= 280) {
        circle81acc = hitAccuracy(circle81xinc, circle81yinc);
        circle81 = false;
      }
    }

    if (circle81hit == true) {
      circle81hit = scoreDisplay(circle81x, circle81y, circle81note+500, circle81acc, circle81hit);
    }
  }
  ////
  ////
  if (gametime >= circle82note ) {

    //circle82x and y, determines where it appears on the screen
    circle82x = 838;
    circle82y = 311;
    oncircle82 = onCircle(circle82x, circle82y);

    if (circle82 == true) {
      approachCircle(circle82x, circle82y, circle82xinc, circle82xinc);
      hitCircle(circle82x, circle82y);
      circle82xinc = circle82xinc + approachRate;
      circle82yinc = circle82yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle82 == true && clicknum == 82 || circle82xinc >= 280) {
        circle82acc = hitAccuracy(circle82xinc, circle82yinc);
        circle82 = false;
      }
    }

    if (circle82hit == true) {
      circle82hit = scoreDisplay(circle82x, circle82y, circle82note+500, circle82acc, circle82hit);
    }
  }
  ////
  ////
  if (gametime >= circle83note ) {

    //circle83x and y, determines where it appears on the screen
    circle83x = 801;
    circle83y = 538;
    oncircle83 = onCircle(circle83x, circle83y);

    if (circle83 == true) {
      approachCircle(circle83x, circle83y, circle83xinc, circle83xinc);
      hitCircle(circle83x, circle83y);
      circle83xinc = circle83xinc + approachRate;
      circle83yinc = circle83yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle83 == true && clicknum == 83 || circle83xinc >= 280) {
        circle83acc = hitAccuracy(circle83xinc, circle83yinc);
        circle83 = false;
      }
    }

    if (circle83hit == true) {
      circle83hit = scoreDisplay(circle83x, circle83y, circle83note+500, circle83acc, circle83hit);
    }
  }
  ////
  ////
  if (gametime >= circle84note ) {

    //circle84x and y, determines where it appears on the screen
    circle84x = 619;
    circle84y = 381;
    oncircle84 = onCircle(circle84x, circle84y);

    if (circle84 == true) {
      approachCircle(circle84x, circle84y, circle84xinc, circle84xinc);
      hitCircle(circle84x, circle84y);
      circle84xinc = circle84xinc + approachRate;
      circle84yinc = circle84yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle84 == true && clicknum == 84 || circle84xinc >= 280) {
        circle84acc = hitAccuracy(circle84xinc, circle84yinc);
        circle84 = false;
      }
    }

    if (circle84hit == true) {
      circle84hit = scoreDisplay(circle84x, circle84y, circle84note+500, circle84acc, circle84hit);
    }
  }
  ////
  ////
  if (gametime >= circle85note ) {

    //circle85x and y, determines where it appears on the screen
    circle85x = 362;
    circle85y = 441;
    oncircle85 = onCircle(circle85x, circle85y);

    if (circle85 == true) {
      approachCircle(circle85x, circle85y, circle85xinc, circle85xinc);
      hitCircle(circle85x, circle85y);
      circle85xinc = circle85xinc + approachRate;
      circle85yinc = circle85yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle85 == true && clicknum == 85 || circle85xinc >= 280) {
        circle85acc = hitAccuracy(circle85xinc, circle85yinc);
        circle85 = false;
      }
    }

    if (circle85hit == true) {
      circle85hit = scoreDisplay(circle85x, circle85y, circle85note+500, circle85acc, circle85hit);
    }
  }
  ////
  ////
  if (gametime >= circle86note ) {

    //circle86x and y, determines where it appears on the screen
    circle86x = 338;
    circle86y = 650;
    oncircle86 = onCircle(circle86x, circle86y);

    if (circle86 == true) {
      approachCircle(circle86x, circle86y, circle86xinc, circle86xinc);
      hitCircle(circle86x, circle86y);
      circle86xinc = circle86xinc + approachRate;
      circle86yinc = circle86yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle86 == true && clicknum == 86 || circle86xinc >= 280) {
        circle86acc = hitAccuracy(circle86xinc, circle86yinc);
        circle86 = false;
      }
    }

    if (circle86hit == true) {
      circle86hit = scoreDisplay(circle86x, circle86y, circle86note+500, circle86acc, circle86hit);
    }
  }
  ////
  ////
  if (gametime >= circle87note ) {

    //circle87x and y, determines where it appears on the screen
    circle87x = 313;
    circle87y = 790;
    oncircle87 = onCircle(circle87x, circle87y);

    if (circle87 == true) {
      approachCircle(circle87x, circle87y, circle87xinc, circle87xinc);
      hitCircle(circle87x, circle87y);
      circle87xinc = circle87xinc + approachRate;
      circle87yinc = circle87yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle87 == true && clicknum == 87 || circle87xinc >= 280) {
        circle87acc = hitAccuracy(circle87xinc, circle87yinc);
        circle87 = false;
      }
    }

    if (circle87hit == true) {
      circle87hit = scoreDisplay(circle87x, circle87y, circle87note+500, circle87acc, circle87hit);
    }
  }
  ////
  ////
  if (gametime >= circle88note ) {

    //circle88x and y, determines where it appears on the screen
    circle88x = 338;
    circle88y = 650;
    oncircle88 = onCircle(circle88x, circle88y);

    if (circle88 == true) {
      approachCircle(circle88x, circle88y, circle88xinc, circle88xinc);
      hitCircle(circle88x, circle88y);
      circle88xinc = circle88xinc + approachRate;
      circle88yinc = circle88yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle88 == true && clicknum == 88 || circle88xinc >= 280) {
        circle88acc = hitAccuracy(circle88xinc, circle88yinc);
        circle88 = false;
      }
    }

    if (circle88hit == true) {
      circle88hit = scoreDisplay(circle88x, circle88y, circle88note+500, circle88acc, circle88hit);
    }
  }
  ////
  ////
  if (gametime >= circle89note ) {

    //circle89x and y, determines where it appears on the screen
    circle89x = 457;
    circle89y = 637;
    oncircle89 = onCircle(circle89x, circle89y);

    if (circle89 == true) {
      approachCircle(circle89x, circle89y, circle89xinc, circle89xinc);
      hitCircle(circle89x, circle89y);
      circle89xinc = circle89xinc + approachRate;
      circle89yinc = circle89yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle89 == true && clicknum == 89 || circle89xinc >= 280) {
        circle89acc = hitAccuracy(circle89xinc, circle89yinc);
        circle89 = false;
      }
    }

    if (circle89hit == true) {
      circle89hit = scoreDisplay(circle89x, circle89y, circle89note+500, circle89acc, circle89hit);
    }
  }
  ////
  ////
  if (gametime >= circle90note ) {

    //circle90x and y, determines where it appears on the screen
    circle90x = 666;
    circle90y = 797;
    oncircle90 = onCircle(circle90x, circle90y);

    if (circle90 == true) {
      approachCircle(circle90x, circle90y, circle90xinc, circle90xinc);
      hitCircle(circle90x, circle90y);
      circle90xinc = circle90xinc + approachRate;
      circle90yinc = circle90yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle90 == true && clicknum == 90 || circle90xinc >= 280) {
        circle90acc = hitAccuracy(circle90xinc, circle90yinc);
        circle90 = false;
      }
    }

    if (circle90hit == true) {
      circle90hit = scoreDisplay(circle90x, circle90y, circle90note+500, circle90acc, circle90hit);
    }
  }
  ////
  ////
  if (gametime >= circle91note ) {

    //circle91x and y, determines where it appears on the screen
    circle91x = 696;
    circle91y = 861;
    oncircle91 = onCircle(circle91x, circle91y);

    if (circle91 == true) {
      approachCircle(circle91x, circle91y, circle91xinc, circle91xinc);
      hitCircle(circle91x, circle91y);
      circle91xinc = circle91xinc + approachRate;
      circle91yinc = circle91yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle91 == true && clicknum == 91 || circle91xinc >= 280) {
        circle91acc = hitAccuracy(circle91xinc, circle91yinc);
        circle91 = false;
      }
    }

    if (circle91hit == true) {
      circle91hit = scoreDisplay(circle91x, circle91y, circle91note+500, circle91acc, circle91hit);
    }
  }
  ////
  ////
  if (gametime >= circle92note ) {

    //circle92x and y, determines where it appears on the screen
    circle92x = 932;
    circle92y = 818;
    oncircle92 = onCircle(circle92x, circle92y);

    if (circle92 == true) {
      approachCircle(circle92x, circle92y, circle92xinc, circle92xinc);
      hitCircle(circle92x, circle92y);
      circle92xinc = circle92xinc + approachRate;
      circle92yinc = circle92yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle92 == true && clicknum == 92 || circle92xinc >= 280) {
        circle92acc = hitAccuracy(circle92xinc, circle92yinc);
        circle92 = false;
      }
    }

    if (circle92hit == true) {
      circle92hit = scoreDisplay(circle92x, circle92y, circle92note+500, circle92acc, circle92hit);
    }
  }
  ////
  ////
  if (gametime >= circle93note ) {

    //circle93x and y, determines where it appears on the screen
    circle93x = 1162;
    circle93y = 775;
    oncircle93 = onCircle(circle93x, circle93y);

    if (circle93 == true) {
      approachCircle(circle93x, circle93y, circle93xinc, circle93xinc);
      hitCircle(circle93x, circle93y);
      circle93xinc = circle93xinc + approachRate;
      circle93yinc = circle93yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle93 == true && clicknum == 93 || circle93xinc >= 280) {
        circle93acc = hitAccuracy(circle93xinc, circle93yinc);
        circle93 = false;
      }
    }

    if (circle93hit == true) {
      circle93hit = scoreDisplay(circle93x, circle93y, circle93note+500, circle93acc, circle93hit);
    }
  }
  ////
  ////
  if (gametime >= circle94note ) {

    //circle94x and y, determines where it appears on the screen
    circle94x = 1002;
    circle94y = 588;
    oncircle94 = onCircle(circle94x, circle94y);

    if (circle94 == true) {
      approachCircle(circle94x, circle94y, circle94xinc, circle94xinc);
      hitCircle(circle94x, circle94y);
      circle94xinc = circle94xinc + approachRate;
      circle94yinc = circle94yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle94 == true && clicknum == 94 || circle94xinc >= 280) {
        circle94acc = hitAccuracy(circle94xinc, circle94yinc);
        circle94 = false;
      }
    }

    if (circle94hit == true) {
      circle94hit = scoreDisplay(circle94x, circle94y, circle94note+500, circle94acc, circle94hit);
    }
  }
  ////
  ////
  if (gametime >= circle95note ) {

    //circle95x and y, determines where it appears on the screen
    circle95x = 1000;
    circle95y = 355;
    oncircle95 = onCircle(circle95x, circle95y);

    if (circle95 == true) {
      approachCircle(circle95x, circle95y, circle95xinc, circle95xinc);
      hitCircle(circle95x, circle95y);
      circle95xinc = circle95xinc + approachRate;
      circle95yinc = circle95yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle95 == true && clicknum == 95 || circle95xinc >= 280) {
        circle95acc = hitAccuracy(circle95xinc, circle95yinc);
        circle95 = false;
      }
    }

    if (circle95hit == true) {
      circle95hit = scoreDisplay(circle95x, circle95y, circle95note+500, circle95acc, circle95hit);
    }
  }
  ////
  ////
  if (gametime >= circle96note ) {

    //circle96x and y, determines where it appears on the screen
    circle96x = 1111;
    circle96y = 305;
    oncircle96 = onCircle(circle96x, circle96y);

    if (circle96 == true) {
      approachCircle(circle96x, circle96y, circle96xinc, circle96xinc);
      hitCircle(circle96x, circle96y);
      circle96xinc = circle96xinc + approachRate;
      circle96yinc = circle96yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle96 == true && clicknum == 96 || circle96xinc >= 280) {
        circle96acc = hitAccuracy(circle96xinc, circle96yinc);
        circle96 = false;
      }
    }

    if (circle96hit == true) {
      circle96hit = scoreDisplay(circle96x, circle96y, circle96note+500, circle96acc, circle96hit);
    }
  }
  ////
  ////
  if (gametime >= circle97note ) {

    //circle97x and y, determines where it appears on the screen
    circle97x = 1112;
    circle97y = 71;
    oncircle97 = onCircle(circle97x, circle97y);

    if (circle97 == true) {
      approachCircle(circle97x, circle97y, circle97xinc, circle97xinc);
      hitCircle(circle97x, circle97y);
      circle97xinc = circle97xinc + approachRate;
      circle97yinc = circle97yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle97 == true && clicknum == 97 || circle97xinc >= 280) {
        circle97acc = hitAccuracy(circle97xinc, circle97yinc);
        circle97 = false;
      }
    }

    if (circle97hit == true) {
      circle97hit = scoreDisplay(circle97x, circle97y, circle97note+500, circle97acc, circle97hit);
    }
  }
  ////
  ////
  if (gametime >= circle98note ) {

    //circle98x and y, determines where it appears on the screen
    circle98x = 1111;
    circle98y = 355;
    oncircle98 = onCircle(circle98x, circle98y);

    if (circle98 == true) {
      approachCircle(circle98x, circle98y, circle98xinc, circle98xinc);
      hitCircle(circle98x, circle98y);
      circle98xinc = circle98xinc + approachRate;
      circle98yinc = circle98yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle98 == true && clicknum == 98 || circle98xinc >= 280) {
        circle98acc = hitAccuracy(circle98xinc, circle98yinc);
        circle98 = false;
      }
    }

    if (circle98hit == true) {
      circle98hit = scoreDisplay(circle98x, circle98y, circle98note+500, circle98acc, circle98hit);
    }
  }
  ////
  ////
  if (gametime >= circle99note ) {

    //circle99x and y, determines where it appears on the screen
    circle99x = 774;
    circle99y = 185;
    oncircle99 = onCircle(circle99x, circle99y);

    if (circle99 == true) {
      approachCircle(circle99x, circle99y, circle99xinc, circle99xinc);
      hitCircle(circle99x, circle99y);
      circle99xinc = circle99xinc + approachRate;
      circle99yinc = circle99yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle99 == true && clicknum == 99 || circle99xinc >= 280) {
        circle99acc = hitAccuracy(circle99xinc, circle99yinc);
        circle99 = false;
      }
    }

    if (circle99hit == true) {
      circle99hit = scoreDisplay(circle99x, circle99y, circle99note+500, circle99acc, circle99hit);
    }
  }
  ////
  ////
  if (gametime >= circle100note ) {

    //circle100x and y, determines where it appears on the screen
    circle100x = 629;
    circle100y = 214;
    oncircle100 = onCircle(circle100x, circle100y);

    if (circle100 == true) {
      approachCircle(circle100x, circle100y, circle100xinc, circle100xinc);
      hitCircle(circle100x, circle100y);
      circle100xinc = circle100xinc + approachRate;
      circle100yinc = circle100yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle100 == true && clicknum == 100 || circle100xinc >= 280) {
        circle100acc = hitAccuracy(circle100xinc, circle100yinc);
        circle100 = false;
      }
    }

    if (circle100hit == true) {
      circle100hit = scoreDisplay(circle100x, circle100y, circle100note+500, circle100acc, circle100hit);
    }
  }
  ////
  ////
  if (gametime >= circle101note ) {

    //circle101x and y, determines where it appears on the screen
    circle101x = 530;
    circle101y = 231;
    oncircle101 = onCircle(circle101x, circle101y);

    if (circle101 == true) {
      approachCircle(circle101x, circle101y, circle101xinc, circle101xinc);
      hitCircle(circle101x, circle101y);
      circle101xinc = circle101xinc + approachRate;
      circle101yinc = circle101yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle101 == true && clicknum == 101 || circle101xinc >= 280) {
        circle101acc = hitAccuracy(circle101xinc, circle101yinc);
        circle101 = false;
      }
    }

    if (circle101hit == true) {
      circle101hit = scoreDisplay(circle101x, circle101y, circle101note+500, circle101acc, circle101hit);
    }
  }
  ////
  ////
  if (gametime >= circle102note ) {

    //circle102x and y, determines where it appears on the screen
    circle102x = 621;
    circle102y = 456;
    oncircle102 = onCircle(circle102x, circle102y);

    if (circle102 == true) {
      approachCircle(circle102x, circle102y, circle102xinc, circle102xinc);
      hitCircle(circle102x, circle102y);
      circle102xinc = circle102xinc + approachRate;
      circle102yinc = circle102yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle102 == true && clicknum == 102 || circle102xinc >= 280) {
        circle102acc = hitAccuracy(circle102xinc, circle102yinc);
        circle102 = false;
      }
    }

    if (circle102hit == true) {
      circle102hit = scoreDisplay(circle102x, circle102y, circle102note+500, circle102acc, circle102hit);
    }
  }
  ////
  ////
  if (gametime >= circle103note ) {

    //circle103x and y, determines where it appears on the screen
    circle103x = 701;
    circle103y = 673;
    oncircle103 = onCircle(circle103x, circle103y);

    if (circle103 == true) {
      approachCircle(circle103x, circle103y, circle103xinc, circle103xinc);
      hitCircle(circle103x, circle103y);
      circle103xinc = circle103xinc + approachRate;
      circle103yinc = circle103yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle103 == true && clicknum == 103 || circle103xinc >= 280) {
        circle103acc = hitAccuracy(circle103xinc, circle103yinc);
        circle103 = false;
      }
    }

    if (circle103hit == true) {
      circle103hit = scoreDisplay(circle103x, circle103y, circle103note+500, circle103acc, circle103hit);
    }
  }
  ////
  ////
  if (gametime >= circle104note ) {

    //circle104x and y, determines where it appears on the screen
    circle104x = 986;
    circle104y = 639;
    oncircle104 = onCircle(circle104x, circle104y);

    if (circle104 == true) {
      approachCircle(circle104x, circle104y, circle104xinc, circle104xinc);
      hitCircle(circle104x, circle104y);
      circle104xinc = circle104xinc + approachRate;
      circle104yinc = circle104yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle104 == true && clicknum == 104 || circle104xinc >= 280) {
        circle104acc = hitAccuracy(circle104xinc, circle104yinc);
        circle104 = false;
      }
    }

    if (circle104hit == true) {
      circle104hit = scoreDisplay(circle104x, circle104y, circle104note+500, circle104acc, circle104hit);
    }
  }
  ////
  ////
  if (gametime >= circle105note ) {

    //circle105x and y, determines where it appears on the screen
    circle105x = 1164;
    circle105y = 557;
    oncircle105 = onCircle(circle105x, circle105y);

    if (circle105 == true) {
      approachCircle(circle105x, circle105y, circle105xinc, circle105xinc);
      hitCircle(circle105x, circle105y);
      circle105xinc = circle105xinc + approachRate;
      circle105yinc = circle105yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle105 == true && clicknum == 105 || circle105xinc >= 280) {
        circle105acc = hitAccuracy(circle105xinc, circle105yinc);
        circle105 = false;
      }
    }

    if (circle105hit == true) {
      circle105hit = scoreDisplay(circle105x, circle105y, circle105note+500, circle105acc, circle105hit);
    }
  }
  ////
  ////
  if (gametime >= circle106note ) {

    //circle106x and y, determines where it appears on the screen
    circle106x = 1170;
    circle106y = 691;
    oncircle106 = onCircle(circle106x, circle106y);

    if (circle106 == true) {
      approachCircle(circle106x, circle106y, circle106xinc, circle106xinc);
      hitCircle(circle106x, circle106y);
      circle106xinc = circle106xinc + approachRate;
      circle106yinc = circle106yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle106 == true && clicknum == 106 || circle106xinc >= 280) {
        circle106acc = hitAccuracy(circle106xinc, circle106yinc);
        circle106 = false;
      }
    }

    if (circle106hit == true) {
      circle106hit = scoreDisplay(circle106x, circle106y, circle106note+500, circle106acc, circle106hit);
    }
  }
  ////
  ////
  if (gametime >= circle107note ) {

    //circle107x and y, determines where it appears on the screen
    circle107x = 1164;
    circle107y = 557;
    oncircle107 = onCircle(circle107x, circle107y);

    if (circle107 == true) {
      approachCircle(circle107x, circle107y, circle107xinc, circle107xinc);
      hitCircle(circle107x, circle107y);
      circle107xinc = circle107xinc + approachRate;
      circle107yinc = circle107yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle107 == true && clicknum == 107 || circle107xinc >= 280) {
        circle107acc = hitAccuracy(circle107xinc, circle107yinc);
        circle107 = false;
      }
    }

    if (circle107hit == true) {
      circle107hit = scoreDisplay(circle107x, circle107y, circle107note+500, circle107acc, circle107hit);
    }
  }
  ////
  ////
  if (gametime >= circle108note ) {

    //circle108x and y, determines where it appears on the screen
    circle108x = 1170;
    circle108y = 435;
    oncircle108 = onCircle(circle108x, circle108y);

    if (circle108 == true) {
      approachCircle(circle108x, circle108y, circle108xinc, circle108xinc);
      hitCircle(circle108x, circle108y);
      circle108xinc = circle108xinc + approachRate;
      circle108yinc = circle108yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle108 == true && clicknum == 108 || circle108xinc >= 280) {
        circle108acc = hitAccuracy(circle108xinc, circle108yinc);
        circle108 = false;
      }
    }

    if (circle108hit == true) {
      circle108hit = scoreDisplay(circle108x, circle108y, circle108note+500, circle108acc, circle108hit);
    }
  }
  ////
  ////
  if (gametime >= circle109note ) {

    //circle109x and y, determines where it appears on the screen
    circle109x = 1172;
    circle109y = 185;
    oncircle109 = onCircle(circle109x, circle109y);

    if (circle109 == true) {
      approachCircle(circle109x, circle109y, circle109xinc, circle109xinc);
      hitCircle(circle109x, circle109y);
      circle109xinc = circle109xinc + approachRate;
      circle109yinc = circle109yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle109 == true && clicknum == 109 || circle109xinc >= 280) {
        circle109acc = hitAccuracy(circle109xinc, circle109yinc);
        circle109 = false;
      }
    }

    if (circle109hit == true) {
      circle109hit = scoreDisplay(circle109x, circle109y, circle109note+500, circle109acc, circle109hit);
    }
  }
  ////
  ////
  if (gametime >= circle110note ) {

    //circle110x and y, determines where it appears on the screen
    circle110x = 1256;
    circle110y = 124;
    oncircle110 = onCircle(circle110x, circle110y);

    if (circle110 == true) {
      approachCircle(circle110x, circle110y, circle110xinc, circle110xinc);
      hitCircle(circle110x, circle110y);
      circle110xinc = circle110xinc + approachRate;
      circle110yinc = circle110yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle110 == true && clicknum == 110 || circle110xinc >= 280) {
        circle110acc = hitAccuracy(circle110xinc, circle110yinc);
        circle110 = false;
      }
    }

    if (circle110hit == true) {
      circle110hit = scoreDisplay(circle110x, circle110y, circle110note+500, circle110acc, circle110hit);
    }
  }
  ////
  ////
  if (gametime >= circle111note ) {

    //circle111x and y, determines where it appears on the screen
    circle111x = 1031;
    circle111y = 68;
    oncircle111 = onCircle(circle111x, circle111y);

    if (circle111 == true) {
      approachCircle(circle111x, circle111y, circle111xinc, circle111xinc);
      hitCircle(circle111x, circle111y);
      circle111xinc = circle111xinc + approachRate;
      circle111yinc = circle111yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle111 == true && clicknum == 111 || circle111xinc >= 280) {
        circle111acc = hitAccuracy(circle111xinc, circle111yinc);
        circle111 = false;
      }
    }

    if (circle111hit == true) {
      circle111hit = scoreDisplay(circle111x, circle111y, circle111note+500, circle111acc, circle111hit);
    }
  }
  ////
  ////
  if (gametime >= circle112note ) {

    //circle112x and y, determines where it appears on the screen
    circle112x = 863;
    circle112y = 240;
    oncircle112 = onCircle(circle112x, circle112y);

    if (circle112 == true) {
      approachCircle(circle112x, circle112y, circle112xinc, circle112xinc);
      hitCircle(circle112x, circle112y);
      circle112xinc = circle112xinc + approachRate;
      circle112yinc = circle112yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle112 == true && clicknum == 112 || circle112xinc >= 280) {
        circle112acc = hitAccuracy(circle112xinc, circle112yinc);
        circle112 = false;
      }
    }

    if (circle112hit == true) {
      circle112hit = scoreDisplay(circle112x, circle112y, circle112note+500, circle112acc, circle112hit);
    }
  }
  ////
  ////
  if (gametime >= circle113note ) {

    //circle113x and y, determines where it appears on the screen
    circle113x = 693;
    circle113y = 403;
    oncircle113 = onCircle(circle113x, circle113y);

    if (circle113 == true) {
      approachCircle(circle113x, circle113y, circle113xinc, circle113xinc);
      hitCircle(circle113x, circle113y);
      circle113xinc = circle113xinc + approachRate;
      circle113yinc = circle113yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle113 == true && clicknum == 113 || circle113xinc >= 280) {
        circle113acc = hitAccuracy(circle113xinc, circle113yinc);
        circle113 = false;
      }
    }

    if (circle113hit == true) {
      circle113hit = scoreDisplay(circle113x, circle113y, circle113note+500, circle113acc, circle113hit);
    }
  }
  ////
  ////
  if (gametime >= circle114note ) {

    //circle114x and y, determines where it appears on the screen
    circle114x = 450;
    circle114y = 387;
    oncircle114 = onCircle(circle114x, circle114y);

    if (circle114 == true) {
      approachCircle(circle114x, circle114y, circle114xinc, circle114xinc);
      hitCircle(circle114x, circle114y);
      circle114xinc = circle114xinc + approachRate;
      circle114yinc = circle114yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle114 == true && clicknum == 114 || circle114xinc >= 280) {
        circle114acc = hitAccuracy(circle114xinc, circle114yinc);
        circle114 = false;
      }
    }

    if (circle114hit == true) {
      circle114hit = scoreDisplay(circle114x, circle114y, circle114note+500, circle114acc, circle114hit);
    }
  }
  ////
  ////
  if (gametime >= circle115note ) {

    //circle115x and y, determines where it appears on the screen
    circle115x = 365;
    circle115y = 463;
    oncircle115 = onCircle(circle115x, circle115y);

    if (circle115 == true) {
      approachCircle(circle115x, circle115y, circle115xinc, circle115xinc);
      hitCircle(circle115x, circle115y);
      circle115xinc = circle115xinc + approachRate;
      circle115yinc = circle115yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle115 == true && clicknum == 115 || circle115xinc >= 280) {
        circle115acc = hitAccuracy(circle115xinc, circle115yinc);
        circle115 = false;
      }
    }

    if (circle115hit == true) {
      circle115hit = scoreDisplay(circle115x, circle115y, circle115note+500, circle115acc, circle115hit);
    }
  }
  ////
  ////
  if (gametime >= circle116note ) {

    //circle116x and y, determines where it appears on the screen
    circle116x = 353;
    circle116y = 690;
    oncircle116 = onCircle(circle116x, circle116y);

    if (circle116 == true) {
      approachCircle(circle116x, circle116y, circle116xinc, circle116xinc);
      hitCircle(circle116x, circle116y);
      circle116xinc = circle116xinc + approachRate;
      circle116yinc = circle116yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle116 == true && clicknum == 116 || circle116xinc >= 280) {
        circle116acc = hitAccuracy(circle116xinc, circle116yinc);
        circle116 = false;
      }
    }

    if (circle116hit == true) {
      circle116hit = scoreDisplay(circle116x, circle116y, circle116note+500, circle116acc, circle116hit);
    }
  }
  ////
  ////
  if (gametime >= circle117note ) {

    //circle117x and y, determines where it appears on the screen
    circle117x = 365;
    circle117y = 463;
    oncircle117 = onCircle(circle117x, circle117y);

    if (circle117 == true) {
      approachCircle(circle117x, circle117y, circle117xinc, circle117xinc);
      hitCircle(circle117x, circle117y);
      circle117xinc = circle117xinc + approachRate;
      circle117yinc = circle117yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle117 == true && clicknum == 117 || circle117xinc >= 280) {
        circle117acc = hitAccuracy(circle117xinc, circle117yinc);
        circle117 = false;
      }
    }

    if (circle117hit == true) {
      circle117hit = scoreDisplay(circle117x, circle117y, circle117note+500, circle117acc, circle117hit);
    }
  }
  ////
  ////
  if (gametime >= circle118note ) {

    //circle118x and y, determines where it appears on the screen
    circle118x = 324;
    circle118y = 110;
    oncircle118 = onCircle(circle118x, circle118y);

    if (circle118 == true) {
      approachCircle(circle118x, circle118y, circle118xinc, circle118xinc);
      hitCircle(circle118x, circle118y);
      circle118xinc = circle118xinc + approachRate;
      circle118yinc = circle118yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle118 == true && clicknum == 118 || circle118xinc >= 280) {
        circle118acc = hitAccuracy(circle118xinc, circle118yinc);
        circle118 = false;
      }
    }

    if (circle118hit == true) {
      circle118hit = scoreDisplay(circle118x, circle118y, circle118note+500, circle118acc, circle118hit);
    }
  }
  ////
  ////
  if (gametime >= circle119note ) {

    //circle119x and y, determines where it appears on the screen
    circle119x = 558;
    circle119y = 150;
    oncircle119 = onCircle(circle119x, circle119y);

    if (circle119 == true) {
      approachCircle(circle119x, circle119y, circle119xinc, circle119xinc);
      hitCircle(circle119x, circle119y);
      circle119xinc = circle119xinc + approachRate;
      circle119yinc = circle119yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle119 == true && clicknum == 119 || circle119xinc >= 280) {
        circle119acc = hitAccuracy(circle119xinc, circle119yinc);
        circle119 = false;
      }
    }

    if (circle119hit == true) {
      circle119hit = scoreDisplay(circle119x, circle119y, circle119note+500, circle119acc, circle119hit);
    }
  }
  ////
  ////
  if (gametime >= circle120note ) {

    //circle120x and y, determines where it appears on the screen
    circle120x = 801;
    circle120y = 183;
    oncircle120 = onCircle(circle120x, circle120y);

    if (circle120 == true) {
      approachCircle(circle120x, circle120y, circle120xinc, circle120xinc);
      hitCircle(circle120x, circle120y);
      circle120xinc = circle120xinc + approachRate;
      circle120yinc = circle120yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle120 == true && clicknum == 120 || circle120xinc >= 280) {
        circle120acc = hitAccuracy(circle120xinc, circle120yinc);
        circle120 = false;
      }
    }

    if (circle120hit == true) {
      circle120hit = scoreDisplay(circle120x, circle120y, circle120note+500, circle120acc, circle120hit);
    }
  }
  ////
  ////
  if (gametime >= circle121note ) {

    //circle121x and y, determines where it appears on the screen
    circle121x = 917;
    circle121y = 186;
    oncircle121 = onCircle(circle121x, circle121y);

    if (circle121 == true) {
      approachCircle(circle121x, circle121y, circle121xinc, circle121xinc);
      hitCircle(circle121x, circle121y);
      circle121xinc = circle121xinc + approachRate;
      circle121yinc = circle121yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle121 == true && clicknum == 121 || circle121xinc >= 280) {
        circle121acc = hitAccuracy(circle121xinc, circle121yinc);
        circle121 = false;
      }
    }

    if (circle121hit == true) {
      circle121hit = scoreDisplay(circle121x, circle121y, circle121note+500, circle121acc, circle121hit);
    }
  }
  ////
  ////
  if (gametime >= circle122note ) {

    //circle122x and y, determines where it appears on the screen
    circle122x = 1017;
    circle122y = 119;
    oncircle122 = onCircle(circle122x, circle122y);

    if (circle122 == true) {
      approachCircle(circle122x, circle122y, circle122xinc, circle122xinc);
      hitCircle(circle122x, circle122y);
      circle122xinc = circle122xinc + approachRate;
      circle122yinc = circle122yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle122 == true && clicknum == 122 || circle122xinc >= 280) {
        circle122acc = hitAccuracy(circle122xinc, circle122yinc);
        circle122 = false;
      }
    }

    if (circle122hit == true) {
      circle122hit = scoreDisplay(circle122x, circle122y, circle122note+500, circle122acc, circle122hit);
    }
  }
  ////
  ////
  if (gametime >= circle123note ) {

    //circle123x and y, determines where it appears on the screen
    circle123x = 1046;
    circle123y = 391;
    oncircle123 = onCircle(circle123x, circle123y);

    if (circle123 == true) {
      approachCircle(circle123x, circle123y, circle123xinc, circle123xinc);
      hitCircle(circle123x, circle123y);
      circle123xinc = circle123xinc + approachRate;
      circle123yinc = circle123yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle123 == true && clicknum == 123 || circle123xinc >= 280) {
        circle123acc = hitAccuracy(circle123xinc, circle123yinc);
        circle123 = false;
      }
    }

    if (circle123hit == true) {
      circle123hit = scoreDisplay(circle123x, circle123y, circle123note+500, circle123acc, circle123hit);
    }
  }
  ////
  ////
  if (gametime >= circle124note ) {

    //circle124x and y, determines where it appears on the screen
    circle124x = 1138;
    circle124y = 578;
    oncircle124 = onCircle(circle124x, circle124y);

    if (circle124 == true) {
      approachCircle(circle124x, circle124y, circle124xinc, circle124xinc);
      hitCircle(circle124x, circle124y);
      circle124xinc = circle124xinc + approachRate;
      circle124yinc = circle124yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle124 == true && clicknum == 124 || circle124xinc >= 280) {
        circle124acc = hitAccuracy(circle124xinc, circle124yinc);
        circle124 = false;
      }
    }

    if (circle124hit == true) {
      circle124hit = scoreDisplay(circle124x, circle124y, circle124note+500, circle124acc, circle124hit);
    }
  }
  ////
  ////
  if (gametime >= circle125note ) {

    //circle125x and y, determines where it appears on the screen
    circle125x = 976;
    circle125y = 589;
    oncircle125 = onCircle(circle125x, circle125y);

    if (circle125 == true) {
      approachCircle(circle125x, circle125y, circle125xinc, circle125xinc);
      hitCircle(circle125x, circle125y);
      circle125xinc = circle125xinc + approachRate;
      circle125yinc = circle125yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle125 == true && clicknum == 125 || circle125xinc >= 280) {
        circle125acc = hitAccuracy(circle125xinc, circle125yinc);
        circle125 = false;
      }
    }

    if (circle125hit == true) {
      circle125hit = scoreDisplay(circle125x, circle125y, circle125note+500, circle125acc, circle125hit);
    }
  }
  ////
  ////
  if (gametime >= circle126note ) {

    //circle126x and y, determines where it appears on the screen
    circle126x = 813;
    circle126y = 485;
    oncircle126 = onCircle(circle126x, circle126y);

    if (circle126 == true) {
      approachCircle(circle126x, circle126y, circle126xinc, circle126xinc);
      hitCircle(circle126x, circle126y);
      circle126xinc = circle126xinc + approachRate;
      circle126yinc = circle126yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle126 == true && clicknum == 126 || circle126xinc >= 280) {
        circle126acc = hitAccuracy(circle126xinc, circle126yinc);
        circle126 = false;
      }
    }

    if (circle126hit == true) {
      circle126hit = scoreDisplay(circle126x, circle126y, circle126note+500, circle126acc, circle126hit);
    }
  }
  ////
  ////
  if (gametime >= circle127note ) {

    //circle127x and y, determines where it appears on the screen
    circle127x = 549;
    circle127y = 508;
    oncircle127 = onCircle(circle127x, circle127y);

    if (circle127 == true) {
      approachCircle(circle127x, circle127y, circle127xinc, circle127xinc);
      hitCircle(circle127x, circle127y);
      circle127xinc = circle127xinc + approachRate;
      circle127yinc = circle127yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle127 == true && clicknum == 127 || circle127xinc >= 280) {
        circle127acc = hitAccuracy(circle127xinc, circle127yinc);
        circle127 = false;
      }
    }

    if (circle127hit == true) {
      circle127hit = scoreDisplay(circle127x, circle127y, circle127note+500, circle127acc, circle127hit);
    }
  }
  ////
  ////
  if (gametime >= circle128note ) {

    //circle128x and y, determines where it appears on the screen
    circle128x = 486;
    circle128y = 555;
    oncircle128 = onCircle(circle128x, circle128y);

    if (circle128 == true) {
      approachCircle(circle128x, circle128y, circle128xinc, circle128xinc);
      hitCircle(circle128x, circle128y);
      circle128xinc = circle128xinc + approachRate;
      circle128yinc = circle128yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle128 == true && clicknum == 128 || circle128xinc >= 280) {
        circle128acc = hitAccuracy(circle128xinc, circle128yinc);
        circle128 = false;
      }
    }

    if (circle128hit == true) {
      circle128hit = scoreDisplay(circle128x, circle128y, circle128note+500, circle128acc, circle128hit);
    }
  }
  ////
  ////
  if (gametime >= circle129note ) {

    //circle129x and y, determines where it appears on the screen
    circle129x = 313;
    circle129y = 387;

    oncircle129 = onCircle(circle129x, circle129y);

    if (circle129 == true) {
      approachCircle(circle129x, circle129y, circle129xinc, circle129xinc);
      hitCircle(circle129x, circle129y);
      circle129xinc = circle129xinc + approachRate;
      circle129yinc = circle129yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle129 == true && clicknum == 129 || circle129xinc >= 280) {
        circle129acc = hitAccuracy(circle129xinc, circle129yinc);
        circle129 = false;
      }
    }

    if (circle129hit == true) {
      circle129hit = scoreDisplay(circle129x, circle129y, circle129note+500, circle129acc, circle129hit);
    }
  }
  ////
  ////
  if (gametime >= circle130note ) {

    //circle130x and y, determines where it appears on the screen
    circle130x = 289;
    circle130y = 113;
    oncircle130 = onCircle(circle130x, circle130y);

    if (circle130 == true) {
      approachCircle(circle130x, circle130y, circle130xinc, circle130xinc);
      hitCircle(circle130x, circle130y);
      circle130xinc = circle130xinc + approachRate;
      circle130yinc = circle130yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle130 == true && clicknum == 130 || circle130xinc >= 280) {
        circle130acc = hitAccuracy(circle130xinc, circle130yinc);
        circle130 = false;
      }
    }

    if (circle130hit == true) {
      circle130hit = scoreDisplay(circle130x, circle130y, circle130note+500, circle130acc, circle130hit);
    }
  }
  ////
  ////
  if (gametime >= circle131note ) {

    //circle131x and y, determines where it appears on the screen
    circle131x = 524;
    circle131y = 128;
    oncircle131 = onCircle(circle131x, circle131y);

    if (circle131 == true) {
      approachCircle(circle131x, circle131y, circle131xinc, circle131xinc);
      hitCircle(circle131x, circle131y);
      circle131xinc = circle131xinc + approachRate;
      circle131yinc = circle131yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle131 == true && clicknum == 131 || circle131xinc >= 280) {
        circle131acc = hitAccuracy(circle131xinc, circle131yinc);
        circle131 = false;
      }
    }

    if (circle131hit == true) {
      circle131hit = scoreDisplay(circle131x, circle131y, circle131note+500, circle131acc, circle131hit);
    }
  }
  ////
  ////
  if (gametime >= circle132note ) {

    //circle132x and y, determines where it appears on the screen
    circle132x = 779;
    circle132y = 146;
    oncircle132 = onCircle(circle132x, circle132y);

    if (circle132 == true) {
      approachCircle(circle132x, circle132y, circle132xinc, circle132xinc);
      hitCircle(circle132x, circle132y);
      circle132xinc = circle132xinc + approachRate;
      circle132yinc = circle132yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle132 == true && clicknum == 132 || circle132xinc >= 280) {
        circle132acc = hitAccuracy(circle132xinc, circle132yinc);
        circle132 = false;
      }
    }

    if (circle132hit == true) {
      circle132hit = scoreDisplay(circle132x, circle132y, circle132note+500, circle132acc, circle132hit);
    }
  }
  ////
  ////
  if (gametime >= circle133note ) {

    //circle133x and y, determines where it appears on the screen
    circle133x = 984;
    circle133y = 77;
    oncircle133 = onCircle(circle133x, circle133y);

    if (circle133 == true) {
      approachCircle(circle133x, circle133y, circle133xinc, circle133xinc);
      hitCircle(circle133x, circle133y);
      circle133xinc = circle133xinc + approachRate;
      circle133yinc = circle133yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle133 == true && clicknum == 133 || circle133xinc >= 280) {
        circle133acc = hitAccuracy(circle133xinc, circle133yinc);
        circle133 = false;
      }
    }

    if (circle133hit == true) {
      circle133hit = scoreDisplay(circle133x, circle133y, circle133note+500, circle133acc, circle133hit);
    }
  }
  ////
  ////
  if (gametime >= circle134note ) {

    //circle134x and y, determines where it appears on the screen
    circle134x = 970;
    circle134y = 223;
    oncircle134 = onCircle(circle134x, circle134y);

    if (circle134 == true) {
      approachCircle(circle134x, circle134y, circle134xinc, circle134xinc);
      hitCircle(circle134x, circle134y);
      circle134xinc = circle134xinc + approachRate;
      circle134yinc = circle134yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle134 == true && clicknum == 134 || circle134xinc >= 280) {
        circle134acc = hitAccuracy(circle134xinc, circle134yinc);
        circle134 = false;
      }
    }

    if (circle134hit == true) {
      circle134hit = scoreDisplay(circle134x, circle134y, circle134note+500, circle134acc, circle134hit);
    }
  }
  ////
  ////
  if (gametime >= circle135note ) {

    //circle135x and y, determines where it appears on the screen
    circle135x = 824;
    circle135y = 383;
    oncircle135 = onCircle(circle135x, circle135y);

    if (circle135 == true) {
      approachCircle(circle135x, circle135y, circle135xinc, circle135xinc);
      hitCircle(circle135x, circle135y);
      circle135xinc = circle135xinc + approachRate;
      circle135yinc = circle135yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle135 == true && clicknum == 135 || circle135xinc >= 280) {
        circle135acc = hitAccuracy(circle135xinc, circle135yinc);
        circle135 = false;
      }
    }

    if (circle135hit == true) {
      circle135hit = scoreDisplay(circle135x, circle135y, circle135note+500, circle135acc, circle135hit);
    }
  }
  ////
  ////
  if (gametime >= circle136note ) {

    //circle136x and y, determines where it appears on the screen
    circle136x = 1046;
    circle136y = 420;
    oncircle136 = onCircle(circle136x, circle136y);

    if (circle136 == true) {
      approachCircle(circle136x, circle136y, circle136xinc, circle136xinc);
      hitCircle(circle136x, circle136y);
      circle136xinc = circle136xinc + approachRate;
      circle136yinc = circle136yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle136 == true && clicknum == 136 || circle136xinc >= 280) {
        circle136acc = hitAccuracy(circle136xinc, circle136yinc);
        circle136 = false;
      }
    }

    if (circle136hit == true) {
      circle136hit = scoreDisplay(circle136x, circle136y, circle136note+500, circle136acc, circle136hit);
    }
  }
  ////
  ////
  if (gametime >= circle137note ) {

    //circle137x and y, determines where it appears on the screen
    circle137x = 1158;
    circle137y = 377;
    oncircle137 = onCircle(circle137x, circle137y);

    if (circle137 == true) {
      approachCircle(circle137x, circle137y, circle137xinc, circle137xinc);
      hitCircle(circle137x, circle137y);
      circle137xinc = circle137xinc + approachRate;
      circle137yinc = circle137yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle137 == true && clicknum == 137 || circle137xinc >= 280) {
        circle137acc = hitAccuracy(circle137xinc, circle137yinc);
        circle137 = false;
      }
    }

    if (circle137hit == true) {
      circle137hit = scoreDisplay(circle137x, circle137y, circle137note+500, circle137acc, circle137hit);
    }
  }
  ////
  ////
  if (gametime >= circle138note ) {

    //circle138x and y, determines where it appears on the screen
    circle138x = 1340;
    circle138y = 519;
    oncircle138 = onCircle(circle138x, circle138y);

    if (circle138 == true) {
      approachCircle(circle138x, circle138y, circle138xinc, circle138xinc);
      hitCircle(circle138x, circle138y);
      circle138xinc = circle138xinc + approachRate;
      circle138yinc = circle138yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle138 == true && clicknum == 138 || circle138xinc >= 280) {
        circle138acc = hitAccuracy(circle138xinc, circle138yinc);
        circle138 = false;
      }
    }

    if (circle138hit == true) {
      circle138hit = scoreDisplay(circle138x, circle138y, circle138note+500, circle138acc, circle138hit);
    }
  }
  ////
  ////
  if (gametime >= circle139note ) {

    //circle139x and y, determines where it appears on the screen
    circle139x = 1314;
    circle139y = 654;
    oncircle139 = onCircle(circle139x, circle139y);

    if (circle139 == true) {
      approachCircle(circle139x, circle139y, circle139xinc, circle139xinc);
      hitCircle(circle139x, circle139y);
      circle139xinc = circle139xinc + approachRate;
      circle139yinc = circle139yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle139 == true && clicknum == 139 || circle139xinc >= 280) {
        circle139acc = hitAccuracy(circle139xinc, circle139yinc);
        circle139 = false;
      }
    }

    if (circle139hit == true) {
      circle139hit = scoreDisplay(circle139x, circle139y, circle139note+500, circle139acc, circle139hit);
    }
  }
  ////
  ////
  if (gametime >= circle140note ) {

    //circle140x and y, determines where it appears on the screen
    circle140x = 1215;
    circle140y = 689;
    oncircle140 = onCircle(circle140x, circle140y);

    if (circle140 == true) {
      approachCircle(circle140x, circle140y, circle140xinc, circle140xinc);
      hitCircle(circle140x, circle140y);
      circle140xinc = circle140xinc + approachRate;
      circle140yinc = circle140yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle140 == true && clicknum == 140 || circle140xinc >= 280) {
        circle140acc = hitAccuracy(circle140xinc, circle140yinc);
        circle140 = false;
      }
    }

    if (circle140hit == true) {
      circle140hit = scoreDisplay(circle140x, circle140y, circle140note+500, circle140acc, circle140hit);
    }
  }
  ////
  ////
  if (gametime >= circle141note ) {

    //circle141x and y, determines where it appears on the screen
    circle141x = 1239;
    circle141y = 827;
    oncircle141 = onCircle(circle141x, circle141y);

    if (circle141 == true) {
      approachCircle(circle141x, circle141y, circle141xinc, circle141xinc);
      hitCircle(circle141x, circle141y);
      circle141xinc = circle141xinc + approachRate;
      circle141yinc = circle141yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle141 == true && clicknum == 141 || circle141xinc >= 280) {
        circle141acc = hitAccuracy(circle141xinc, circle141yinc);
        circle141 = false;
      }
    }

    if (circle141hit == true) {
      circle141hit = scoreDisplay(circle141x, circle141y, circle141note+500, circle141acc, circle141hit);
    }
  }
  ////
  ////
  if (gametime >= circle142note ) {

    //circle142x and y, determines where it appears on the screen
    circle142x = 1121;
    circle142y = 849;
    oncircle142 = onCircle(circle142x, circle142y);

    if (circle142 == true) {
      approachCircle(circle142x, circle142y, circle142xinc, circle142xinc);
      hitCircle(circle142x, circle142y);
      circle142xinc = circle142xinc + approachRate;
      circle142yinc = circle142yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle142 == true && clicknum == 142 || circle142xinc >= 280) {
        circle142acc = hitAccuracy(circle142xinc, circle142yinc);
        circle142 = false;
      }
    }

    if (circle142hit == true) {
      circle142hit = scoreDisplay(circle142x, circle142y, circle142note+500, circle142acc, circle142hit);
    }
  }
  ////
  ////
  if (gametime >= circle143note ) {

    //circle143x and y, determines where it appears on the screen
    circle143x = 886;
    circle143y = 835;
    oncircle143 = onCircle(circle143x, circle143y);

    if (circle143 == true) {
      approachCircle(circle143x, circle143y, circle143xinc, circle143xinc);
      hitCircle(circle143x, circle143y);
      circle143xinc = circle143xinc + approachRate;
      circle143yinc = circle143yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle143 == true && clicknum == 143 || circle143xinc >= 280) {
        circle143acc = hitAccuracy(circle143xinc, circle143yinc);
        circle143 = false;
      }
    }

    if (circle143hit == true) {
      circle143hit = scoreDisplay(circle143x, circle143y, circle143note+500, circle143acc, circle143hit);
    }
  }
  ////
  ////
  if (gametime >= circle144note ) {

    //circle144x and y, determines where it appears on the screen
    circle144x = 688;
    circle144y = 716;
    oncircle144 = onCircle(circle144x, circle144y);

    if (circle144 == true) {
      approachCircle(circle144x, circle144y, circle144xinc, circle144xinc);
      hitCircle(circle144x, circle144y);
      circle144xinc = circle144xinc + approachRate;
      circle144yinc = circle144yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle144 == true && clicknum == 144 || circle144xinc >= 280) {
        circle144acc = hitAccuracy(circle144xinc, circle144yinc);
        circle144 = false;
      }
    }

    if (circle144hit == true) {
      circle144hit = scoreDisplay(circle144x, circle144y, circle144note+500, circle144acc, circle144hit);
    }
  }
  ////
  ////
  if (gametime >= circle145note ) {

    //circle145x and y, determines where it appears on the screen
    circle145x = 731;
    circle145y = 576;
    oncircle145 = onCircle(circle145x, circle145y);

    if (circle145 == true) {
      approachCircle(circle145x, circle145y, circle145xinc, circle145xinc);
      hitCircle(circle145x, circle145y);
      circle145xinc = circle145xinc + approachRate;
      circle145yinc = circle145yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle145 == true && clicknum == 145 || circle145xinc >= 280) {
        circle145acc = hitAccuracy(circle145xinc, circle145yinc);
        circle145 = false;
      }
    }

    if (circle145hit == true) {
      circle145hit = scoreDisplay(circle145x, circle145y, circle145note+500, circle145acc, circle145hit);
    }
  }
  ////
  ////
  if (gametime >= circle146note ) {

    //circle146x and y, determines where it appears on the screen
    circle146x = 688;
    circle146y = 716;
    oncircle146 = onCircle(circle146x, circle146y);

    if (circle146 == true) {
      approachCircle(circle146x, circle146y, circle146xinc, circle146xinc);
      hitCircle(circle146x, circle146y);
      circle146xinc = circle146xinc + approachRate;
      circle146yinc = circle146yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle146 == true && clicknum == 146 || circle146xinc >= 280) {
        circle146acc = hitAccuracy(circle146xinc, circle146yinc);
        circle146 = false;
      }
    }

    if (circle146hit == true) {
      circle146hit = scoreDisplay(circle146x, circle146y, circle146note+500, circle146acc, circle146hit);
    }
  }
  ////
  ////
  if (gametime >= circle147note ) {

    //circle147x and y, determines where it appears on the screen
    circle147x = 600;
    circle147y = 801;
    oncircle147 = onCircle(circle147x, circle147y);

    if (circle147 == true) {
      approachCircle(circle147x, circle147y, circle147xinc, circle147xinc);
      hitCircle(circle147x, circle147y);
      circle147xinc = circle147xinc + approachRate;
      circle147yinc = circle147yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle147 == true && clicknum == 147 || circle147xinc >= 280) {
        circle147acc = hitAccuracy(circle147xinc, circle147yinc);
        circle147 = false;
      }
    }

    if (circle147hit == true) {
      circle147hit = scoreDisplay(circle147x, circle147y, circle147note+500, circle147acc, circle147hit);
    }
  }
  ////
  ////
  if (gametime >= circle148note ) {

    //circle148x and y, determines where it appears on the screen
    circle148x = 355;
    circle148y = 765;
    oncircle148 = onCircle(circle148x, circle148y);

    if (circle148 == true) {
      approachCircle(circle148x, circle148y, circle148xinc, circle148xinc);
      hitCircle(circle148x, circle148y);
      circle148xinc = circle148xinc + approachRate;
      circle148yinc = circle148yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle148 == true && clicknum == 148 || circle148xinc >= 280) {
        circle148acc = hitAccuracy(circle148xinc, circle148yinc);
        circle148 = false;
      }
    }

    if (circle148hit == true) {
      circle148hit = scoreDisplay(circle148x, circle148y, circle148note+500, circle148acc, circle148hit);
    }
  }
  ////
  ////
  if (gametime >= circle149note ) {

    //circle149x and y, determines where it appears on the screen
    circle149x = 294;
    circle149y = 668;
    oncircle149 = onCircle(circle149x, circle149y);

    if (circle149 == true) {
      approachCircle(circle149x, circle149y, circle149xinc, circle149xinc);
      hitCircle(circle149x, circle149y);
      circle149xinc = circle149xinc + approachRate;
      circle149yinc = circle149yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle149 == true && clicknum == 149 || circle149xinc >= 280) {
        circle149acc = hitAccuracy(circle149xinc, circle149yinc);
        circle149 = false;
      }
    }

    if (circle149hit == true) {
      circle149hit = scoreDisplay(circle149x, circle149y, circle149note+500, circle149acc, circle149hit);
    }
  }
  ////
  ////
  if (gametime >= circle150note ) {

    //circle150x and y, determines where it appears on the screen
    circle150x = 441;
    circle150y = 488;
    oncircle150 = onCircle(circle150x, circle150y);

    if (circle150 == true) {
      approachCircle(circle150x, circle150y, circle150xinc, circle150xinc);
      hitCircle(circle150x, circle150y);
      circle150xinc = circle150xinc + approachRate;
      circle150yinc = circle150yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle150 == true && clicknum == 150 || circle150xinc >= 280) {
        circle150acc = hitAccuracy(circle150xinc, circle150yinc);
        circle150 = false;
      }
    }

    if (circle150hit == true) {
      circle150hit = scoreDisplay(circle150x, circle150y, circle150note+500, circle150acc, circle150hit);
    }
  }
  ////
  ////
  if (gametime >= circle151note ) {

    //circle151x and y, determines where it appears on the screen
    circle151x = 448;
    circle151y = 233;
    oncircle151 = onCircle(circle151x, circle151y);

    if (circle151 == true) {
      approachCircle(circle151x, circle151y, circle151xinc, circle151xinc);
      hitCircle(circle151x, circle151y);
      circle151xinc = circle151xinc + approachRate;
      circle151yinc = circle151yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle151 == true && clicknum == 151 || circle151xinc >= 280) {
        circle151acc = hitAccuracy(circle151xinc, circle151yinc);
        circle151 = false;
      }
    }

    if (circle151hit == true) {
      circle151hit = scoreDisplay(circle151x, circle151y, circle151note+500, circle151acc, circle151hit);
    }
  }
  ////
  ////
  if (gametime >= circle152note ) {

    //circle152x and y, determines where it appears on the screen
    circle152x = 647;
    circle152y = 112;
    oncircle152 = onCircle(circle152x, circle152y);

    if (circle152 == true) {
      approachCircle(circle152x, circle152y, circle152xinc, circle152xinc);
      hitCircle(circle152x, circle152y);
      circle152xinc = circle152xinc + approachRate;
      circle152yinc = circle152yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle152 == true && clicknum == 152 || circle152xinc >= 280) {
        circle152acc = hitAccuracy(circle152xinc, circle152yinc);
        circle152 = false;
      }
    }

    if (circle152hit == true) {
      circle152hit = scoreDisplay(circle152x, circle152y, circle152note+500, circle152acc, circle152hit);
    }
  }
  ////
  ////
  if (gametime >= circle153note ) {

    //circle153x and y, determines where it appears on the screen
    circle153x = 883;
    circle153y = 163;
    oncircle153 = onCircle(circle153x, circle153y);

    if (circle153 == true) {
      approachCircle(circle153x, circle153y, circle153xinc, circle153xinc);
      hitCircle(circle153x, circle153y);
      circle153xinc = circle153xinc + approachRate;
      circle153yinc = circle153yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle153 == true && clicknum == 153 || circle153xinc >= 280) {
        circle153acc = hitAccuracy(circle153xinc, circle153yinc);
        circle153 = false;
      }
    }

    if (circle153hit == true) {
      circle153hit = scoreDisplay(circle153x, circle153y, circle153note+500, circle153acc, circle153hit);
    }
  }
  ////
  ////
  if (gametime >= circle154note ) {

    //circle154x and y, determines where it appears on the screen
    circle154x = 1113;
    circle154y = 214;
    oncircle154 = onCircle(circle154x, circle154y);

    if (circle154 == true) {
      approachCircle(circle154x, circle154y, circle154xinc, circle154xinc);
      hitCircle(circle154x, circle154y);
      circle154xinc = circle154xinc + approachRate;
      circle154yinc = circle154yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle154 == true && clicknum == 154 || circle154xinc >= 280) {
        circle154acc = hitAccuracy(circle154xinc, circle154yinc);
        circle154 = false;
      }
    }

    if (circle154hit == true) {
      circle154hit = scoreDisplay(circle154x, circle154y, circle154note+500, circle154acc, circle154hit);
    }
  }
  ////
  ////
  if (gametime >= circle155note ) {

    //circle155x and y, determines where it appears on the screen
    circle155x = 1225;
    circle155y = 185;
    oncircle155 = onCircle(circle155x, circle155y);

    if (circle155 == true) {
      approachCircle(circle155x, circle155y, circle155xinc, circle155xinc);
      hitCircle(circle155x, circle155y);
      circle155xinc = circle155xinc + approachRate;
      circle155yinc = circle155yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle155 == true && clicknum == 155 || circle155xinc >= 280) {
        circle155acc = hitAccuracy(circle155xinc, circle155yinc);
        circle155 = false;
      }
    }

    if (circle155hit == true) {
      circle155hit = scoreDisplay(circle155x, circle155y, circle155note+500, circle155acc, circle155hit);
    }
  }
  ////
  ////
  if (gametime >= circle156note ) {

    //circle156x and y, determines where it appears on the screen
    circle156x = 1113;
    circle156y = 214;
    oncircle156 = onCircle(circle156x, circle156y);

    if (circle156 == true) {
      approachCircle(circle156x, circle156y, circle156xinc, circle156xinc);
      hitCircle(circle156x, circle156y);
      circle156xinc = circle156xinc + approachRate;
      circle156yinc = circle156yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle156 == true && clicknum == 156 || circle156xinc >= 280) {
        circle156acc = hitAccuracy(circle156xinc, circle156yinc);
        circle156 = false;
      }
    }

    if (circle156hit == true) {
      circle156hit = scoreDisplay(circle156x, circle156y, circle156note+500, circle156acc, circle156hit);
    }
  }
  ////
  ////
  if (gametime >= circle157note ) {

    //circle157x and y, determines where it appears on the screen
    circle157x = 1045;
    circle157y = 315;
    oncircle157 = onCircle(circle157x, circle157y);

    if (circle157 == true) {
      approachCircle(circle157x, circle157y, circle157xinc, circle157xinc);
      hitCircle(circle157x, circle157y);
      circle157xinc = circle157xinc + approachRate;
      circle157yinc = circle157yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle157 == true && clicknum == 157 || circle157xinc >= 280) {
        circle157acc = hitAccuracy(circle157xinc, circle157yinc);
        circle157 = false;
      }
    }

    if (circle157hit == true) {
      circle157hit = scoreDisplay(circle157x, circle157y, circle157note+500, circle157acc, circle157hit);
    }
  }
  ////
  ////
  if (gametime >= circle158note ) {

    //circle158x and y, determines where it appears on the screen
    circle158x = 1041;
    circle158y = 587;
    oncircle158 = onCircle(circle158x, circle158y);

    if (circle158 == true) {
      approachCircle(circle158x, circle158y, circle158xinc, circle158xinc);
      hitCircle(circle158x, circle158y);
      circle158xinc = circle158xinc + approachRate;
      circle158yinc = circle158yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle158 == true && clicknum == 158 || circle158xinc >= 280) {
        circle158acc = hitAccuracy(circle158xinc, circle158yinc);
        circle158 = false;
      }
    }

    if (circle158hit == true) {
      circle158hit = scoreDisplay(circle158x, circle158y, circle158note+500, circle158acc, circle158hit);
    }
  }
  ////
  ////
  if (gametime >= circle159note ) {

    //circle159x and y, determines where it appears on the screen
    circle159x = 1094;
    circle159y = 658;
    oncircle159 = onCircle(circle159x, circle159y);

    if (circle159 == true) {
      approachCircle(circle159x, circle159y, circle159xinc, circle159xinc);
      hitCircle(circle159x, circle159y);
      circle159xinc = circle159xinc + approachRate;
      circle159yinc = circle159yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle159 == true && clicknum == 159 || circle159xinc >= 280) {
        circle159acc = hitAccuracy(circle159xinc, circle159yinc);
        circle159 = false;
      }
    }

    if (circle159hit == true) {
      circle159hit = scoreDisplay(circle159x, circle159y, circle159note+500, circle159acc, circle159hit);
    }
  }
  ////
  ////
  if (gametime >= circle160note ) {

    //circle160x and y, determines where it appears on the screen
    circle160x = 896;
    circle160y = 780;
    oncircle160 = onCircle(circle160x, circle160y);

    if (circle160 == true) {
      approachCircle(circle160x, circle160y, circle160xinc, circle160xinc);
      hitCircle(circle160x, circle160y);
      circle160xinc = circle160xinc + approachRate;
      circle160yinc = circle160yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle160 == true && clicknum == 160 || circle160xinc >= 280) {
        circle160acc = hitAccuracy(circle160xinc, circle160yinc);
        circle160 = false;
      }
    }

    if (circle160hit == true) {
      circle160hit = scoreDisplay(circle160x, circle160y, circle160note+500, circle160acc, circle160hit);
    }
  }
  ////
  ////
  if (gametime >= circle161note ) {

    //circle161x and y, determines where it appears on the screen
    circle161x = 711;
    circle161y = 637;
    oncircle161 = onCircle(circle161x, circle161y);

    if (circle161 == true) {
      approachCircle(circle161x, circle161y, circle161xinc, circle161xinc);
      hitCircle(circle161x, circle161y);
      circle161xinc = circle161xinc + approachRate;
      circle161yinc = circle161yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle161 == true && clicknum == 161 || circle161xinc >= 280) {
        circle161acc = hitAccuracy(circle161xinc, circle161yinc);
        circle161 = false;
      }
    }

    if (circle161hit == true) {
      circle161hit = scoreDisplay(circle161x, circle161y, circle161note+500, circle161acc, circle161hit);
    }
  }
  ////
  ////
  if (gametime >= circle162note ) {

    //circle162x and y, determines where it appears on the screen
    circle162x = 497;
    circle162y = 752;
    oncircle162 = onCircle(circle162x, circle162y);

    if (circle162 == true) {
      approachCircle(circle162x, circle162y, circle162xinc, circle162xinc);
      hitCircle(circle162x, circle162y);
      circle162xinc = circle162xinc + approachRate;
      circle162yinc = circle162yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle162 == true && clicknum == 162 || circle162xinc >= 280) {
        circle162acc = hitAccuracy(circle162xinc, circle162yinc);
        circle162 = false;
      }
    }

    if (circle162hit == true) {
      circle162hit = scoreDisplay(circle162x, circle162y, circle162note+500, circle162acc, circle162hit);
    }
  }
  ////
  ////
  if (gametime >= circle163note ) {

    //circle163x and y, determines where it appears on the screen
    circle163x = 480;
    circle163y = 523;
    oncircle163 = onCircle(circle163x, circle163y);

    if (circle163 == true) {
      approachCircle(circle163x, circle163y, circle163xinc, circle163xinc);
      hitCircle(circle163x, circle163y);
      circle163xinc = circle163xinc + approachRate;
      circle163yinc = circle163yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle163 == true && clicknum == 163 || circle163xinc >= 280) {
        circle163acc = hitAccuracy(circle163xinc, circle163yinc);
        circle163 = false;
      }
    }

    if (circle163hit == true) {
      circle163hit = scoreDisplay(circle163x, circle163y, circle163note+500, circle163acc, circle163hit);
    }
  }
  ////
  ////
  if (gametime >= circle164note ) {

    //circle164x and y, determines where it appears on the screen
    circle164x = 669;
    circle164y = 386;
    oncircle164 = onCircle(circle164x, circle164y);

    if (circle164 == true) {
      approachCircle(circle164x, circle164y, circle164xinc, circle164xinc);
      hitCircle(circle164x, circle164y);
      circle164xinc = circle164xinc + approachRate;
      circle164yinc = circle164yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle164 == true && clicknum == 164 || circle164xinc >= 280) {
        circle164acc = hitAccuracy(circle164xinc, circle164yinc);
        circle164 = false;
      }
    }

    if (circle164hit == true) {
      circle164hit = scoreDisplay(circle164x, circle164y, circle164note+500, circle164acc, circle164hit);
    }
  }
  ////
  ////
  if (gametime >= circle165note ) {

    //circle165x and y, determines where it appears on the screen
    circle165x = 691;
    circle165y = 160;
    oncircle165 = onCircle(circle165x, circle165y);

    if (circle165 == true) {
      approachCircle(circle165x, circle165y, circle165xinc, circle165xinc);
      hitCircle(circle165x, circle165y);
      circle165xinc = circle165xinc + approachRate;
      circle165yinc = circle165yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle165 == true && clicknum == 165 || circle165xinc >= 280) {
        circle165acc = hitAccuracy(circle165xinc, circle165yinc);
        circle165 = false;
      }
    }

    if (circle165hit == true) {
      circle165hit = scoreDisplay(circle165x, circle165y, circle165note+500, circle165acc, circle165hit);
    }
  }
  ////
  ////
  if (gametime >= circle166note ) {

    //circle166x and y, determines where it appears on the screen
    circle166x = 458;
    circle166y = 102;
    oncircle166 = onCircle(circle166x, circle166y);

    if (circle166 == true) {
      approachCircle(circle166x, circle166y, circle166xinc, circle166xinc);
      hitCircle(circle166x, circle166y);
      circle166xinc = circle166xinc + approachRate;
      circle166yinc = circle166yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle166 == true && clicknum == 166 || circle166xinc >= 280) {
        circle166acc = hitAccuracy(circle166xinc, circle166yinc);
        circle166 = false;
      }
    }

    if (circle166hit == true) {
      circle166hit = scoreDisplay(circle166x, circle166y, circle166note+500, circle166acc, circle166hit);
    }
  }
  ////
  ////
  if (gametime >= circle167note ) {

    //circle167x and y, determines where it appears on the screen
    circle167x = 291;
    circle167y = 278;
    oncircle167 = onCircle(circle167x, circle167y);

    if (circle167 == true) {
      approachCircle(circle167x, circle167y, circle167xinc, circle167xinc);
      hitCircle(circle167x, circle167y);
      circle167xinc = circle167xinc + approachRate;
      circle167yinc = circle167yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle167 == true && clicknum == 167 || circle167xinc >= 280) {
        circle167acc = hitAccuracy(circle167xinc, circle167yinc);
        circle167 = false;
      }
    }

    if (circle167hit == true) {
      circle167hit = scoreDisplay(circle167x, circle167y, circle167note+500, circle167acc, circle167hit);
    }
  }
  ////
  ////
  if (gametime >= circle168note ) {

    //circle168x and y, determines where it appears on the screen
    circle168x = 356;
    circle168y = 509;
    oncircle168 = onCircle(circle168x, circle168y);

    if (circle168 == true) {
      approachCircle(circle168x, circle168y, circle168xinc, circle168xinc);
      hitCircle(circle168x, circle168y);
      circle168xinc = circle168xinc + approachRate;
      circle168yinc = circle168yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle168 == true && clicknum == 168 || circle168xinc >= 280) {
        circle168acc = hitAccuracy(circle168xinc, circle168yinc);
        circle168 = false;
      }
    }

    if (circle168hit == true) {
      circle168hit = scoreDisplay(circle168x, circle168y, circle168note+500, circle168acc, circle168hit);
    }
  }

  ////
  ////
  if (gametime >= circle169note ) {

    //circle169x and y, determines where it appears on the screen
    circle169x = 348;
    circle169y = 764;
    oncircle169 = onCircle(circle169x, circle169y);

    if (circle169 == true) {
      approachCircle(circle169x, circle169y, circle169xinc, circle169xinc);
      hitCircle(circle169x, circle169y);
      circle169xinc = circle169xinc + approachRate;
      circle169yinc = circle169yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle169 == true && clicknum == 169 || circle169xinc >= 280) {
        circle169acc = hitAccuracy(circle169xinc, circle169yinc);
        circle169 = false;
      }
    }

    if (circle169hit == true) {
      circle169hit = scoreDisplay(circle169x, circle169y, circle169note+500, circle169acc, circle169hit);
    }
  }

  ////
  ////
  if (gametime >= circle170note ) {

    //circle170x and y, determines where it appears on the screen
    circle170x = 584;
    circle170y = 803;
    oncircle170 = onCircle(circle170x, circle170y);

    if (circle170 == true) {
      approachCircle(circle170x, circle170y, circle170xinc, circle170xinc);
      hitCircle(circle170x, circle170y);
      circle170xinc = circle170xinc + approachRate;
      circle170yinc = circle170yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle170 == true && clicknum == 170 || circle170xinc >= 280) {
        circle170acc = hitAccuracy(circle170xinc, circle170yinc);
        circle170 = false;
      }
    }

    if (circle170hit == true) {
      circle170hit = scoreDisplay(circle170x, circle170y, circle170note+500, circle170acc, circle170hit);
    }
  }

  ////
  ////
  if (gametime >= circle171note ) {

    //circle171x and y, determines where it appears on the screen
    circle171x = 816;
    circle171y = 763;
    oncircle171 = onCircle(circle171x, circle171y);

    if (circle171 == true) {
      approachCircle(circle171x, circle171y, circle171xinc, circle171xinc);
      hitCircle(circle171x, circle171y);
      circle171xinc = circle171xinc + approachRate;
      circle171yinc = circle171yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle171 == true && clicknum == 171 || circle171xinc >= 280) {
        circle171acc = hitAccuracy(circle171xinc, circle171yinc);
        circle171 = false;
      }
    }

    if (circle171hit == true) {
      circle171hit = scoreDisplay(circle171x, circle171y, circle171note+500, circle171acc, circle171hit);
    }
  }

  ////
  ////
  if (gametime >= circle172note ) {

    //circle172x and y, determines where it appears on the screen
    circle172x = 957;
    circle172y = 573;
    oncircle172 = onCircle(circle172x, circle172y);

    if (circle172 == true) {
      approachCircle(circle172x, circle172y, circle172xinc, circle172xinc);
      hitCircle(circle172x, circle172y);
      circle172xinc = circle172xinc + approachRate;
      circle172yinc = circle172yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle172 == true && clicknum == 172 || circle172xinc >= 280) {
        circle172acc = hitAccuracy(circle172xinc, circle172yinc);
        circle172 = false;
      }
    }

    if (circle172hit == true) {
      circle172hit = scoreDisplay(circle172x, circle172y, circle172note+500, circle172acc, circle172hit);
    }
  }

  ////
  ////
  if (gametime >= circle173note ) {

    //circle173x and y, determines where it appears on the screen
    circle173x = 721;
    circle173y = 532;
    oncircle173 = onCircle(circle173x, circle173y);

    if (circle173 == true) {
      approachCircle(circle173x, circle173y, circle173xinc, circle173xinc);
      hitCircle(circle173x, circle173y);
      circle173xinc = circle173xinc + approachRate;
      circle173yinc = circle173yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle173 == true && clicknum == 173 || circle173xinc >= 280) {
        circle173acc = hitAccuracy(circle173xinc, circle173yinc);
        circle173 = false;
      }
    }

    if (circle173hit == true) {
      circle173hit = scoreDisplay(circle173x, circle173y, circle173note+500, circle173acc, circle173hit);
    }
  }

  ////
  ////
  if (gametime >= circle174note ) {

    //circle174x and y, determines where it appears on the screen
    circle174x = 580;
    circle174y = 348;
    oncircle174 = onCircle(circle174x, circle174y);

    if (circle174 == true) {
      approachCircle(circle174x, circle174y, circle174xinc, circle174xinc);
      hitCircle(circle174x, circle174y);
      circle174xinc = circle174xinc + approachRate;
      circle174yinc = circle174yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle174 == true && clicknum == 174 || circle174xinc >= 280) {
        circle174acc = hitAccuracy(circle174xinc, circle174yinc);
        circle174 = false;
      }
    }

    if (circle174hit == true) {
      circle174hit = scoreDisplay(circle174x, circle174y, circle174note+500, circle174acc, circle174hit);
    }
  }

  ////
  ////
  if (gametime >= circle175note ) {

    //circle175x and y, determines where it appears on the screen
    circle175x = 710;
    circle175y = 156;
    oncircle175 = onCircle(circle175x, circle175y);

    if (circle175 == true) {
      approachCircle(circle175x, circle175y, circle175xinc, circle175xinc);
      hitCircle(circle175x, circle175y);
      circle175xinc = circle175xinc + approachRate;
      circle175yinc = circle175yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle175 == true && clicknum == 175 || circle175xinc >= 280) {
        circle175acc = hitAccuracy(circle175xinc, circle175yinc);
        circle175 = false;
      }
    }

    if (circle175hit == true) {
      circle175hit = scoreDisplay(circle175x, circle175y, circle175note+500, circle175acc, circle175hit);
    }
  }

  ////
  ////
  if (gametime >= circle176note ) {

    //circle176x and y, determines where it appears on the screen
    circle176x = 931;
    circle176y = 214;
    oncircle176 = onCircle(circle176x, circle176y);

    if (circle176 == true) {
      approachCircle(circle176x, circle176y, circle176xinc, circle176xinc);
      hitCircle(circle176x, circle176y);
      circle176xinc = circle176xinc + approachRate;
      circle176yinc = circle176yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle176 == true && clicknum == 176 || circle176xinc >= 280) {
        circle176acc = hitAccuracy(circle176xinc, circle176yinc);
        circle176 = false;
      }
    }

    if (circle176hit == true) {
      circle176hit = scoreDisplay(circle176x, circle176y, circle176note+500, circle176acc, circle176hit);
    }
  }

  ////
  ////
  if (gametime >= circle177note ) {

    //circle177x and y, determines where it appears on the screen
    circle177x = 1164;
    circle177y = 205;
    oncircle177 = onCircle(circle177x, circle177y);

    if (circle177 == true) {
      approachCircle(circle177x, circle177y, circle177xinc, circle177xinc);
      hitCircle(circle177x, circle177y);
      circle177xinc = circle177xinc + approachRate;
      circle177yinc = circle177yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle177 == true && clicknum == 177 || circle177xinc >= 280) {
        circle177acc = hitAccuracy(circle177xinc, circle177yinc);
        circle177 = false;
      }
    }

    if (circle177hit == true) {
      circle177hit = scoreDisplay(circle177x, circle177y, circle177note+500, circle177acc, circle177hit);
    }
  }

  ////
  ////
  if (gametime >= circle178note ) {

    //circle178x and y, determines where it appears on the screen
    circle178x = 1191;
    circle178y = 442;
    oncircle178 = onCircle(circle178x, circle178y);

    if (circle178 == true) {
      approachCircle(circle178x, circle178y, circle178xinc, circle178xinc);
      hitCircle(circle178x, circle178y);
      circle178xinc = circle178xinc + approachRate;
      circle178yinc = circle178yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle178 == true && clicknum == 178 || circle178xinc >= 280) {
        circle178acc = hitAccuracy(circle178xinc, circle178yinc);
        circle178 = false;
      }
    }

    if (circle178hit == true) {
      circle178hit = scoreDisplay(circle178x, circle178y, circle178note+500, circle178acc, circle178hit);
    }
  }

  ////
  ////
  if (gametime >= circle179note ) {

    //circle179x and y, determines where it appears on the screen
    circle179x = 1196;
    circle179y = 677;
    oncircle179 = onCircle(circle179x, circle179y);

    if (circle179 == true) {
      approachCircle(circle179x, circle179y, circle179xinc, circle179xinc);
      hitCircle(circle179x, circle179y);
      circle179xinc = circle179xinc + approachRate;
      circle179yinc = circle179yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle179 == true && clicknum == 179 || circle179xinc >= 280) {
        circle179acc = hitAccuracy(circle179xinc, circle179yinc);
        circle179 = false;
      }
    }

    if (circle179hit == true) {
      circle179hit = scoreDisplay(circle179x, circle179y, circle179note+500, circle179acc, circle179hit);
    }
  }

  ////
  ////
  if (gametime >= circle180note ) {

    //circle180x and y, determines where it appears on the screen
    circle180x = 1191;
    circle180y = 442;
    oncircle180 = onCircle(circle180x, circle180y);

    if (circle180 == true) {
      approachCircle(circle180x, circle180y, circle180xinc, circle180xinc);
      hitCircle(circle180x, circle180y);
      circle180xinc = circle180xinc + approachRate;
      circle180yinc = circle180yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle180 == true && clicknum == 180 || circle180xinc >= 280) {
        circle180acc = hitAccuracy(circle180xinc, circle180yinc);
        circle180 = false;
      }
    }

    if (circle180hit == true) {
      circle180hit = scoreDisplay(circle180x, circle180y, circle180note+500, circle180acc, circle180hit);
    }
  }

  ////
  ////
  if (gametime >= circle181note ) {

    //circle181x and y, determines where it appears on the screen
    circle181x = 1346;
    circle181y = 267;
    oncircle181 = onCircle(circle181x, circle181y);

    if (circle181 == true) {
      approachCircle(circle181x, circle181y, circle181xinc, circle181xinc);
      hitCircle(circle181x, circle181y);
      circle181xinc = circle181xinc + approachRate;
      circle181yinc = circle181yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle181 == true && clicknum == 181 || circle181xinc >= 280) {
        circle181acc = hitAccuracy(circle181xinc, circle181yinc);
        circle181 = false;
      }
    }

    if (circle181hit == true) {
      circle181hit = scoreDisplay(circle181x, circle181y, circle181note+500, circle181acc, circle181hit);
    }
  }

  ////
  ////
  if (gametime >= circle182note ) {

    //circle182x and y, determines where it appears on the screen
    circle182x = 1162;
    circle182y = 112;
    oncircle182 = onCircle(circle182x, circle182y);

    if (circle182 == true) {
      approachCircle(circle182x, circle182y, circle182xinc, circle182xinc);
      hitCircle(circle182x, circle182y);
      circle182xinc = circle182xinc + approachRate;
      circle182yinc = circle182yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle182 == true && clicknum == 182 || circle182xinc >= 280) {
        circle182acc = hitAccuracy(circle182xinc, circle182yinc);
        circle182 = false;
      }
    }

    if (circle182hit == true) {
      circle182hit = scoreDisplay(circle182x, circle182y, circle182note+500, circle182acc, circle182hit);
    }
  }

  ////
  ////
  if (gametime >= circle183note ) {

    //circle183x and y, determines where it appears on the screen
    circle183x = 889;
    circle183y = 152;
    oncircle183 = onCircle(circle183x, circle183y);

    if (circle183 == true) {
      approachCircle(circle183x, circle183y, circle183xinc, circle183xinc);
      hitCircle(circle183x, circle183y);
      circle183xinc = circle183xinc + approachRate;
      circle183yinc = circle183yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle183 == true && clicknum == 183 || circle183xinc >= 280) {
        circle183acc = hitAccuracy(circle183xinc, circle183yinc);
        circle183 = false;
      }
    }

    if (circle183hit == true) {
      circle183hit = scoreDisplay(circle183x, circle183y, circle183note+500, circle183acc, circle183hit);
    }
  }

  ////
  ////
  if (gametime >= circle184note ) {

    //circle184x and y, determines where it appears on the screen
    circle184x = 813;
    circle184y = 195;
    oncircle184 = onCircle(circle184x, circle184y);

    if (circle184 == true) {
      approachCircle(circle184x, circle184y, circle184xinc, circle184xinc);
      hitCircle(circle184x, circle184y);
      circle184xinc = circle184xinc + approachRate;
      circle184yinc = circle184yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle184 == true && clicknum == 184 || circle184xinc >= 280) {
        circle184acc = hitAccuracy(circle184xinc, circle184yinc);
        circle184 = false;
      }
    }

    if (circle184hit == true) {
      circle184hit = scoreDisplay(circle184x, circle184y, circle184note+500, circle184acc, circle184hit);
    }
  }

  ////
  ////
  if (gametime >= circle185note ) {

    //circle185x and y, determines where it appears on the screen
    circle185x = 579;
    circle185y = 161;
    oncircle185 = onCircle(circle185x, circle185y);

    if (circle185 == true) {
      approachCircle(circle185x, circle185y, circle185xinc, circle185xinc);
      hitCircle(circle185x, circle185y);
      circle185xinc = circle185xinc + approachRate;
      circle185yinc = circle185yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle185 == true && clicknum == 185 || circle185xinc >= 280) {
        circle185acc = hitAccuracy(circle185xinc, circle185yinc);
        circle185 = false;
      }
    }

    if (circle185hit == true) {
      circle185hit = scoreDisplay(circle185x, circle185y, circle185note+500, circle185acc, circle185hit);
    }
  }

  ////
  ////
  if (gametime >= circle186note ) {

    //circle186x and y, determines where it appears on the screen
    circle186x = 458;
    circle186y = 180;
    oncircle186 = onCircle(circle186x, circle186y);

    if (circle186 == true) {
      approachCircle(circle186x, circle186y, circle186xinc, circle186xinc);
      hitCircle(circle186x, circle186y);
      circle186xinc = circle186xinc + approachRate;
      circle186yinc = circle186yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle186 == true && clicknum == 186 || circle186xinc >= 280) {
        circle186acc = hitAccuracy(circle186xinc, circle186yinc);
        circle186 = false;
      }
    }

    if (circle186hit == true) {
      circle186hit = scoreDisplay(circle186x, circle186y, circle186note+500, circle186acc, circle186hit);
    }
  }

  ////
  ////
  if (gametime >= circle187note ) {

    //circle187x and y, determines where it appears on the screen
    circle187x = 505;
    circle187y = 314;
    oncircle187 = onCircle(circle187x, circle187y);

    if (circle187 == true) {
      approachCircle(circle187x, circle187y, circle187xinc, circle187xinc);
      hitCircle(circle187x, circle187y);
      circle187xinc = circle187xinc + approachRate;
      circle187yinc = circle187yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle187 == true && clicknum == 187 || circle187xinc >= 280) {
        circle187acc = hitAccuracy(circle187xinc, circle187yinc);
        circle187 = false;
      }
    }

    if (circle187hit == true) {
      circle187hit = scoreDisplay(circle187x, circle187y, circle187note+500, circle187acc, circle187hit);
    }
  }

  ////
  ////
  if (gametime >= circle188note ) {
    lastnote = true;
    //circle188x and y, determines where it appears on the screen
    circle188x = 800;
    circle188y = 450;
    oncircle188 = onCircle(circle188x, circle188y);

    if (circle188 == true) {
      approachCircle(circle188x, circle188y, circle188xinc, circle188xinc);
      hitCircle(circle188x, circle188y);
      circle188xinc = circle188xinc + approachRate;
      circle188yinc = circle188yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && oncircle188 == true && clicknum == 188 || circle188xinc >= 280) {
        circle188acc = hitAccuracy(circle188xinc, circle188yinc);
        circle188 = false;
      }
    }

    if (circle188hit == true) {
      circle188hit = scoreDisplay(circle188x, circle188y, circle188note+500, circle188acc, circle188hit);
    }
  }

  if (gametime >= 52500) {
    mapend = true;
    sakebe.stop();
  }
}
//map end