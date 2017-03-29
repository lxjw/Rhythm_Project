//approach rate, should probably leave it at 5
//set visible, this must be true at the start of the program
boolean circleNT1 = true, circleNT2 = true, circleNT3 = true, circleNT4 = true, circleNT5 = true, circleNT6 = true, circleNT7 = true, circleNT8 = true, circleNT9 = true, circleNT10 = true, circleNT11 = true, circleNT12 = true;
boolean circleNT13 = true, circleNT14 = true, circleNT15 = true, circleNT16 = true, circleNT17 = true, circleNT18 = true, circleNT19 = true, circleNT20 = true, circleNT21 = true, circleNT22 = true, circleNT23 = true, circleNT24 = true;
boolean circleNT25 = true, circleNT26 = true, circleNT27 = true, circleNT28 = true, circleNT29 = true, circleNT30 = true, circleNT31 = true, circleNT32 = true, circleNT33 = true, circleNT34 = true, circleNT35 = true, circleNT36 = true;
boolean circleNT37 = true, circleNT38 = true, circleNT39 = true, circleNT40 = true, circleNT41 = true, circleNT42 = true, circleNT43 = true, circleNT44 = true, circleNT45 = true, circleNT46 = true, circleNT47 = true, circleNT48 = true;
boolean circleNT49 = true, circleNT50 = true, circleNT51 = true, circleNT52 = true, circleNT53 = true, circleNT54 = true, circleNT55 = true, circleNT56 = true, circleNT57 = true, circleNT58 = true, circleNT59 = true, circleNT60 = true;
boolean circleNT61 = true, circleNT62 = true, circleNT63 = true, circleNT64 = true, circleNT65 = true, circleNT66 = true, circleNT67 = true, circleNT68 = true, circleNT69 = true, circleNT70 = true, circleNT71 = true, circleNT72 = true;
boolean circleNT73 = true, circleNT74 = true, circleNT75 = true, circleNT76 = true, circleNT77 = true, circleNT78 = true, circleNT79 = true, circleNT80 = true, circleNT81 = true, circleNT82 = true, circleNT83 = true, circleNT84 = true;
boolean circleNT85 = true, circleNT86 = true, circleNT87 = true, circleNT88 = true, circleNT89 = true, circleNT90 = true, circleNT91 = true, circleNT92 = true, circleNT93 = true, circleNT94 = true, circleNT95 = true, circleNT96 = true;
boolean circleNT97 = true, circleNT98 = true, circleNT99 = true, circleNT100 = true, circleNT101 = true, circleNT102 = true, circleNT103 = true, circleNT104 = true, circleNT105 = true, circleNT106 = true, circleNT107 = true, circleNT108 = true;
boolean circleNT109 = true, circleNT110 = true, circleNT111 = true, circleNT112 = true, circleNT113 = true, circleNT114 = true, circleNT115 = true, circleNT116 = true, circleNT117 = true, circleNT118 = true, circleNT119 = true, circleNT120 = true;
boolean circleNT121 = true, circleNT122 = true, circleNT123 = true, circleNT124 = true, circleNT125 = true, circleNT126 = true, circleNT127 = true, circleNT128 = true, circleNT129 = true, circleNT130 = true, circleNT131 = true, circleNT132 = true;
boolean circleNT133 = true, circleNT134 = true, circleNT135 = true, circleNT136 = true, circleNT137 = true, circleNT138 = true, circleNT139 = true, circleNT140 = true, circleNT141 = true, circleNT142 = true, circleNT143 = true, circleNT144 = true;
boolean circleNT145 = true, circleNT146 = true, circleNT147 = true, circleNT148 = true, circleNT149 = true, circleNT150 = true, circleNT151 = true, circleNT152 = true, circleNT153 = true, circleNT154 = true, circleNT155 = true, circleNT156 = true;
boolean circleNT157 = true, circleNT158 = true, circleNT159 = true, circleNT160 = true, circleNT161 = true;

//probably only need to edit the circleNTnote, which is the timing in milliseconds. Take the map time and subtract by around 255 +- 5;
int circleNT1x, circleNT1y, circleNT1xinc = 0, circleNT1yinc = 0, circleNT1note = 2142, circleNT1acc;
int circleNT2x, circleNT3y, circleNT2xinc = 0, circleNT2yinc = 0, circleNT2note = 2592, circleNT2acc;
int circleNT3x, circleNT2y, circleNT3xinc = 0, circleNT3yinc = 0, circleNT3note = 3042, circleNT3acc;
int circleNT4x, circleNT4y, circleNT4xinc = 0, circleNT4yinc = 0, circleNT4note = 3192, circleNT4acc;
int circleNT5x, circleNT5y, circleNT5xinc = 0, circleNT5yinc = 0, circleNT5note = 3342, circleNT5acc;
int circleNT6x, circleNT6y, circleNT6xinc = 0, circleNT6yinc = 0, circleNT6note = 3792, circleNT6acc;
int circleNT7x, circleNT7y, circleNT7xinc = 0, circleNT7yinc = 0, circleNT7note = 4542, circleNT7acc;
int circleNT8x, circleNT8y, circleNT8xinc = 0, circleNT8yinc = 0, circleNT8note = 4992, circleNT8acc;
int circleNT9x, circleNT9y, circleNT9xinc = 0, circleNT9yinc = 0, circleNT9note = 5742, circleNT9acc;
int circleNT10x, circleNT10y, circleNT10xinc = 0, circleNT10yinc = 0, circleNT10note = 5892, circleNT10acc;
int circleNT11x, circleNT11y, circleNT11xinc = 0, circleNT11yinc = 0, circleNT11note = 6192, circleNT11acc;
int circleNT12x, circleNT12y, circleNT12xinc = 0, circleNT12yinc = 0, circleNT12note = 6942, circleNT12acc;
int circleNT13x, circleNT13y, circleNT13xinc = 0, circleNT13yinc = 0, circleNT13note = 7242, circleNT13acc;
int circleNT14x, circleNT14y, circleNT14xinc = 0, circleNT14yinc = 0, circleNT14note = 7392, circleNT14acc;
int circleNT15x, circleNT15y, circleNT15xinc = 0, circleNT15yinc = 0, circleNT15note = 7842, circleNT15acc;
int circleNT16x, circleNT16y, circleNT16xinc = 0, circleNT16yinc = 0, circleNT16note = 7992, circleNT16acc;
int circleNT17x, circleNT17y, circleNT17xinc = 0, circleNT17yinc = 0, circleNT17note = 8142, circleNT17acc;
int circleNT18x, circleNT18y, circleNT18xinc = 0, circleNT18yinc = 0, circleNT18note = 8592, circleNT18acc;
int circleNT19x, circleNT19y, circleNT19xinc = 0, circleNT19yinc = 0, circleNT19note = 9042, circleNT19acc;
int circleNT20x, circleNT20y, circleNT20xinc = 0, circleNT20yinc = 0, circleNT20note = 9192, circleNT20acc;
int circleNT21x, circleNT21y, circleNT21xinc = 0, circleNT21yinc = 0, circleNT21note = 9342, circleNT21acc;
int circleNT22x, circleNT22y, circleNT22xinc = 0, circleNT22yinc = 0, circleNT22note = 9642, circleNT22acc;
int circleNT23x, circleNT23y, circleNT23xinc = 0, circleNT23yinc = 0, circleNT23note = 9792, circleNT23acc;
int circleNT24x, circleNT24y, circleNT24xinc = 0, circleNT24yinc = 0, circleNT24note = 10092, circleNT24acc;
int circleNT25x, circleNT25y, circleNT25xinc = 0, circleNT25yinc = 0, circleNT25note = 10242, circleNT25acc;
int circleNT26x, circleNT26y, circleNT26xinc = 0, circleNT26yinc = 0, circleNT26note = 10392, circleNT26acc;
int circleNT27x, circleNT27y, circleNT27xinc = 0, circleNT27yinc = 0, circleNT27note = 10542, circleNT27acc;
int circleNT28x, circleNT28y, circleNT28xinc = 0, circleNT28yinc = 0, circleNT28note = 10992, circleNT28acc;
int circleNT29x, circleNT29y, circleNT29xinc = 0, circleNT29yinc = 0, circleNT29note = 11292, circleNT29acc;
int circleNT30x, circleNT30y, circleNT30xinc = 0, circleNT30yinc = 0, circleNT30note = 11442, circleNT30acc;
int circleNT31x, circleNT31y, circleNT31xinc = 0, circleNT31yinc = 0, circleNT31note = 11742, circleNT31acc;
int circleNT32x, circleNT32y, circleNT32xinc = 0, circleNT32yinc = 0, circleNT32note = 12192, circleNT32acc;
int circleNT33x, circleNT33y, circleNT33xinc = 0, circleNT33yinc = 0, circleNT33note = 12642, circleNT33acc;
int circleNT34x, circleNT34y, circleNT34xinc = 0, circleNT34yinc = 0, circleNT34note = 12792, circleNT34acc;
int circleNT35x, circleNT35y, circleNT35xinc = 0, circleNT35yinc = 0, circleNT35note = 12942, circleNT35acc;
int circleNT36x, circleNT36y, circleNT36xinc = 0, circleNT36yinc = 0, circleNT36note = 13392, circleNT36acc;
int circleNT37x, circleNT37y, circleNT37xinc = 0, circleNT37yinc = 0, circleNT37note = 13842, circleNT37acc;
int circleNT38x, circleNT38y, circleNT38xinc = 0, circleNT38yinc = 0, circleNT38note = 14142, circleNT38acc;
int circleNT39x, circleNT39y, circleNT39xinc = 0, circleNT39yinc = 0, circleNT39note = 14442, circleNT39acc;
int circleNT40x, circleNT40y, circleNT40xinc = 0, circleNT40yinc = 0, circleNT40note = 14592, circleNT40acc;
int circleNT41x, circleNT41y, circleNT41xinc = 0, circleNT41yinc = 0, circleNT41note = 15042, circleNT41acc;
int circleNT42x, circleNT42y, circleNT42xinc = 0, circleNT42yinc = 0, circleNT42note = 15342, circleNT42acc;
int circleNT43x, circleNT43y, circleNT43xinc = 0, circleNT43yinc = 0, circleNT43note = 15792, circleNT43acc;
int circleNT44x, circleNT44y, circleNT44xinc = 0, circleNT44yinc = 0, circleNT44note = 16242, circleNT44acc;
int circleNT45x, circleNT45y, circleNT45xinc = 0, circleNT45yinc = 0, circleNT45note = 16542, circleNT45acc;
int circleNT46x, circleNT46y, circleNT46xinc = 0, circleNT46yinc = 0, circleNT46note = 16842, circleNT46acc;
int circleNT47x, circleNT47y, circleNT47xinc = 0, circleNT47yinc = 0, circleNT47note = 16992, circleNT47acc;
int circleNT48x, circleNT48y, circleNT48xinc = 0, circleNT48yinc = 0, circleNT48note = 17442, circleNT48acc;
int circleNT49x, circleNT49y, circleNT49xinc = 0, circleNT49yinc = 0, circleNT49note = 17742, circleNT49acc;
int circleNT50x, circleNT50y, circleNT50xinc = 0, circleNT50yinc = 0, circleNT50note = 18042, circleNT50acc;
int circleNT51x, circleNT51y, circleNT51xinc = 0, circleNT51yinc = 0, circleNT51note = 18192, circleNT51acc;
int circleNT52x, circleNT52y, circleNT52xinc = 0, circleNT52yinc = 0, circleNT52note = 18742, circleNT52acc;
int circleNT53x, circleNT53y, circleNT53xinc = 0, circleNT53yinc = 0, circleNT53note = 18942, circleNT53acc;
int circleNT54x, circleNT54y, circleNT54xinc = 0, circleNT54yinc = 0, circleNT54note = 19242, circleNT54acc;
int circleNT55x, circleNT55y, circleNT55xinc = 0, circleNT55yinc = 0, circleNT55note = 19392, circleNT55acc;
int circleNT56x, circleNT56y, circleNT56xinc = 0, circleNT56yinc = 0, circleNT56note = 19842, circleNT56acc;
int circleNT57x, circleNT57y, circleNT57xinc = 0, circleNT57yinc = 0, circleNT57note = 20142, circleNT57acc;
int circleNT58x, circleNT58y, circleNT58xinc = 0, circleNT58yinc = 0, circleNT58note = 20592, circleNT58acc;
int circleNT59x, circleNT59y, circleNT59xinc = 0, circleNT59yinc = 0, circleNT59note = 20892, circleNT59acc;
int circleNT60x, circleNT60y, circleNT60xinc = 0, circleNT60yinc = 0, circleNT60note = 21042, circleNT60acc;
int circleNT61x, circleNT61y, circleNT61xinc = 0, circleNT61yinc = 0, circleNT61note = 21342, circleNT61acc;
int circleNT62x, circleNT62y, circleNT62xinc = 0, circleNT62yinc = 0, circleNT62note = 21792, circleNT62acc;
int circleNT63x, circleNT63y, circleNT63xinc = 0, circleNT63yinc = 0, circleNT63note = 22242, circleNT63acc;
int circleNT64x, circleNT64y, circleNT64xinc = 0, circleNT64yinc = 0, circleNT64note = 22392, circleNT64acc;
int circleNT65x, circleNT65y, circleNT65xinc = 0, circleNT65yinc = 0, circleNT65note = 22542, circleNT65acc;
int circleNT66x, circleNT66y, circleNT66xinc = 0, circleNT66yinc = 0, circleNT66note = 22992, circleNT66acc;
int circleNT67x, circleNT67y, circleNT67xinc = 0, circleNT67yinc = 0, circleNT67note = 23292, circleNT67acc;
int circleNT68x, circleNT68y, circleNT68xinc = 0, circleNT68yinc = 0, circleNT68note = 23442, circleNT68acc;
int circleNT69x, circleNT69y, circleNT69xinc = 0, circleNT69yinc = 0, circleNT69note = 23742, circleNT69acc;
int circleNT70x, circleNT70y, circleNT70xinc = 0, circleNT70yinc = 0, circleNT70note = 24192, circleNT70acc;
int circleNT71x, circleNT71y, circleNT71xinc = 0, circleNT71yinc = 0, circleNT71note = 24642, circleNT71acc;
int circleNT72x, circleNT72y, circleNT72xinc = 0, circleNT72yinc = 0, circleNT72note = 24792, circleNT72acc;
int circleNT73x, circleNT73y, circleNT73xinc = 0, circleNT73yinc = 0, circleNT73note = 24942, circleNT73acc;
int circleNT74x, circleNT74y, circleNT74xinc = 0, circleNT74yinc = 0, circleNT74note = 25392, circleNT74acc;
int circleNT75x, circleNT75y, circleNT75xinc = 0, circleNT75yinc = 0, circleNT75note = 25692, circleNT75acc;
int circleNT76x, circleNT76y, circleNT76xinc = 0, circleNT76yinc = 0, circleNT76note = 25842, circleNT76acc;
int circleNT77x, circleNT77y, circleNT77xinc = 0, circleNT77yinc = 0, circleNT77note = 26142, circleNT77acc;
int circleNT78x, circleNT78y, circleNT78xinc = 0, circleNT78yinc = 0, circleNT78note = 26542, circleNT78acc;
int circleNT79x, circleNT79y, circleNT79xinc = 0, circleNT79yinc = 0, circleNT79note = 27042, circleNT79acc;
int circleNT80x, circleNT80y, circleNT80xinc = 0, circleNT80yinc = 0, circleNT80note = 27192, circleNT80acc;
int circleNT81x, circleNT81y, circleNT81xinc = 0, circleNT81yinc = 0, circleNT81note = 27342, circleNT81acc;
int circleNT82x, circleNT82y, circleNT82xinc = 0, circleNT82yinc = 0, circleNT82note = 27792, circleNT82acc;
int circleNT83x, circleNT83y, circleNT83xinc = 0, circleNT83yinc = 0, circleNT83note = 28092, circleNT83acc;
int circleNT84x, circleNT84y, circleNT84xinc = 0, circleNT84yinc = 0, circleNT84note = 28242, circleNT84acc;
int circleNT85x, circleNT85y, circleNT85xinc = 0, circleNT85yinc = 0, circleNT85note = 28242, circleNT85acc;
int circleNT86x, circleNT86y, circleNT86xinc = 0, circleNT86yinc = 0, circleNT86note = 28992, circleNT86acc;
int circleNT87x, circleNT87y, circleNT87xinc = 0, circleNT87yinc = 0, circleNT87note = 29442, circleNT87acc;
int circleNT88x, circleNT88y, circleNT88xinc = 0, circleNT88yinc = 0, circleNT88note = 29592, circleNT88acc;
int circleNT89x, circleNT89y, circleNT89xinc = 0, circleNT89yinc = 0, circleNT89note = 29742, circleNT89acc;
int circleNT90x, circleNT90y, circleNT90xinc = 0, circleNT90yinc = 0, circleNT90note = 30192, circleNT90acc;
int circleNT91x, circleNT91y, circleNT91xinc = 0, circleNT91yinc = 0, circleNT91note = 30642, circleNT91acc;
int circleNT92x, circleNT92y, circleNT92xinc = 0, circleNT92yinc = 0, circleNT92note = 30792, circleNT92acc;
int circleNT93x, circleNT93y, circleNT93xinc = 0, circleNT93yinc = 0, circleNT93note = 30942, circleNT93acc;
int circleNT94x, circleNT94y, circleNT94xinc = 0, circleNT94yinc = 0, circleNT94note = 31392, circleNT94acc;
int circleNT95x, circleNT95y, circleNT95xinc = 0, circleNT95yinc = 0, circleNT95note = 31842, circleNT95acc;
int circleNT96x, circleNT96y, circleNT96xinc = 0, circleNT96yinc = 0, circleNT96note = 31992, circleNT96acc;
int circleNT97x, circleNT97y, circleNT97xinc = 0, circleNT97yinc = 0, circleNT97note = 32142, circleNT97acc;
int circleNT98x, circleNT98y, circleNT98xinc = 0, circleNT98yinc = 0, circleNT98note = 32592, circleNT98acc;
int circleNT99x, circleNT99y, circleNT99xinc = 0, circleNT99yinc = 0, circleNT99note = 32892, circleNT99acc;
int circleNT100x, circleNT100y, circleNT100xinc = 0, circleNT100yinc = 0, circleNT100note = 33042, circleNT100acc;
int circleNT101x, circleNT101y, circleNT101xinc = 0, circleNT101yinc = 0, circleNT101note = 33192, circleNT101acc;
int circleNT102x, circleNT102y, circleNT102xinc = 0, circleNT102yinc = 0, circleNT102note = 33342, circleNT102acc;
int circleNT103x, circleNT103y, circleNT103xinc = 0, circleNT103yinc = 0, circleNT103note = 33792, circleNT103acc;
int circleNT104x, circleNT104y, circleNT104xinc = 0, circleNT104yinc = 0, circleNT104note = 34242, circleNT104acc;
int circleNT105x, circleNT105y, circleNT105xinc = 0, circleNT105yinc = 0, circleNT105note = 34392, circleNT105acc;
int circleNT106x, circleNT106y, circleNT106xinc = 0, circleNT106yinc = 0, circleNT106note = 34542, circleNT106acc;
int circleNT107x, circleNT107y, circleNT107xinc = 0, circleNT107yinc = 0, circleNT107note = 34992, circleNT107acc;
int circleNT108x, circleNT108y, circleNT108xinc = 0, circleNT108yinc = 0, circleNT108note = 35442, circleNT108acc;
int circleNT109x, circleNT109y, circleNT109xinc = 0, circleNT109yinc = 0, circleNT109note = 35592, circleNT109acc;
int circleNT110x, circleNT110y, circleNT110xinc = 0, circleNT110yinc = 0, circleNT110note = 35742, circleNT110acc;
int circleNT111x, circleNT111y, circleNT111xinc = 0, circleNT111yinc = 0, circleNT111note = 36192, circleNT111acc;
int circleNT112x, circleNT112y, circleNT112xinc = 0, circleNT112yinc = 0, circleNT112note = 36642, circleNT112acc;
int circleNT113x, circleNT113y, circleNT113xinc = 0, circleNT113yinc = 0, circleNT113note = 36792, circleNT113acc;
int circleNT114x, circleNT114y, circleNT114xinc = 0, circleNT114yinc = 0, circleNT114note = 36942, circleNT114acc;
int circleNT115x, circleNT115y, circleNT115xinc = 0, circleNT115yinc = 0, circleNT115note = 37392, circleNT115acc;
int circleNT116x, circleNT116y, circleNT116xinc = 0, circleNT116yinc = 0, circleNT116note = 37692, circleNT116acc;
int circleNT117x, circleNT117y, circleNT117xinc = 0, circleNT117yinc = 0, circleNT117note = 37842, circleNT117acc;
int circleNT118x, circleNT118y, circleNT118xinc = 0, circleNT118yinc = 0, circleNT118note = 37992, circleNT118acc;
int circleNT119x, circleNT119y, circleNT119xinc = 0, circleNT119yinc = 0, circleNT119note = 38142, circleNT119acc;
int circleNT120x, circleNT120y, circleNT120xinc = 0, circleNT120yinc = 0, circleNT120note = 38592, circleNT120acc;
int circleNT121x, circleNT121y, circleNT121xinc = 0, circleNT121yinc = 0, circleNT121note = 39042, circleNT121acc;
int circleNT122x, circleNT122y, circleNT122xinc = 0, circleNT122yinc = 0, circleNT122note = 39192, circleNT122acc;
int circleNT123x, circleNT123y, circleNT123xinc = 0, circleNT123yinc = 0, circleNT123note = 39342, circleNT123acc;
int circleNT124x, circleNT124y, circleNT124xinc = 0, circleNT124yinc = 0, circleNT124note = 39792, circleNT124acc;
int circleNT125x, circleNT125y, circleNT125xinc = 0, circleNT125yinc = 0, circleNT125note = 40242, circleNT125acc;
int circleNT126x, circleNT126y, circleNT126xinc = 0, circleNT126yinc = 0, circleNT126note = 40392, circleNT126acc;
int circleNT127x, circleNT127y, circleNT127xinc = 0, circleNT127yinc = 0, circleNT127note = 40542, circleNT127acc;
int circleNT128x, circleNT128y, circleNT128xinc = 0, circleNT128yinc = 0, circleNT128note = 40992, circleNT128acc;
int circleNT129x, circleNT129y, circleNT129xinc = 0, circleNT129yinc = 0, circleNT129note = 41442, circleNT129acc;
int circleNT130x, circleNT130y, circleNT130xinc = 0, circleNT130yinc = 0, circleNT130note = 41592, circleNT130acc;
int circleNT131x, circleNT131y, circleNT131xinc = 0, circleNT131yinc = 0, circleNT131note = 41742, circleNT131acc;
int circleNT132x, circleNT132y, circleNT132xinc = 0, circleNT132yinc = 0, circleNT132note = 42192, circleNT132acc;
int circleNT133x, circleNT133y, circleNT133xinc = 0, circleNT133yinc = 0, circleNT133note = 42642, circleNT133acc;
int circleNT134x, circleNT134y, circleNT134xinc = 0, circleNT134yinc = 0, circleNT134note = 42792, circleNT134acc;
int circleNT135x, circleNT135y, circleNT135xinc = 0, circleNT135yinc = 0, circleNT135note = 42942, circleNT135acc;
int circleNT136x, circleNT136y, circleNT136xinc = 0, circleNT136yinc = 0, circleNT136note = 43392, circleNT136acc;
int circleNT137x, circleNT137y, circleNT137xinc = 0, circleNT137yinc = 0, circleNT137note = 43692, circleNT137acc;
int circleNT138x, circleNT138y, circleNT138xinc = 0, circleNT138yinc = 0, circleNT138note = 43842, circleNT138acc;
int circleNT139x, circleNT139y, circleNT139xinc = 0, circleNT139yinc = 0, circleNT139note = 43992, circleNT139acc;
int circleNT140x, circleNT140y, circleNT140xinc = 0, circleNT140yinc = 0, circleNT140note = 44142, circleNT140acc;
int circleNT141x, circleNT141y, circleNT141xinc = 0, circleNT141yinc = 0, circleNT141note = 44542, circleNT141acc;
int circleNT142x, circleNT142y, circleNT142xinc = 0, circleNT142yinc = 0, circleNT142note = 45042, circleNT142acc;
int circleNT143x, circleNT143y, circleNT143xinc = 0, circleNT143yinc = 0, circleNT143note = 45192, circleNT143acc;
int circleNT144x, circleNT144y, circleNT144xinc = 0, circleNT144yinc = 0, circleNT144note = 45342, circleNT144acc;
int circleNT145x, circleNT145y, circleNT145xinc = 0, circleNT145yinc = 0, circleNT145note = 45792, circleNT145acc;
int circleNT146x, circleNT146y, circleNT146xinc = 0, circleNT146yinc = 0, circleNT146note = 46242, circleNT146acc;
int circleNT147x, circleNT147y, circleNT147xinc = 0, circleNT147yinc = 0, circleNT147note = 46392, circleNT147acc;
int circleNT148x, circleNT148y, circleNT148xinc = 0, circleNT148yinc = 0, circleNT148note = 46542, circleNT148acc;
int circleNT149x, circleNT149y, circleNT149xinc = 0, circleNT149yinc = 0, circleNT149note = 46992, circleNT149acc;
int circleNT150x, circleNT150y, circleNT150xinc = 0, circleNT150yinc = 0, circleNT150note = 47442, circleNT150acc;
int circleNT151x, circleNT151y, circleNT151xinc = 0, circleNT151yinc = 0, circleNT151note = 47742, circleNT151acc;
int circleNT152x, circleNT152y, circleNT152xinc = 0, circleNT152yinc = 0, circleNT152note = 48042, circleNT152acc;
int circleNT153x, circleNT153y, circleNT153xinc = 0, circleNT153yinc = 0, circleNT153note = 48192, circleNT153acc;
int circleNT154x, circleNT154y, circleNT154xinc = 0, circleNT154yinc = 0, circleNT154note = 48492, circleNT154acc;
int circleNT155x, circleNT155y, circleNT155xinc = 0, circleNT155yinc = 0, circleNT155note = 48642, circleNT155acc;
int circleNT156x, circleNT156y, circleNT156xinc = 0, circleNT156yinc = 0, circleNT156note = 48792, circleNT156acc;
int circleNT157x, circleNT157y, circleNT157xinc = 0, circleNT157yinc = 0, circleNT157note = 48942, circleNT157acc;
int circleNT158x, circleNT158y, circleNT158xinc = 0, circleNT158yinc = 0, circleNT158note = 49542, circleNT158acc;
int circleNT159x, circleNT159y, circleNT159xinc = 0, circleNT159yinc = 0, circleNT159note = 49692, circleNT159acc;
int circleNT160x, circleNT160y, circleNT160xinc = 0, circleNT160yinc = 0, circleNT160note = 49842, circleNT160acc;
int circleNT161x, circleNT161y, circleNT161xinc = 0, circleNT161yinc = 0, circleNT161note = 49992, circleNT161acc;


//just copy and paste this
boolean onCircleNT1 = false, circleNT1miss = true, circleNT1hit = true;
boolean onCircleNT2 = false, circleNT2miss = true, circleNT2hit = true;
boolean onCircleNT3 = false, circleNT3miss = true, circleNT3hit = true;
boolean onCircleNT4 = false, circleNT4miss = true, circleNT4hit = true;
boolean onCircleNT5 = false, circleNT5miss = true, circleNT5hit = true;
boolean onCircleNT6 = false, circleNT6miss = true, circleNT6hit = true;
boolean onCircleNT7 = false, circleNT7miss = true, circleNT7hit = true;
boolean onCircleNT8 = false, circleNT8miss = true, circleNT8hit = true;
boolean onCircleNT9 = false, circleNT9miss = true, circleNT9hit = true;
boolean onCircleNT10 = false, circleNT10miss = true, circleNT10hit = true;
boolean onCircleNT11 = false, circleNT11miss = true, circleNT11hit = true;
boolean onCircleNT12 = false, circleNT12miss = true, circleNT12hit = true;
boolean onCircleNT13 = false, circleNT13miss = true, circleNT13hit = true;
boolean onCircleNT14 = false, circleNT14miss = true, circleNT14hit = true;
boolean onCircleNT15 = false, circleNT15miss = true, circleNT15hit = true;
boolean onCircleNT16 = false, circleNT16miss = true, circleNT16hit = true;
boolean onCircleNT17 = false, circleNT17miss = true, circleNT17hit = true;
boolean onCircleNT18 = false, circleNT18miss = true, circleNT18hit = true;
boolean onCircleNT19 = false, circleNT19miss = true, circleNT19hit = true;
boolean onCircleNT20 = false, circleNT20miss = true, circleNT20hit = true;
boolean onCircleNT21 = false, circleNT21miss = true, circleNT21hit = true;
boolean onCircleNT22 = false, circleNT22miss = true, circleNT22hit = true;
boolean onCircleNT23 = false, circleNT23miss = true, circleNT23hit = true;
boolean onCircleNT24 = false, circleNT24miss = true, circleNT24hit = true;
boolean onCircleNT25 = false, circleNT25miss = true, circleNT25hit = true;
boolean onCircleNT26 = false, circleNT26miss = true, circleNT26hit = true;
boolean onCircleNT27 = false, circleNT27miss = true, circleNT27hit = true;
boolean onCircleNT28 = false, circleNT28miss = true, circleNT28hit = true;
boolean onCircleNT29 = false, circleNT29miss = true, circleNT29hit = true;
boolean onCircleNT30 = false, circleNT30miss = true, circleNT30hit = true;
boolean onCircleNT31 = false, circleNT31miss = true, circleNT31hit = true;
boolean onCircleNT32 = false, circleNT32miss = true, circleNT32hit = true;
boolean onCircleNT33 = false, circleNT33miss = true, circleNT33hit = true;
boolean onCircleNT34 = false, circleNT34miss = true, circleNT34hit = true;
boolean onCircleNT35 = false, circleNT35miss = true, circleNT35hit = true;
boolean onCircleNT36 = false, circleNT36miss = true, circleNT36hit = true;
boolean onCircleNT37 = false, circleNT37miss = true, circleNT37hit = true;
boolean onCircleNT38 = false, circleNT38miss = true, circleNT38hit = true;
boolean onCircleNT39 = false, circleNT39miss = true, circleNT39hit = true;
boolean onCircleNT40 = false, circleNT40miss = true, circleNT40hit = true;
boolean onCircleNT41 = false, circleNT41miss = true, circleNT41hit = true;
boolean onCircleNT42 = false, circleNT42miss = true, circleNT42hit = true;
boolean onCircleNT43 = false, circleNT43miss = true, circleNT43hit = true;
boolean onCircleNT44 = false, circleNT44miss = true, circleNT44hit = true;
boolean onCircleNT45 = false, circleNT45miss = true, circleNT45hit = true;
boolean onCircleNT46 = false, circleNT46miss = true, circleNT46hit = true;
boolean onCircleNT47 = false, circleNT47miss = true, circleNT47hit = true;
boolean onCircleNT48 = false, circleNT48miss = true, circleNT48hit = true;
boolean onCircleNT49 = false, circleNT49miss = true, circleNT49hit = true;
boolean onCircleNT50 = false, circleNT50miss = true, circleNT50hit = true;
boolean onCircleNT51 = false, circleNT51miss = true, circleNT51hit = true;
boolean onCircleNT52 = false, circleNT52miss = true, circleNT52hit = true;
boolean onCircleNT53 = false, circleNT53miss = true, circleNT53hit = true;
boolean onCircleNT54 = false, circleNT54miss = true, circleNT54hit = true;
boolean onCircleNT55 = false, circleNT55miss = true, circleNT55hit = true;
boolean onCircleNT56 = false, circleNT56miss = true, circleNT56hit = true;
boolean onCircleNT57 = false, circleNT57miss = true, circleNT57hit = true;
boolean onCircleNT58 = false, circleNT58miss = true, circleNT58hit = true;
boolean onCircleNT59 = false, circleNT59miss = true, circleNT59hit = true;
boolean onCircleNT60 = false, circleNT60miss = true, circleNT60hit = true;
boolean onCircleNT61 = false, circleNT61miss = true, circleNT61hit = true;
boolean onCircleNT62 = false, circleNT62miss = true, circleNT62hit = true;
boolean onCircleNT63 = false, circleNT63miss = true, circleNT63hit = true;
boolean onCircleNT64 = false, circleNT64miss = true, circleNT64hit = true;
boolean onCircleNT65 = false, circleNT65miss = true, circleNT65hit = true;
boolean onCircleNT66 = false, circleNT66miss = true, circleNT66hit = true;
boolean onCircleNT67 = false, circleNT67miss = true, circleNT67hit = true;
boolean onCircleNT68 = false, circleNT68miss = true, circleNT68hit = true;
boolean onCircleNT69 = false, circleNT69miss = true, circleNT69hit = true;
boolean onCircleNT70 = false, circleNT70miss = true, circleNT70hit = true;
boolean onCircleNT71 = false, circleNT71miss = true, circleNT71hit = true;
boolean onCircleNT72 = false, circleNT72miss = true, circleNT72hit = true;
boolean onCircleNT73 = false, circleNT73miss = true, circleNT73hit = true;
boolean onCircleNT74 = false, circleNT74miss = true, circleNT74hit = true;
boolean onCircleNT75 = false, circleNT75miss = true, circleNT75hit = true;
boolean onCircleNT76 = false, circleNT76miss = true, circleNT76hit = true;
boolean onCircleNT77 = false, circleNT77miss = true, circleNT77hit = true;
boolean onCircleNT78 = false, circleNT78miss = true, circleNT78hit = true;
boolean onCircleNT79 = false, circleNT79miss = true, circleNT79hit = true;
boolean onCircleNT80 = false, circleNT80miss = true, circleNT80hit = true;
boolean onCircleNT81 = false, circleNT81miss = true, circleNT81hit = true;
boolean onCircleNT82 = false, circleNT82miss = true, circleNT82hit = true;
boolean onCircleNT83 = false, circleNT83miss = true, circleNT83hit = true;
boolean onCircleNT84 = false, circleNT84miss = true, circleNT84hit = true;
boolean onCircleNT85 = false, circleNT85miss = true, circleNT85hit = true;
boolean onCircleNT86 = false, circleNT86miss = true, circleNT86hit = true;
boolean onCircleNT87 = false, circleNT87miss = true, circleNT87hit = true;
boolean onCircleNT88 = false, circleNT88miss = true, circleNT88hit = true;
boolean onCircleNT89 = false, circleNT89miss = true, circleNT89hit = true;
boolean onCircleNT90 = false, circleNT90miss = true, circleNT90hit = true;
boolean onCircleNT91 = false, circleNT91miss = true, circleNT91hit = true;
boolean onCircleNT92 = false, circleNT92miss = true, circleNT92hit = true;
boolean onCircleNT93 = false, circleNT93miss = true, circleNT93hit = true;
boolean onCircleNT94 = false, circleNT94miss = true, circleNT94hit = true;
boolean onCircleNT95 = false, circleNT95miss = true, circleNT95hit = true;
boolean onCircleNT96 = false, circleNT96miss = true, circleNT96hit = true;
boolean onCircleNT97 = false, circleNT97miss = true, circleNT97hit = true;
boolean onCircleNT98 = false, circleNT98miss = true, circleNT98hit = true;
boolean onCircleNT99 = false, circleNT99miss = true, circleNT99hit = true;
boolean onCircleNT100 = false, circleNT100miss = true, circleNT100hit = true;
boolean onCircleNT101 = false, circleNT101miss = true, circleNT101hit = true;
boolean onCircleNT102 = false, circleNT102miss = true, circleNT102hit = true;
boolean onCircleNT103 = false, circleNT103miss = true, circleNT103hit = true;
boolean onCircleNT104 = false, circleNT104miss = true, circleNT104hit = true;
boolean onCircleNT105 = false, circleNT105miss = true, circleNT105hit = true;
boolean onCircleNT106 = false, circleNT106miss = true, circleNT106hit = true;
boolean onCircleNT107 = false, circleNT107miss = true, circleNT107hit = true;
boolean onCircleNT108 = false, circleNT108miss = true, circleNT108hit = true;
boolean onCircleNT109 = false, circleNT109miss = true, circleNT109hit = true;
boolean onCircleNT110 = false, circleNT110miss = true, circleNT110hit = true;
boolean onCircleNT111 = false, circleNT111miss = true, circleNT111hit = true;
boolean onCircleNT112 = false, circleNT112miss = true, circleNT112hit = true;
boolean onCircleNT113 = false, circleNT113miss = true, circleNT113hit = true;
boolean onCircleNT114 = false, circleNT114miss = true, circleNT114hit = true;
boolean onCircleNT115 = false, circleNT115miss = true, circleNT115hit = true;
boolean onCircleNT116 = false, circleNT116miss = true, circleNT116hit = true;
boolean onCircleNT117 = false, circleNT117miss = true, circleNT117hit = true;
boolean onCircleNT118 = false, circleNT118miss = true, circleNT118hit = true;
boolean onCircleNT119 = false, circleNT119miss = true, circleNT119hit = true;
boolean onCircleNT120 = false, circleNT120miss = true, circleNT120hit = true;
boolean onCircleNT121 = false, circleNT121miss = true, circleNT121hit = true;
boolean onCircleNT122 = false, circleNT122miss = true, circleNT122hit = true;
boolean onCircleNT123 = false, circleNT123miss = true, circleNT123hit = true;
boolean onCircleNT124 = false, circleNT124miss = true, circleNT124hit = true;
boolean onCircleNT125 = false, circleNT125miss = true, circleNT125hit = true;
boolean onCircleNT126 = false, circleNT126miss = true, circleNT126hit = true;
boolean onCircleNT127 = false, circleNT127miss = true, circleNT127hit = true;
boolean onCircleNT128 = false, circleNT128miss = true, circleNT128hit = true;
boolean onCircleNT129 = false, circleNT129miss = true, circleNT129hit = true;
boolean onCircleNT130 = false, circleNT130miss = true, circleNT130hit = true;
boolean onCircleNT131 = false, circleNT131miss = true, circleNT131hit = true;
boolean onCircleNT132 = false, circleNT132miss = true, circleNT132hit = true;
boolean onCircleNT133 = false, circleNT133miss = true, circleNT133hit = true;
boolean onCircleNT134 = false, circleNT134miss = true, circleNT134hit = true;
boolean onCircleNT135 = false, circleNT135miss = true, circleNT135hit = true;
boolean onCircleNT136 = false, circleNT136miss = true, circleNT136hit = true;
boolean onCircleNT137 = false, circleNT137miss = true, circleNT137hit = true;
boolean onCircleNT138 = false, circleNT138miss = true, circleNT138hit = true;
boolean onCircleNT139 = false, circleNT139miss = true, circleNT139hit = true;
boolean onCircleNT140 = false, circleNT140miss = true, circleNT140hit = true;
boolean onCircleNT141 = false, circleNT141miss = true, circleNT141hit = true;
boolean onCircleNT142 = false, circleNT142miss = true, circleNT142hit = true;
boolean onCircleNT143 = false, circleNT143miss = true, circleNT143hit = true;
boolean onCircleNT144 = false, circleNT144miss = true, circleNT144hit = true;
boolean onCircleNT145 = false, circleNT145miss = true, circleNT145hit = true;
boolean onCircleNT146 = false, circleNT146miss = true, circleNT146hit = true;
boolean onCircleNT147 = false, circleNT147miss = true, circleNT147hit = true;
boolean onCircleNT148 = false, circleNT148miss = true, circleNT148hit = true;
boolean onCircleNT149 = false, circleNT149miss = true, circleNT149hit = true;
boolean onCircleNT150 = false, circleNT150miss = true, circleNT150hit = true;
boolean onCircleNT151 = false, circleNT151miss = true, circleNT151hit = true;
boolean onCircleNT152 = false, circleNT152miss = true, circleNT152hit = true;
boolean onCircleNT153 = false, circleNT153miss = true, circleNT153hit = true;
boolean onCircleNT154 = false, circleNT154miss = true, circleNT154hit = true;
boolean onCircleNT155 = false, circleNT155miss = true, circleNT155hit = true;
boolean onCircleNT156 = false, circleNT156miss = true, circleNT156hit = true;
boolean onCircleNT157 = false, circleNT157miss = true, circleNT157hit = true;
boolean onCircleNT158 = false, circleNT158miss = true, circleNT158hit = true;
boolean onCircleNT159 = false, circleNT159miss = true, circleNT159hit = true;
boolean onCircleNT160 = false, circleNT160miss = true, circleNT160hit = true;
boolean onCircleNT161 = false, circleNT161miss = true, circleNT161hit = true;


//start of the map
void notitle() {
  if (gametime >= 0 && gametime <=20) {
    notitle.play(1);
  }
  //circleNT1 start
  if (gametime >= circleNT1note ) {
    firstnote = true;
    //circleNT1x and y, determines where it appears on the screen
    circleNT1x = 596;
    circleNT1y = 688;
    onCircleNT1 = onCircle(circleNT1x, circleNT1y);

    if (circleNT1 == true) {
      approachCircle(circleNT1x, circleNT1y, circleNT1xinc, circleNT1xinc);
      hitCircle(circleNT1x, circleNT1y);
      circleNT1xinc = circleNT1xinc + approachRate;
      circleNT1yinc = circleNT1yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT1 == true && clicknum == 1 || circleNT1xinc >= 280) {
        circleNT1acc = hitAccuracy(circleNT1xinc, circleNT1yinc);
        circleNT1 = false;
      }
    }

    if (circleNT1hit == true) {
      circleNT1hit = scoreDisplay(circleNT1x, circleNT1y, circleNT1note+500, circleNT1acc, circleNT1hit);
    }
  }

  //circleNT1 end, just copy and paste the code inbetween, see circleNT2 still though

  //circleNT2 start
  if (gametime >= circleNT2note) {

    circleNT2x = 832;
    circleNT2y = 617;
    onCircleNT2 = onCircle(circleNT2x, circleNT2y);

    //need to have the circleNT1 statement to prevent the user from clicking out of order
    if (circleNT2 == true) {

      approachCircle(circleNT2x, circleNT2y, circleNT2xinc, circleNT2xinc);
      hitCircle(circleNT2x, circleNT2y);
      circleNT2xinc = circleNT2xinc + approachRate;
      circleNT2yinc = circleNT2yinc + approachRate;

      if ((mousePressed == true || keyPressed == true) && onCircleNT2 == true && clicknum == 2 || circleNT2xinc >= 280) {
        circleNT2acc = hitAccuracy(circleNT2xinc, circleNT2yinc);
        circleNT2 = false;
      }
    }

    if (circleNT2hit == true) {

      circleNT2hit = scoreDisplay(circleNT2x, circleNT2y, circleNT2note+500, circleNT2acc, circleNT2hit);
    }
  }
  //circleNT2 end

  ////
  if (gametime >= circleNT3note ) {

    //circleNT1x and y, determines where it appears on the screen
    circleNT3x = 1116;
    circleNT3y = 807;
    onCircleNT3 = onCircle(circleNT3x, circleNT3y);

    if (circleNT3 == true) {
      approachCircle(circleNT3x, circleNT3y, circleNT3xinc, circleNT3xinc);
      hitCircle(circleNT3x, circleNT3y);
      circleNT3xinc = circleNT3xinc + approachRate;
      circleNT3yinc = circleNT3yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT3 == true && clicknum == 3 || circleNT3xinc >= 280) {
        circleNT3acc = hitAccuracy(circleNT3xinc, circleNT3yinc);
        circleNT3 = false;
      }
    }

    if (circleNT3hit == true) {
      circleNT3hit = scoreDisplay(circleNT3x, circleNT3y, circleNT3note+500, circleNT3acc, circleNT3hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT4note ) {

    //circleNT1x and y, determines where it appears on the screen
    circleNT4x = 1210;
    circleNT4y = 811;
    onCircleNT4 = onCircle(circleNT4x, circleNT4y);

    if (circleNT4 == true) {
      approachCircle(circleNT4x, circleNT4y, circleNT4xinc, circleNT4xinc);
      hitCircle(circleNT4x, circleNT4y);
      circleNT4xinc = circleNT4xinc + approachRate;
      circleNT4yinc = circleNT4yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT4 == true && clicknum == 4 || circleNT4xinc >= 280) {
        circleNT4acc = hitAccuracy(circleNT4xinc, circleNT4yinc);
        circleNT4 = false;
      }
    }

    if (circleNT4hit == true) {
      circleNT4hit = scoreDisplay(circleNT4x, circleNT4y, circleNT4note+500, circleNT4acc, circleNT4hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT5note ) {

    //circleNT5x and y, determines where it appears on the screen
    circleNT5x = 1299;
    circleNT5y = 749;
    onCircleNT5 = onCircle(circleNT5x, circleNT5y);

    if (circleNT5 == true) {
      approachCircle(circleNT5x, circleNT5y, circleNT5xinc, circleNT5xinc);
      hitCircle(circleNT5x, circleNT5y);
      circleNT5xinc = circleNT5xinc + approachRate;
      circleNT5yinc = circleNT5yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT5 == true && clicknum == 5 || circleNT5xinc >= 280) {
        circleNT5acc = hitAccuracy(circleNT5xinc, circleNT5yinc);
        circleNT5 = false;
      }
    }

    if (circleNT5hit == true) {
      circleNT5hit = scoreDisplay(circleNT5x, circleNT5y, circleNT5note+500, circleNT5acc, circleNT5hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT6note ) {

    //circleNT6x and y, determines where it appears on the screen
    circleNT6x = 1262;
    circleNT6y = 488;
    onCircleNT6 = onCircle(circleNT6x, circleNT6y);

    if (circleNT6 == true) {
      approachCircle(circleNT6x, circleNT6y, circleNT6xinc, circleNT6xinc);
      hitCircle(circleNT6x, circleNT6y);
      circleNT6xinc = circleNT6xinc + approachRate;
      circleNT6yinc = circleNT6yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT6 == true && clicknum == 6 || circleNT6xinc >= 280) {
        circleNT6acc = hitAccuracy(circleNT6xinc, circleNT6yinc);
        circleNT6 = false;
      }
    }

    if (circleNT6hit == true) {
      circleNT6hit = scoreDisplay(circleNT6x, circleNT6y, circleNT6note+500, circleNT6acc, circleNT6hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT7note ) {

    //circleNT7x and y, determines where it appears on the screen
    circleNT7x = 897;
    circleNT7y = 319;
    onCircleNT7 = onCircle(circleNT7x, circleNT7y);

    if (circleNT7 == true) {
      approachCircle(circleNT7x, circleNT7y, circleNT7xinc, circleNT7xinc);
      hitCircle(circleNT7x, circleNT7y);
      circleNT7xinc = circleNT7xinc + approachRate;
      circleNT7yinc = circleNT7yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT7 == true && clicknum == 7 || circleNT7xinc >= 280) {
        circleNT7acc = hitAccuracy(circleNT7xinc, circleNT7yinc);
        circleNT7 = false;
      }
    }

    if (circleNT7hit == true) {
      circleNT7hit = scoreDisplay(circleNT7x, circleNT7y, circleNT7note+500, circleNT7acc, circleNT7hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT8note ) {

    //circleNT8x and y, determines where it appears on the screen
    circleNT8x = 957;
    circleNT8y = 55;
    onCircleNT8 = onCircle(circleNT8x, circleNT8y);

    if (circleNT8 == true) {
      approachCircle(circleNT8x, circleNT8y, circleNT8xinc, circleNT8xinc);
      hitCircle(circleNT8x, circleNT8y);
      circleNT8xinc = circleNT8xinc + approachRate;
      circleNT8yinc = circleNT8yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT8 == true && clicknum == 8 || circleNT8xinc >= 280) {
        circleNT8acc = hitAccuracy(circleNT8xinc, circleNT8yinc);
        circleNT8 = false;
      }
    }

    if (circleNT8hit == true) {
      circleNT8hit = scoreDisplay(circleNT8x, circleNT8y, circleNT8note+500, circleNT8acc, circleNT8hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT9note ) {

    //circleNT9x and y, determines where it appears on the screen
    circleNT9x = 525;
    circleNT9y = 752;
    onCircleNT9 = onCircle(circleNT9x, circleNT9y);

    if (circleNT9 == true) {
      approachCircle(circleNT9x, circleNT9y, circleNT9xinc, circleNT9xinc);
      hitCircle(circleNT9x, circleNT9y);
      circleNT9xinc = circleNT9xinc + approachRate;
      circleNT9yinc = circleNT9yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT9 == true && clicknum == 9 || circleNT9xinc >= 280) {
        circleNT9acc = hitAccuracy(circleNT9xinc, circleNT9yinc);
        circleNT9 = false;
      }
    }

    if (circleNT9hit == true) {
      circleNT9hit = scoreDisplay(circleNT9x, circleNT9y, circleNT9note+500, circleNT9acc, circleNT9hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT10note ) {

    //circleNT10x and y, determines where it appears on the screen
    circleNT10x = 406;
    circleNT10y = 697;
    onCircleNT10 = onCircle(circleNT10x, circleNT10y);

    if (circleNT10 == true) {
      approachCircle(circleNT10x, circleNT10y, circleNT10xinc, circleNT10xinc);
      hitCircle(circleNT10x, circleNT10y);
      circleNT10xinc = circleNT10xinc + approachRate;
      circleNT10yinc = circleNT10yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT10 == true && clicknum == 10 || circleNT10xinc >= 280) {
        circleNT10acc = hitAccuracy(circleNT10xinc, circleNT10yinc);
        circleNT10 = false;
      }
    }

    if (circleNT10hit == true) {
      circleNT10hit = scoreDisplay(circleNT10x, circleNT10y, circleNT10note+500, circleNT10acc, circleNT10hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT11note ) {

    //circleNT11x and y, determines where it appears on the screen
    circleNT11x = 287;
    circleNT11y = 555;
    onCircleNT11 = onCircle(circleNT11x, circleNT11y);

    if (circleNT11 == true) {
      approachCircle(circleNT11x, circleNT11y, circleNT11xinc, circleNT11xinc);
      hitCircle(circleNT11x, circleNT11y);
      circleNT11xinc = circleNT11xinc + approachRate;
      circleNT11yinc = circleNT11yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT11 == true && clicknum == 11 || circleNT11xinc >= 280) {
        circleNT11acc = hitAccuracy(circleNT11xinc, circleNT11yinc);
        circleNT11 = false;
      }
    }

    if (circleNT11hit == true) {
      circleNT11hit = scoreDisplay(circleNT11x, circleNT11y, circleNT11note+500, circleNT11acc, circleNT11hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT12note ) {

    //circleNT12x and y, determines where it appears on the screen
    circleNT12x = 379;
    circleNT12y = 215;
    onCircleNT12 = onCircle(circleNT12x, circleNT12y);

    if (circleNT12 == true) {
      approachCircle(circleNT12x, circleNT12y, circleNT12xinc, circleNT12xinc);
      hitCircle(circleNT12x, circleNT12y);
      circleNT12xinc = circleNT12xinc + approachRate;
      circleNT12yinc = circleNT12yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT12 == true && clicknum == 12 || circleNT12xinc >= 280) {
        circleNT12acc = hitAccuracy(circleNT12xinc, circleNT12yinc);
        circleNT12 = false;
      }
    }

    if (circleNT12hit == true) {
      circleNT12hit = scoreDisplay(circleNT12x, circleNT12y, circleNT12note+500, circleNT12acc, circleNT12hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT13note ) {

    //circleNT13x and y, determines where it appears on the screen
    circleNT13x = 600;
    circleNT13y = 141;
    onCircleNT13 = onCircle(circleNT13x, circleNT13y);

    if (circleNT13 == true) {
      approachCircle(circleNT13x, circleNT13y, circleNT13xinc, circleNT13xinc);
      hitCircle(circleNT13x, circleNT13y);
      circleNT13xinc = circleNT13xinc + approachRate;
      circleNT13yinc = circleNT13yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT13 == true && clicknum == 13 || circleNT13xinc >= 280) {
        circleNT13acc = hitAccuracy(circleNT13xinc, circleNT13yinc);
        circleNT13 = false;
      }
    }

    if (circleNT13hit == true) {
      circleNT13hit = scoreDisplay(circleNT13x, circleNT13y, circleNT13note+500, circleNT13acc, circleNT13hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT14note ) {

    //circleNT14x and y, determines where it appears on the screen
    circleNT14x = 633;
    circleNT14y = 283;
    onCircleNT14 = onCircle(circleNT14x, circleNT14y);

    if (circleNT14 == true) {
      approachCircle(circleNT14x, circleNT14y, circleNT14xinc, circleNT14xinc);
      hitCircle(circleNT14x, circleNT14y);
      circleNT14xinc = circleNT14xinc + approachRate;
      circleNT14yinc = circleNT14yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT14 == true && clicknum == 14 || circleNT14xinc >= 280) {
        circleNT14acc = hitAccuracy(circleNT14xinc, circleNT14yinc);
        circleNT14 = false;
      }
    }

    if (circleNT14hit == true) {
      circleNT14hit = scoreDisplay(circleNT14x, circleNT14y, circleNT14note+500, circleNT14acc, circleNT14hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT15note ) {

    //circleNT15x and y, determines where it appears on the screen
    circleNT15x = 912;
    circleNT15y = 417;
    onCircleNT15 = onCircle(circleNT15x, circleNT15y);

    if (circleNT15 == true) {
      approachCircle(circleNT15x, circleNT15y, circleNT15xinc, circleNT15xinc);
      hitCircle(circleNT15x, circleNT15y);
      circleNT15xinc = circleNT15xinc + approachRate;
      circleNT15yinc = circleNT15yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT15 == true && clicknum == 15 || circleNT15xinc >= 280) {
        circleNT15acc = hitAccuracy(circleNT15xinc, circleNT15yinc);
        circleNT15 = false;
      }
    }

    if (circleNT15hit == true) {
      circleNT15hit = scoreDisplay(circleNT15x, circleNT15y, circleNT15note+500, circleNT15acc, circleNT15hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT16note ) {

    //circleNT16x and y, determines where it appears on the screen
    circleNT16x = 877;
    circleNT16y = 497;
    onCircleNT16 = onCircle(circleNT16x, circleNT16y);

    if (circleNT16 == true) {
      approachCircle(circleNT16x, circleNT16y, circleNT16xinc, circleNT16xinc);
      hitCircle(circleNT16x, circleNT16y);
      circleNT16xinc = circleNT16xinc + approachRate;
      circleNT16yinc = circleNT16yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT16 == true && clicknum == 16 || circleNT16xinc >= 280) {
        circleNT16acc = hitAccuracy(circleNT16xinc, circleNT16yinc);
        circleNT16 = false;
      }
    }

    if (circleNT16hit == true) {
      circleNT16hit = scoreDisplay(circleNT16x, circleNT16y, circleNT16note+500, circleNT16acc, circleNT16hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT17note ) {

    //circleNT17x and y, determines where it appears on the screen
    circleNT17x = 772;
    circleNT17y = 541;
    onCircleNT17 = onCircle(circleNT17x, circleNT17y);

    if (circleNT17 == true) {
      approachCircle(circleNT17x, circleNT17y, circleNT17xinc, circleNT17xinc);
      hitCircle(circleNT17x, circleNT17y);
      circleNT17xinc = circleNT17xinc + approachRate;
      circleNT17yinc = circleNT17yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT17 == true && clicknum == 17 || circleNT17xinc >= 280) {
        circleNT17acc = hitAccuracy(circleNT17xinc, circleNT17yinc);
        circleNT17 = false;
      }
    }

    if (circleNT17hit == true) {
      circleNT17hit = scoreDisplay(circleNT17x, circleNT17y, circleNT17note+500, circleNT17acc, circleNT17hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT18note ) {

    //circleNT18x and y, determines where it appears on the screen
    circleNT18x = 466;
    circleNT18y = 585;
    onCircleNT18 = onCircle(circleNT18x, circleNT18y);

    if (circleNT18 == true) {
      approachCircle(circleNT18x, circleNT18y, circleNT18xinc, circleNT18xinc);
      hitCircle(circleNT18x, circleNT18y);
      circleNT18xinc = circleNT18xinc + approachRate;
      circleNT18yinc = circleNT18yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT18 == true && clicknum == 18 || circleNT18xinc >= 280) {
        circleNT18acc = hitAccuracy(circleNT18xinc, circleNT18yinc);
        circleNT18 = false;
      }
    }

    if (circleNT18hit == true) {
      circleNT18hit = scoreDisplay(circleNT18x, circleNT18y, circleNT18note+500, circleNT18acc, circleNT18hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT19note ) {

    //circleNT19x and y, determines where it appears on the screen
    circleNT19x = 211;
    circleNT19y = 750;
    onCircleNT19 = onCircle(circleNT19x, circleNT19y);

    if (circleNT19 == true) {
      approachCircle(circleNT19x, circleNT19y, circleNT19xinc, circleNT19xinc);
      hitCircle(circleNT19x, circleNT19y);
      circleNT19xinc = circleNT19xinc + approachRate;
      circleNT19yinc = circleNT19yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT19 == true && clicknum == 19 || circleNT19xinc >= 280) {
        circleNT19acc = hitAccuracy(circleNT19xinc, circleNT19yinc);
        circleNT19 = false;
      }
    }

    if (circleNT19hit == true) {
      circleNT19hit = scoreDisplay(circleNT19x, circleNT19y, circleNT19note+500, circleNT19acc, circleNT19hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT20note ) {

    //circleNT20x and y, determines where it appears on the screen
    circleNT20x = 288;
    circleNT20y = 773;
    onCircleNT20 = onCircle(circleNT20x, circleNT20y);

    if (circleNT20 == true) {
      approachCircle(circleNT20x, circleNT20y, circleNT20xinc, circleNT20xinc);
      hitCircle(circleNT20x, circleNT20y);
      circleNT20xinc = circleNT20xinc + approachRate;
      circleNT20yinc = circleNT20yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT20 == true && clicknum == 20 || circleNT20xinc >= 280) {
        circleNT20acc = hitAccuracy(circleNT20xinc, circleNT20yinc);
        circleNT20 = false;
      }
    }

    if (circleNT20hit == true) {
      circleNT20hit = scoreDisplay(circleNT20x, circleNT20y, circleNT20note+500, circleNT20acc, circleNT20hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT21note ) {

    //circleNT21x and y, determines where it appears on the screen
    circleNT21x = 412;
    circleNT21y = 778;
    onCircleNT21 = onCircle(circleNT21x, circleNT21y);

    if (circleNT21 == true) {
      approachCircle(circleNT21x, circleNT21y, circleNT21xinc, circleNT21xinc);
      hitCircle(circleNT21x, circleNT21y);
      circleNT21xinc = circleNT21xinc + approachRate;
      circleNT21yinc = circleNT21yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT21 == true && clicknum == 21 || circleNT21xinc >= 280) {
        circleNT21acc = hitAccuracy(circleNT21xinc, circleNT21yinc);
        circleNT21 = false;
      }
    }

    if (circleNT21hit == true) {
      circleNT21hit = scoreDisplay(circleNT21x, circleNT21y, circleNT21note+500, circleNT21acc, circleNT21hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT22note ) {

    //circleNT22x and y, determines where it appears on the screen
    circleNT22x = 593;
    circleNT22y = 758;
    onCircleNT22 = onCircle(circleNT22x, circleNT22y);

    if (circleNT22 == true) {
      approachCircle(circleNT22x, circleNT22y, circleNT22xinc, circleNT22xinc);
      hitCircle(circleNT22x, circleNT22y);
      circleNT22xinc = circleNT22xinc + approachRate;
      circleNT22yinc = circleNT22yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT22 == true && clicknum == 22 || circleNT22xinc >= 280) {
        circleNT22acc = hitAccuracy(circleNT22xinc, circleNT22yinc);
        circleNT22 = false;
      }
    }

    if (circleNT22hit == true) {
      circleNT22hit = scoreDisplay(circleNT22x, circleNT22y, circleNT22note+500, circleNT22acc, circleNT22hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT23note ) {

    //circleNT23x and y, determines where it appears on the screen
    circleNT23x = 700;
    circleNT23y = 751;
    onCircleNT23 = onCircle(circleNT23x, circleNT23y);

    if (circleNT23 == true) {
      approachCircle(circleNT23x, circleNT23y, circleNT23xinc, circleNT23xinc);
      hitCircle(circleNT23x, circleNT23y);
      circleNT23xinc = circleNT23xinc + approachRate;
      circleNT23yinc = circleNT23yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT23 == true && clicknum == 23 || circleNT23xinc >= 280) {
        circleNT23acc = hitAccuracy(circleNT23xinc, circleNT23yinc);
        circleNT23 = false;
      }
    }

    if (circleNT23hit == true) {
      circleNT23hit = scoreDisplay(circleNT23x, circleNT23y, circleNT23note+500, circleNT23acc, circleNT23hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT24note ) {

    //circleNT24x and y, determines where it appears on the screen
    circleNT24x = 900;
    circleNT24y = 847;
    onCircleNT24 = onCircle(circleNT24x, circleNT24y);

    if (circleNT24 == true) {
      approachCircle(circleNT24x, circleNT24y, circleNT24xinc, circleNT24xinc);
      hitCircle(circleNT24x, circleNT24y);
      circleNT24xinc = circleNT24xinc + approachRate;
      circleNT24yinc = circleNT24yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT24 == true && clicknum == 24 || circleNT24xinc >= 280) {
        circleNT24acc = hitAccuracy(circleNT24xinc, circleNT24yinc);
        circleNT24 = false;
      }
    }

    if (circleNT24hit == true) {
      circleNT24hit = scoreDisplay(circleNT24x, circleNT24y, circleNT24note+500, circleNT24acc, circleNT24hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT25note ) {

    //circleNT25x and y, determines where it appears on the screen
    circleNT25x = 1017;
    circleNT25y = 832;
    onCircleNT25 = onCircle(circleNT25x, circleNT25y);

    if (circleNT25 == true) {
      approachCircle(circleNT25x, circleNT25y, circleNT25xinc, circleNT25xinc);
      hitCircle(circleNT25x, circleNT25y);
      circleNT25xinc = circleNT25xinc + approachRate;
      circleNT25yinc = circleNT25yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT25 == true && clicknum == 25 || circleNT25xinc >= 280) {
        circleNT25acc = hitAccuracy(circleNT25xinc, circleNT25yinc);
        circleNT25 = false;
      }
    }

    if (circleNT25hit == true) {
      circleNT25hit = scoreDisplay(circleNT25x, circleNT25y, circleNT25note+500, circleNT25acc, circleNT25hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT26note ) {

    //circleNT26x and y, determines where it appears on the screen
    circleNT26x = 1130;
    circleNT26y = 818;
    onCircleNT26 = onCircle(circleNT26x, circleNT26y);

    if (circleNT26 == true) {
      approachCircle(circleNT26x, circleNT26y, circleNT26xinc, circleNT26xinc);
      hitCircle(circleNT26x, circleNT26y);
      circleNT26xinc = circleNT26xinc + approachRate;
      circleNT26yinc = circleNT26yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT26 == true && clicknum == 26 || circleNT26xinc >= 280) {
        circleNT26acc = hitAccuracy(circleNT26xinc, circleNT26yinc);
        circleNT26 = false;
      }
    }

    if (circleNT26hit == true) {
      circleNT26hit = scoreDisplay(circleNT26x, circleNT26y, circleNT26note+500, circleNT26acc, circleNT26hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT27note ) {

    //circleNT27x and y, determines where it appears on the screen
    circleNT27x = 1222;
    circleNT27y = 796;
    onCircleNT27 = onCircle(circleNT27x, circleNT27y);

    if (circleNT27 == true) {
      approachCircle(circleNT27x, circleNT27y, circleNT27xinc, circleNT27xinc);
      hitCircle(circleNT27x, circleNT27y);
      circleNT27xinc = circleNT27xinc + approachRate;
      circleNT27yinc = circleNT27yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT27 == true && clicknum == 27 || circleNT27xinc >= 280) {
        circleNT27acc = hitAccuracy(circleNT27xinc, circleNT27yinc);
        circleNT27 = false;
      }
    }

    if (circleNT27hit == true) {
      circleNT27hit = scoreDisplay(circleNT27x, circleNT27y, circleNT27note+500, circleNT27acc, circleNT27hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT28note ) {

    //circleNT28x and y, determines where it appears on the screen
    circleNT28x = 1327;
    circleNT28y = 584;
    onCircleNT28 = onCircle(circleNT28x, circleNT28y);

    if (circleNT28 == true) {
      approachCircle(circleNT28x, circleNT28y, circleNT28xinc, circleNT28xinc);
      hitCircle(circleNT28x, circleNT28y);
      circleNT28xinc = circleNT28xinc + approachRate;
      circleNT28yinc = circleNT28yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT28 == true && clicknum == 28 || circleNT28xinc >= 280) {
        circleNT28acc = hitAccuracy(circleNT28xinc, circleNT28yinc);
        circleNT28 = false;
      }
    }

    if (circleNT28hit == true) {
      circleNT28hit = scoreDisplay(circleNT28x, circleNT28y, circleNT28note+500, circleNT28acc, circleNT28hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT29note ) {

    //circleNT29x and y, determines where it appears on the screen
    circleNT29x = 1179;
    circleNT29y = 409;
    onCircleNT29 = onCircle(circleNT29x, circleNT29y);

    if (circleNT29 == true) {
      approachCircle(circleNT29x, circleNT29y, circleNT29xinc, circleNT29xinc);
      hitCircle(circleNT29x, circleNT29y);
      circleNT29xinc = circleNT29xinc + approachRate;
      circleNT29yinc = circleNT29yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT29 == true && clicknum == 29 || circleNT29xinc >= 280) {
        circleNT29acc = hitAccuracy(circleNT29xinc, circleNT29yinc);
        circleNT29 = false;
      }
    }

    if (circleNT29hit == true) {
      circleNT29hit = scoreDisplay(circleNT29x, circleNT29y, circleNT29note+500, circleNT29acc, circleNT29hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT30note ) {

    //circleNT30x and y, determines where it appears on the screen
    circleNT30x = 1053;
    circleNT30y = 404;
    onCircleNT30 = onCircle(circleNT30x, circleNT30y);

    if (circleNT30 == true) {
      approachCircle(circleNT30x, circleNT30y, circleNT30xinc, circleNT30xinc);
      hitCircle(circleNT30x, circleNT30y);
      circleNT30xinc = circleNT30xinc + approachRate;
      circleNT30yinc = circleNT30yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT30 == true && clicknum == 30 || circleNT30xinc >= 280) {
        circleNT30acc = hitAccuracy(circleNT30xinc, circleNT30yinc);
        circleNT30 = false;
      }
    }

    if (circleNT30hit == true) {
      circleNT30hit = scoreDisplay(circleNT30x, circleNT30y, circleNT30note+500, circleNT30acc, circleNT30hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT31note ) {

    //circleNT31x and y, determines where it appears on the screen
    circleNT31x = 905;
    circleNT31y = 532;
    onCircleNT31 = onCircle(circleNT31x, circleNT31y);

    if (circleNT31 == true) {
      approachCircle(circleNT31x, circleNT31y, circleNT31xinc, circleNT31xinc);
      hitCircle(circleNT31x, circleNT31y);
      circleNT31xinc = circleNT31xinc + approachRate;
      circleNT31yinc = circleNT31yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT31 == true && clicknum == 31|| circleNT31xinc >= 280) {
        circleNT31acc = hitAccuracy(circleNT31xinc, circleNT31yinc);
        circleNT31 = false;
      }
    }

    if (circleNT31hit == true) {
      circleNT31hit = scoreDisplay(circleNT31x, circleNT31y, circleNT31note+500, circleNT31acc, circleNT31hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT32note ) {

    //circleNT32x and y, determines where it appears on the screen
    circleNT32x = 645;
    circleNT32y = 578;
    onCircleNT32 = onCircle(circleNT32x, circleNT32y);

    if (circleNT32 == true) {
      approachCircle(circleNT32x, circleNT32y, circleNT32xinc, circleNT32xinc);
      hitCircle(circleNT32x, circleNT32y);
      circleNT32xinc = circleNT32xinc + approachRate;
      circleNT32yinc = circleNT32yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT32 == true && clicknum == 32 || circleNT32xinc >= 280) {
        circleNT32acc = hitAccuracy(circleNT32xinc, circleNT32yinc);
        circleNT32 = false;
      }
    }

    if (circleNT32hit == true) {
      circleNT32hit = scoreDisplay(circleNT32x, circleNT32y, circleNT32note+500, circleNT32acc, circleNT32hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT33note ) {

    //circleNT33x and y, determines where it appears on the screen
    circleNT33x = 343;
    circleNT33y = 418;
    onCircleNT33 = onCircle(circleNT33x, circleNT33y);

    if (circleNT33 == true) {
      approachCircle(circleNT33x, circleNT33y, circleNT33xinc, circleNT33xinc);
      hitCircle(circleNT33x, circleNT33y);
      circleNT33xinc = circleNT33xinc + approachRate;
      circleNT33yinc = circleNT33yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT33 == true && clicknum == 33 || circleNT33xinc >= 280) {
        circleNT33acc = hitAccuracy(circleNT33xinc, circleNT33yinc);
        circleNT33 = false;
      }
    }

    if (circleNT33hit == true) {
      circleNT33hit = scoreDisplay(circleNT33x, circleNT33y, circleNT33note+500, circleNT33acc, circleNT33hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT34note ) {

    //circleNT34x and y, determines where it appears on the screen
    circleNT34x = 298;
    circleNT34y = 342;
    onCircleNT34 = onCircle(circleNT34x, circleNT34y);

    if (circleNT34 == true) {
      approachCircle(circleNT34x, circleNT34y, circleNT34xinc, circleNT34xinc);
      hitCircle(circleNT34x, circleNT34y);
      circleNT34xinc = circleNT34xinc + approachRate;
      circleNT34yinc = circleNT34yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT34 == true && clicknum == 34 || circleNT34xinc >= 280) {
        circleNT34acc = hitAccuracy(circleNT34xinc, circleNT34yinc);
        circleNT34 = false;
      }
    }

    if (circleNT34hit == true) {
      circleNT34hit = scoreDisplay(circleNT34x, circleNT34y, circleNT34note+500, circleNT34acc, circleNT34hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT35note ) {

    //circleNT35x and y, determines where it appears on the screen
    circleNT35x = 332;
    circleNT35y = 233;
    onCircleNT35 = onCircle(circleNT35x, circleNT35y);

    if (circleNT35 == true) {
      approachCircle(circleNT35x, circleNT35y, circleNT35xinc, circleNT35xinc);
      hitCircle(circleNT35x, circleNT35y);
      circleNT35xinc = circleNT35xinc + approachRate;
      circleNT35yinc = circleNT35yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT35 == true && clicknum == 35 || circleNT35xinc >= 280) {
        circleNT35acc = hitAccuracy(circleNT35xinc, circleNT35yinc);
        circleNT35 = false;
      }
    }

    if (circleNT35hit == true) {
      circleNT35hit = scoreDisplay(circleNT35x, circleNT35y, circleNT35note+500, circleNT35acc, circleNT35hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT36note ) {

    //circleNT36x and y, determines where it appears on the screen
    circleNT36x = 592;
    circleNT36y = 190;
    onCircleNT36 = onCircle(circleNT36x, circleNT36y);

    if (circleNT36 == true) {
      approachCircle(circleNT36x, circleNT36y, circleNT36xinc, circleNT36xinc);
      hitCircle(circleNT36x, circleNT36y);
      circleNT36xinc = circleNT36xinc + approachRate;
      circleNT36yinc = circleNT36yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT36 == true && clicknum == 36 || circleNT36xinc >= 280) {
        circleNT36acc = hitAccuracy(circleNT36xinc, circleNT36yinc);
        circleNT36 = false;
      }
    }

    if (circleNT36hit == true) {
      circleNT36hit = scoreDisplay(circleNT36x, circleNT36y, circleNT36note+500, circleNT36acc, circleNT36hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT37note ) {

    //circleNT37x and y, determines where it appears on the screen
    circleNT37x = 762;
    circleNT37y = 463;
    onCircleNT37 = onCircle(circleNT37x, circleNT37y);

    if (circleNT37 == true) {
      approachCircle(circleNT37x, circleNT37y, circleNT37xinc, circleNT37xinc);
      hitCircle(circleNT37x, circleNT37y);
      circleNT37xinc = circleNT37xinc + approachRate;
      circleNT37yinc = circleNT37yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT37 == true && clicknum == 37 || circleNT37xinc >= 280) {
        circleNT37acc = hitAccuracy(circleNT37xinc, circleNT37yinc);
        circleNT37 = false;
      }
    }

    if (circleNT37hit == true) {
      circleNT37hit = scoreDisplay(circleNT37x, circleNT37y, circleNT37note+500, circleNT37acc, circleNT37hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT38note ) {

    //circleNT38x and y, determines where it appears on the screen
    circleNT38x = 772;
    circleNT38y = 477;
    onCircleNT38 = onCircle(circleNT38x, circleNT38y);

    if (circleNT38 == true) {
      approachCircle(circleNT38x, circleNT38y, circleNT38xinc, circleNT38xinc);
      hitCircle(circleNT38x, circleNT38y);
      circleNT38xinc = circleNT38xinc + approachRate;
      circleNT38yinc = circleNT38yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT38 == true && clicknum == 38 || circleNT38xinc >= 280) {
        circleNT38acc = hitAccuracy(circleNT38xinc, circleNT38yinc);
        circleNT38 = false;
      }
    }

    if (circleNT38hit == true) {
      circleNT38hit = scoreDisplay(circleNT38x, circleNT38y, circleNT38note+500, circleNT38acc, circleNT38hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT39note ) {

    //circleNT39x and y, determines where it appears on the screen
    circleNT39x = 753;
    circleNT39y = 663;
    onCircleNT39 = onCircle(circleNT39x, circleNT39y);

    if (circleNT39 == true) {
      approachCircle(circleNT39x, circleNT39y, circleNT39xinc, circleNT39xinc);
      hitCircle(circleNT39x, circleNT39y);
      circleNT39xinc = circleNT39xinc + approachRate;
      circleNT39yinc = circleNT39yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT39 == true && clicknum == 39 || circleNT39xinc >= 280) {
        circleNT39acc = hitAccuracy(circleNT39xinc, circleNT39yinc);
        circleNT39 = false;
      }
    }

    if (circleNT39hit == true) {
      circleNT39hit = scoreDisplay(circleNT39x, circleNT39y, circleNT39note+500, circleNT39acc, circleNT39hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT40note ) {

    //circleNT40x and y, determines where it appears on the screen
    circleNT40x = 850;
    circleNT40y = 717;
    onCircleNT40 = onCircle(circleNT40x, circleNT40y);

    if (circleNT40 == true) {
      approachCircle(circleNT40x, circleNT40y, circleNT40xinc, circleNT40xinc);
      hitCircle(circleNT40x, circleNT40y);
      circleNT40xinc = circleNT40xinc + approachRate;
      circleNT40yinc = circleNT40yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT40 == true && clicknum == 40 || circleNT40xinc >= 280) {
        circleNT40acc = hitAccuracy(circleNT40xinc, circleNT40yinc);
        circleNT40 = false;
      }
    }

    if (circleNT40hit == true) {
      circleNT40hit = scoreDisplay(circleNT40x, circleNT40y, circleNT40note+500, circleNT40acc, circleNT40hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT41note ) {

    //circleNT41x and y, determines where it appears on the screen
    circleNT41x = 1011;
    circleNT41y = 539;
    onCircleNT41 = onCircle(circleNT41x, circleNT41y);

    if (circleNT41 == true) {
      approachCircle(circleNT41x, circleNT41y, circleNT41xinc, circleNT41xinc);
      hitCircle(circleNT41x, circleNT41y);
      circleNT41xinc = circleNT41xinc + approachRate;
      circleNT41yinc = circleNT41yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT41 == true && clicknum == 41 || circleNT41xinc >= 280) {
        circleNT41acc = hitAccuracy(circleNT41xinc, circleNT41yinc);
        circleNT41 = false;
      }
    }

    if (circleNT41hit == true) {
      circleNT41hit = scoreDisplay(circleNT41x, circleNT41y, circleNT41note+500, circleNT41acc, circleNT41hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT42note ) {

    //circleNT42x and y, determines where it appears on the screen
    circleNT42x = 1009;
    circleNT42y = 312;
    onCircleNT42 = onCircle(circleNT42x, circleNT42y);

    if (circleNT42 == true) {
      approachCircle(circleNT42x, circleNT42y, circleNT42xinc, circleNT42xinc);
      hitCircle(circleNT42x, circleNT42y);
      circleNT42xinc = circleNT42xinc + approachRate;
      circleNT42yinc = circleNT42yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT42 == true && clicknum == 42 || circleNT42xinc >= 280) {
        circleNT42acc = hitAccuracy(circleNT42xinc, circleNT42yinc);
        circleNT42 = false;
      }
    }

    if (circleNT42hit == true) {
      circleNT42hit = scoreDisplay(circleNT42x, circleNT42y, circleNT42note+500, circleNT42acc, circleNT42hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT43note ) {

    //circleNT43x and y, determines where it appears on the screen
    circleNT43x = 1290;
    circleNT43y = 250;
    onCircleNT43 = onCircle(circleNT43x, circleNT43y);

    if (circleNT43 == true) {
      approachCircle(circleNT43x, circleNT43y, circleNT43xinc, circleNT43xinc);
      hitCircle(circleNT43x, circleNT43y);
      circleNT43xinc = circleNT43xinc + approachRate;
      circleNT43yinc = circleNT43yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT43 == true && clicknum == 43 || circleNT43xinc >= 280) {
        circleNT43acc = hitAccuracy(circleNT43xinc, circleNT43yinc);
        circleNT43 = false;
      }
    }

    if (circleNT43hit == true) {
      circleNT43hit = scoreDisplay(circleNT43x, circleNT43y, circleNT43note+500, circleNT43acc, circleNT43hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT44note ) {

    //circleNT44x and y, determines where it appears on the screen
    circleNT44x = 1009;
    circleNT44y = 312;
    onCircleNT44 = onCircle(circleNT44x, circleNT44y);

    if (circleNT44 == true) {
      approachCircle(circleNT44x, circleNT44y, circleNT44xinc, circleNT44xinc);
      hitCircle(circleNT44x, circleNT44y);
      circleNT44xinc = circleNT44xinc + approachRate;
      circleNT44yinc = circleNT44yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT44 == true && clicknum == 44 || circleNT44xinc >= 280) {
        circleNT44acc = hitAccuracy(circleNT44xinc, circleNT44yinc);
        circleNT44 = false;
      }
    }

    if (circleNT44hit == true) {
      circleNT44hit = scoreDisplay(circleNT44x, circleNT44y, circleNT44note+500, circleNT44acc, circleNT44hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT45note ) {

    //circleNT45x and y, determines where it appears on the screen
    circleNT45x = 789;
    circleNT45y = 241;
    onCircleNT45 = onCircle(circleNT45x, circleNT45y);

    if (circleNT45 == true) {
      approachCircle(circleNT45x, circleNT45y, circleNT45xinc, circleNT45xinc);
      hitCircle(circleNT45x, circleNT45y);
      circleNT45xinc = circleNT45xinc + approachRate;
      circleNT45yinc = circleNT45yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT45 == true && clicknum == 45 || circleNT45xinc >= 280) {
        circleNT45acc = hitAccuracy(circleNT45xinc, circleNT45yinc);
        circleNT45 = false;
      }
    }

    if (circleNT45hit == true) {
      circleNT45hit = scoreDisplay(circleNT45x, circleNT45y, circleNT45note+500, circleNT45acc, circleNT45hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT46note ) {

    //circleNT46x and y, determines where it appears on the screen
    circleNT46x = 612;
    circleNT46y = 226;
    onCircleNT46 = onCircle(circleNT46x, circleNT46y);

    if (circleNT46 == true) {
      approachCircle(circleNT46x, circleNT46y, circleNT46xinc, circleNT46xinc);
      hitCircle(circleNT46x, circleNT46y);
      circleNT46xinc = circleNT46xinc + approachRate;
      circleNT46yinc = circleNT46yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT46 == true && clicknum == 46 || circleNT46xinc >= 280) {
        circleNT46acc = hitAccuracy(circleNT46xinc, circleNT46yinc);
        circleNT46 = false;
      }
    }

    if (circleNT46hit == true) {
      circleNT46hit = scoreDisplay(circleNT46x, circleNT46y, circleNT46note+500, circleNT46acc, circleNT46hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT47note ) {

    //circleNT47x and y, determines where it appears on the screen
    circleNT47x = 498;
    circleNT47y = 225;
    onCircleNT47 = onCircle(circleNT47x, circleNT47y);

    if (circleNT47 == true) {
      approachCircle(circleNT47x, circleNT47y, circleNT47xinc, circleNT47xinc);
      hitCircle(circleNT47x, circleNT47y);
      circleNT47xinc = circleNT47xinc + approachRate;
      circleNT47yinc = circleNT47yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT47 == true && clicknum == 47 || circleNT47xinc >= 280) {
        circleNT47acc = hitAccuracy(circleNT47xinc, circleNT47yinc);
        circleNT47 = false;
      }
    }

    if (circleNT47hit == true) {
      circleNT47hit = scoreDisplay(circleNT47x, circleNT47y, circleNT47note+500, circleNT47acc, circleNT47hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT48note ) {

    //circleNT48x and y, determines where it appears on the screen
    circleNT48x = 449;
    circleNT48y = 478;
    onCircleNT48 = onCircle(circleNT48x, circleNT48y);

    if (circleNT48 == true) {
      approachCircle(circleNT48x, circleNT48y, circleNT48xinc, circleNT48xinc);
      hitCircle(circleNT48x, circleNT48y);
      circleNT48xinc = circleNT48xinc + approachRate;
      circleNT48yinc = circleNT48yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT48 == true && clicknum == 48 || circleNT48xinc >= 280) {
        circleNT48acc = hitAccuracy(circleNT48xinc, circleNT48yinc);
        circleNT48 = false;
      }
    }

    if (circleNT48hit == true) {
      circleNT48hit = scoreDisplay(circleNT48x, circleNT48y, circleNT48note+500, circleNT48acc, circleNT48hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT49note ) {

    //circleNT49x and y, determines where it appears on the screen
    circleNT49x = 226;
    circleNT49y = 497;
    onCircleNT49 = onCircle(circleNT49x, circleNT49y);

    if (circleNT49 == true) {
      approachCircle(circleNT49x, circleNT49y, circleNT49xinc, circleNT49xinc);
      hitCircle(circleNT49x, circleNT49y);
      circleNT49xinc = circleNT49xinc + approachRate;
      circleNT49yinc = circleNT49yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT49 == true && clicknum == 49 || circleNT49xinc >= 280) {
        circleNT49acc = hitAccuracy(circleNT49xinc, circleNT49yinc);
        circleNT49 = false;
      }
    }

    if (circleNT49hit == true) {
      circleNT49hit = scoreDisplay(circleNT49x, circleNT49y, circleNT49note+500, circleNT49acc, circleNT49hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT50note ) {

    //circleNT50x and y, determines where it appears on the screen
    circleNT50x = 252;
    circleNT50y = 698;
    onCircleNT50 = onCircle(circleNT50x, circleNT50y);

    if (circleNT50 == true) {
      approachCircle(circleNT50x, circleNT50y, circleNT50xinc, circleNT50xinc);
      hitCircle(circleNT50x, circleNT50y);
      circleNT50xinc = circleNT50xinc + approachRate;
      circleNT50yinc = circleNT50yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT50 == true && clicknum == 50 || circleNT50xinc >= 280) {
        circleNT50acc = hitAccuracy(circleNT50xinc, circleNT50yinc);
        circleNT50 = false;
      }
    }

    if (circleNT50hit == true) {
      circleNT50hit = scoreDisplay(circleNT50x, circleNT50y, circleNT50note+500, circleNT50acc, circleNT50hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT51note ) {

    //circleNT51x and y, determines where it appears on the screen
    circleNT51x = 288;
    circleNT51y = 778;
    onCircleNT51 = onCircle(circleNT51x, circleNT51y);

    if (circleNT51 == true) {
      approachCircle(circleNT51x, circleNT51y, circleNT51xinc, circleNT51xinc);
      hitCircle(circleNT51x, circleNT51y);
      circleNT51xinc = circleNT51xinc + approachRate;
      circleNT51yinc = circleNT51yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT51 == true && clicknum == 51 || circleNT51xinc >= 280) {
        circleNT51acc = hitAccuracy(circleNT51xinc, circleNT51yinc);
        circleNT51 = false;
      }
    }

    if (circleNT51hit == true) {
      circleNT51hit = scoreDisplay(circleNT51x, circleNT51y, circleNT51note+500, circleNT51acc, circleNT51hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT52note ) {

    //circleNT52x and y, determines where it appears on the screen
    circleNT52x = 530;
    circleNT52y = 817;
    onCircleNT52 = onCircle(circleNT52x, circleNT52y);

    if (circleNT52 == true) {
      approachCircle(circleNT52x, circleNT52y, circleNT52xinc, circleNT52xinc);
      hitCircle(circleNT52x, circleNT52y);
      circleNT52xinc = circleNT52xinc + approachRate;
      circleNT52yinc = circleNT52yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT52 == true && clicknum == 52 || circleNT52xinc >= 280) {
        circleNT52acc = hitAccuracy(circleNT52xinc, circleNT52yinc);
        circleNT52 = false;
      }
    }

    if (circleNT52hit == true) {
      circleNT52hit = scoreDisplay(circleNT52x, circleNT52y, circleNT52note+500, circleNT52acc, circleNT52hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT53note ) {

    //circleNT53x and y, determines where it appears on the screen
    circleNT53x = 546;
    circleNT53y = 601;
    onCircleNT53 = onCircle(circleNT53x, circleNT53y);

    if (circleNT53 == true) {
      approachCircle(circleNT53x, circleNT53y, circleNT53xinc, circleNT53xinc);
      hitCircle(circleNT53x, circleNT53y);
      circleNT53xinc = circleNT53xinc + approachRate;
      circleNT53yinc = circleNT53yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT53 == true && clicknum == 53 || circleNT53xinc >= 280) {
        circleNT53acc = hitAccuracy(circleNT53xinc, circleNT53yinc);
        circleNT53 = false;
      }
    }

    if (circleNT53hit == true) {
      circleNT53hit = scoreDisplay(circleNT53x, circleNT53y, circleNT53note+500, circleNT53acc, circleNT53hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT54note ) {

    //circleNT54x and y, determines where it appears on the screen
    circleNT54x = 701;
    circleNT54y = 672;
    onCircleNT54 = onCircle(circleNT54x, circleNT54y);

    if (circleNT54 == true) {
      approachCircle(circleNT54x, circleNT54y, circleNT54xinc, circleNT54xinc);
      hitCircle(circleNT54x, circleNT54y);
      circleNT54xinc = circleNT54xinc + approachRate;
      circleNT54yinc = circleNT54yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT54 == true && clicknum == 54 || circleNT54xinc >= 280) {
        circleNT54acc = hitAccuracy(circleNT54xinc, circleNT54yinc);
        circleNT54 = false;
      }
    }

    if (circleNT54hit == true) {
      circleNT54hit = scoreDisplay(circleNT54x, circleNT54y, circleNT54note+500, circleNT54acc, circleNT54hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT55note ) {

    //circleNT55x and y, determines where it appears on the screen
    circleNT55x = 446;
    circleNT55y = 612;
    onCircleNT55 = onCircle(circleNT55x, circleNT55y);

    if (circleNT55 == true) {
      approachCircle(circleNT55x, circleNT55y, circleNT55xinc, circleNT55xinc);
      hitCircle(circleNT55x, circleNT55y);
      circleNT55xinc = circleNT55xinc + approachRate;
      circleNT55yinc = circleNT55yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT55 == true && clicknum == 55 || circleNT55xinc >= 280) {
        circleNT55acc = hitAccuracy(circleNT55xinc, circleNT55yinc);
        circleNT55 = false;
      }
    }

    if (circleNT55hit == true) {
      circleNT55hit = scoreDisplay(circleNT55x, circleNT55y, circleNT55note+500, circleNT55acc, circleNT55hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT56note ) {

    //circleNT56x and y, determines where it appears on the screen
    circleNT56x = 438;
    circleNT56y = 347;
    onCircleNT56 = onCircle(circleNT56x, circleNT56y);

    if (circleNT56 == true) {
      approachCircle(circleNT56x, circleNT56y, circleNT56xinc, circleNT56xinc);
      hitCircle(circleNT56x, circleNT56y);
      circleNT56xinc = circleNT56xinc + approachRate;
      circleNT56yinc = circleNT56yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT56 == true && clicknum == 56 || circleNT56xinc >= 280) {
        circleNT56acc = hitAccuracy(circleNT56xinc, circleNT56yinc);
        circleNT56 = false;
      }
    }

    if (circleNT56hit == true) {
      circleNT56hit = scoreDisplay(circleNT56x, circleNT56y, circleNT56note+500, circleNT56acc, circleNT56hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT57note ) {

    //circleNT57x and y, determines where it appears on the screen
    circleNT57x = 658;
    circleNT57y = 266;
    onCircleNT57 = onCircle(circleNT57x, circleNT57y);

    if (circleNT57 == true) {
      approachCircle(circleNT57x, circleNT57y, circleNT57xinc, circleNT57xinc);
      hitCircle(circleNT57x, circleNT57y);
      circleNT57xinc = circleNT57xinc + approachRate;
      circleNT57yinc = circleNT57yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT57 == true && clicknum == 57 || circleNT57xinc >= 280) {
        circleNT57acc = hitAccuracy(circleNT57xinc, circleNT57yinc);
        circleNT57 = false;
      }
    }

    if (circleNT57hit == true) {
      circleNT57hit = scoreDisplay(circleNT57x, circleNT57y, circleNT57note+500, circleNT57acc, circleNT57hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT58note ) {

    //circleNT58x and y, determines where it appears on the screen
    circleNT58x = 908;
    circleNT58y = 322;
    onCircleNT58 = onCircle(circleNT58x, circleNT58y);

    if (circleNT58 == true) {
      approachCircle(circleNT58x, circleNT58y, circleNT58xinc, circleNT58xinc);
      hitCircle(circleNT58x, circleNT58y);
      circleNT58xinc = circleNT58xinc + approachRate;
      circleNT58yinc = circleNT58yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT58 == true && clicknum == 58 || circleNT58xinc >= 280) {
        circleNT58acc = hitAccuracy(circleNT58xinc, circleNT58yinc);
        circleNT58 = false;
      }
    }

    if (circleNT58hit == true) {
      circleNT58hit = scoreDisplay(circleNT58x, circleNT58y, circleNT58note+500, circleNT58acc, circleNT58hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT59note ) {

    //circleNT59x and y, determines where it appears on the screen
    circleNT59x = 1028;
    circleNT59y = 127;
    onCircleNT59 = onCircle(circleNT59x, circleNT59y);

    if (circleNT59 == true) {
      approachCircle(circleNT59x, circleNT59y, circleNT59xinc, circleNT59xinc);
      hitCircle(circleNT59x, circleNT59y);
      circleNT59xinc = circleNT59xinc + approachRate;
      circleNT59yinc = circleNT59yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT59 == true && clicknum == 59 || circleNT59xinc >= 280) {
        circleNT59acc = hitAccuracy(circleNT59xinc, circleNT59yinc);
        circleNT59 = false;
      }
    }

    if (circleNT59hit == true) {
      circleNT59hit = scoreDisplay(circleNT59x, circleNT59y, circleNT59note+500, circleNT59acc, circleNT59hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT60note ) {

    //circleNT60x and y, determines where it appears on the screen
    circleNT60x = 1112;
    circleNT60y = 109;
    onCircleNT60 = onCircle(circleNT60x, circleNT60y);

    if (circleNT60 == true) {
      approachCircle(circleNT60x, circleNT60y, circleNT60xinc, circleNT60xinc);
      hitCircle(circleNT60x, circleNT60y);
      circleNT60xinc = circleNT60xinc + approachRate;
      circleNT60yinc = circleNT60yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT60 == true && clicknum == 60 || circleNT60xinc >= 280) {
        circleNT60acc = hitAccuracy(circleNT60xinc, circleNT60yinc);
        circleNT60 = false;
      }
    }

    if (circleNT60hit == true) {
      circleNT60hit = scoreDisplay(circleNT60x, circleNT60y, circleNT60note+500, circleNT60acc, circleNT60hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT61note ) {

    //circleNT61x and y, determines where it appears on the screen
    circleNT61x = 1282;
    circleNT61y = 268;
    onCircleNT61 = onCircle(circleNT61x, circleNT61y);

    if (circleNT61 == true) {
      approachCircle(circleNT61x, circleNT61y, circleNT61xinc, circleNT61xinc);
      hitCircle(circleNT61x, circleNT61y);
      circleNT61xinc = circleNT61xinc + approachRate;
      circleNT61yinc = circleNT61yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT61 == true && clicknum == 61 || circleNT61xinc >= 280) {
        circleNT61acc = hitAccuracy(circleNT61xinc, circleNT61yinc);
        circleNT61 = false;
      }
    }

    if (circleNT61hit == true) {
      circleNT61hit = scoreDisplay(circleNT61x, circleNT61y, circleNT61note+500, circleNT61acc, circleNT61hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT62note ) {

    //circleNT62x and y, determines where it appears on the screen
    circleNT62x = 1265;
    circleNT62y = 532;
    onCircleNT62 = onCircle(circleNT62x, circleNT62y);

    if (circleNT62 == true) {
      approachCircle(circleNT62x, circleNT62y, circleNT62xinc, circleNT62xinc);
      hitCircle(circleNT62x, circleNT62y);
      circleNT62xinc = circleNT62xinc + approachRate;
      circleNT62yinc = circleNT62yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT62 == true && clicknum == 62 || circleNT62xinc >= 280) {
        circleNT62acc = hitAccuracy(circleNT62xinc, circleNT62yinc);
        circleNT62 = false;
      }
    }

    if (circleNT62hit == true) {
      circleNT62hit = scoreDisplay(circleNT62x, circleNT62y, circleNT62note+500, circleNT62acc, circleNT62hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT63note ) {

    //circleNT63x and y, determines where it appears on the screen
    circleNT63x = 1168;
    circleNT63y = 857;
    onCircleNT63 = onCircle(circleNT63x, circleNT63y);

    if (circleNT63 == true) {
      approachCircle(circleNT63x, circleNT63y, circleNT63xinc, circleNT63xinc);
      hitCircle(circleNT63x, circleNT63y);
      circleNT63xinc = circleNT63xinc + approachRate;
      circleNT63yinc = circleNT63yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT63 == true && clicknum == 63 || circleNT63xinc >= 280) {
        circleNT63acc = hitAccuracy(circleNT63xinc, circleNT63yinc);
        circleNT63 = false;
      }
    }

    if (circleNT63hit == true) {
      circleNT63hit = scoreDisplay(circleNT63x, circleNT63y, circleNT63note+500, circleNT63acc, circleNT63hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT64note ) {

    //circleNT64x and y, determines where it appears on the screen
    circleNT64x = 1091;
    circleNT64y = 802;
    onCircleNT64 = onCircle(circleNT64x, circleNT64y);

    if (circleNT64 == true) {
      approachCircle(circleNT64x, circleNT64y, circleNT64xinc, circleNT64xinc);
      hitCircle(circleNT64x, circleNT64y);
      circleNT64xinc = circleNT64xinc + approachRate;
      circleNT64yinc = circleNT64yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT64 == true && clicknum == 64 || circleNT64xinc >= 280) {
        circleNT64acc = hitAccuracy(circleNT64xinc, circleNT64yinc);
        circleNT64 = false;
      }
    }

    if (circleNT64hit == true) {
      circleNT64hit = scoreDisplay(circleNT64x, circleNT64y, circleNT64note+500, circleNT64acc, circleNT64hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT65note ) {

    //circleNT65x and y, determines where it appears on the screen
    circleNT65x = 1000;
    circleNT65y = 751;
    onCircleNT65 = onCircle(circleNT65x, circleNT65y);

    if (circleNT65 == true) {
      approachCircle(circleNT65x, circleNT65y, circleNT65xinc, circleNT65xinc);
      hitCircle(circleNT65x, circleNT65y);
      circleNT65xinc = circleNT65xinc + approachRate;
      circleNT65yinc = circleNT65yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT65 == true && clicknum == 65 || circleNT65xinc >= 280) {
        circleNT65acc = hitAccuracy(circleNT65xinc, circleNT65yinc);
        circleNT65 = false;
      }
    }

    if (circleNT65hit == true) {
      circleNT65hit = scoreDisplay(circleNT65x, circleNT65y, circleNT65note+500, circleNT65acc, circleNT65hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT66note ) {

    //circleNT66x and y, determines where it appears on the screen
    circleNT66x = 740;
    circleNT66y = 800;
    onCircleNT66 = onCircle(circleNT66x, circleNT66y);

    if (circleNT66 == true) {
      approachCircle(circleNT66x, circleNT66y, circleNT66xinc, circleNT66xinc);
      hitCircle(circleNT66x, circleNT66y);
      circleNT66xinc = circleNT66xinc + approachRate;
      circleNT66yinc = circleNT66yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT66 == true && clicknum == 66 || circleNT66xinc >= 280) {
        circleNT66acc = hitAccuracy(circleNT66xinc, circleNT66yinc);
        circleNT66 = false;
      }
    }

    if (circleNT66hit == true) {
      circleNT66hit = scoreDisplay(circleNT66x, circleNT66y, circleNT66note+500, circleNT66acc, circleNT66hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT67note ) {

    //circleNT67x and y, determines where it appears on the screen
    circleNT67x = 578;
    circleNT67y = 639;
    onCircleNT67 = onCircle(circleNT67x, circleNT67y);

    if (circleNT67 == true) {
      approachCircle(circleNT67x, circleNT67y, circleNT67xinc, circleNT67xinc);
      hitCircle(circleNT67x, circleNT67y);
      circleNT67xinc = circleNT67xinc + approachRate;
      circleNT67yinc = circleNT67yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT67 == true && clicknum == 67 || circleNT67xinc >= 280) {
        circleNT67acc = hitAccuracy(circleNT67xinc, circleNT67yinc);
        circleNT67 = false;
      }
    }

    if (circleNT67hit == true) {
      circleNT67hit = scoreDisplay(circleNT67x, circleNT67y, circleNT67note+500, circleNT67acc, circleNT67hit);
    }
  }

  if (gametime >= circleNT68note ) {

    //circleNT68x and y, determines where it appears on the screen
    circleNT68x = 475;
    circleNT68y = 655;
    onCircleNT68 = onCircle(circleNT68x, circleNT68y);

    if (circleNT68 == true) {
      approachCircle(circleNT68x, circleNT68y, circleNT68xinc, circleNT68xinc);
      hitCircle(circleNT68x, circleNT68y);
      circleNT68xinc = circleNT68xinc + approachRate;
      circleNT68yinc = circleNT68yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT68 == true && clicknum == 68 || circleNT68xinc >= 280) {
        circleNT68acc = hitAccuracy(circleNT68xinc, circleNT68yinc);
        circleNT68 = false;
      }
    }

    if (circleNT68hit == true) {
      circleNT68hit = scoreDisplay(circleNT68x, circleNT68y, circleNT68note+500, circleNT68acc, circleNT68hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT69note ) {

    //circleNT69x and y, determines where it appears on the screen
    circleNT69x = 268;
    circleNT69y = 708;
    onCircleNT69 = onCircle(circleNT69x, circleNT69y);

    if (circleNT69 == true) {
      approachCircle(circleNT69x, circleNT69y, circleNT69xinc, circleNT69xinc);
      hitCircle(circleNT69x, circleNT69y);
      circleNT69xinc = circleNT69xinc + approachRate;
      circleNT69yinc = circleNT69yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT69 == true && clicknum == 69 || circleNT69xinc >= 280) {
        circleNT69acc = hitAccuracy(circleNT69xinc, circleNT69yinc);
        circleNT69 = false;
      }
    }

    if (circleNT69hit == true) {
      circleNT69hit = scoreDisplay(circleNT69x, circleNT69y, circleNT69note+500, circleNT69acc, circleNT69hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT70note ) {

    //circleNT70x and y, determines where it appears on the screen
    circleNT70x = 222;
    circleNT70y = 451;
    onCircleNT70 = onCircle(circleNT70x, circleNT70y);

    if (circleNT70 == true) {
      approachCircle(circleNT70x, circleNT70y, circleNT70xinc, circleNT70xinc);
      hitCircle(circleNT70x, circleNT70y);
      circleNT70xinc = circleNT70xinc + approachRate;
      circleNT70yinc = circleNT70yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT70 == true && clicknum == 70 || circleNT70xinc >= 280) {
        circleNT70acc = hitAccuracy(circleNT70xinc, circleNT70yinc);
        circleNT70 = false;
      }
    }

    if (circleNT70hit == true) {
      circleNT70hit = scoreDisplay(circleNT70x, circleNT70y, circleNT70note+500, circleNT70acc, circleNT70hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT71note ) {

    //circleNT71x and y, determines where it appears on the screen
    circleNT71x = 270;
    circleNT71y = 100;
    onCircleNT71 = onCircle(circleNT71x, circleNT71y);

    if (circleNT71 == true) {
      approachCircle(circleNT71x, circleNT71y, circleNT71xinc, circleNT71xinc);
      hitCircle(circleNT71x, circleNT71y);
      circleNT71xinc = circleNT71xinc + approachRate;
      circleNT71yinc = circleNT71yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT71 == true && clicknum == 71 || circleNT71xinc >= 280) {
        circleNT71acc = hitAccuracy(circleNT71xinc, circleNT71yinc);
        circleNT71 = false;
      }
    }

    if (circleNT71hit == true) {
      circleNT71hit = scoreDisplay(circleNT71x, circleNT71y, circleNT71note+500, circleNT71acc, circleNT71hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT72note ) {

    //circleNT72x and y, determines where it appears on the screen
    circleNT72x = 364;
    circleNT72y = 112;
    onCircleNT72 = onCircle(circleNT72x, circleNT72y);

    if (circleNT72 == true) {
      approachCircle(circleNT72x, circleNT72y, circleNT72xinc, circleNT72xinc);
      hitCircle(circleNT72x, circleNT72y);
      circleNT72xinc = circleNT72xinc + approachRate;
      circleNT72yinc = circleNT72yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT72 == true && clicknum == 72 || circleNT72xinc >= 280) {
        circleNT72acc = hitAccuracy(circleNT72xinc, circleNT72yinc);
        circleNT72 = false;
      }
    }

    if (circleNT72hit == true) {
      circleNT72hit = scoreDisplay(circleNT72x, circleNT72y, circleNT72note+500, circleNT72acc, circleNT72hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT73note ) {

    //circleNT73x and y, determines where it appears on the screen
    circleNT73x = 438;
    circleNT73y = 196;
    onCircleNT73 = onCircle(circleNT73x, circleNT73y);

    if (circleNT73 == true) {
      approachCircle(circleNT73x, circleNT73y, circleNT73xinc, circleNT73xinc);
      hitCircle(circleNT73x, circleNT73y);
      circleNT73xinc = circleNT73xinc + approachRate;
      circleNT73yinc = circleNT73yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT73 == true && clicknum == 73 || circleNT73xinc >= 280) {
        circleNT73acc = hitAccuracy(circleNT73xinc, circleNT73yinc);
        circleNT73 = false;
      }
    }

    if (circleNT73hit == true) {
      circleNT73hit = scoreDisplay(circleNT73x, circleNT73y, circleNT73note+500, circleNT73acc, circleNT73hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT74note ) {

    //circleNT74x and y, determines where it appears on the screen
    circleNT74x = 700;
    circleNT74y = 235;
    onCircleNT74 = onCircle(circleNT74x, circleNT74y);

    if (circleNT74 == true) {
      approachCircle(circleNT74x, circleNT74y, circleNT74xinc, circleNT74xinc);
      hitCircle(circleNT74x, circleNT74y);
      circleNT74xinc = circleNT74xinc + approachRate;
      circleNT74yinc = circleNT74yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT74 == true && clicknum == 74 || circleNT74xinc >= 280) {
        circleNT74acc = hitAccuracy(circleNT74xinc, circleNT74yinc);
        circleNT74 = false;
      }
    }

    if (circleNT74hit == true) {
      circleNT74hit = scoreDisplay(circleNT74x, circleNT74y, circleNT74note+500, circleNT74acc, circleNT74hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT75note ) {

    //circleNT75x and y, determines where it appears on the screen
    circleNT75x = 910;
    circleNT75y = 155;
    onCircleNT75 = onCircle(circleNT75x, circleNT75y);

    if (circleNT75 == true) {
      approachCircle(circleNT75x, circleNT75y, circleNT75xinc, circleNT75xinc);
      hitCircle(circleNT75x, circleNT75y);
      circleNT75xinc = circleNT75xinc + approachRate;
      circleNT75yinc = circleNT75yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT75 == true && clicknum == 75 || circleNT75xinc >= 280) {
        circleNT75acc = hitAccuracy(circleNT75xinc, circleNT75yinc);
        circleNT75 = false;
      }
    }

    if (circleNT75hit == true) {
      circleNT75hit = scoreDisplay(circleNT75x, circleNT75y, circleNT75note+500, circleNT75acc, circleNT75hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT76note ) {

    //circleNT76x and y, determines where it appears on the screen
    circleNT76x = 1010;
    circleNT76y = 165;
    onCircleNT76 = onCircle(circleNT76x, circleNT76y);

    if (circleNT76 == true) {
      approachCircle(circleNT76x, circleNT76y, circleNT76xinc, circleNT76xinc);
      hitCircle(circleNT76x, circleNT76y);
      circleNT76xinc = circleNT76xinc + approachRate;
      circleNT76yinc = circleNT76yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT76 == true && clicknum == 76 || circleNT76xinc >= 280) {
        circleNT76acc = hitAccuracy(circleNT76xinc, circleNT76yinc);
        circleNT76 = false;
      }
    }

    if (circleNT76hit == true) {
      circleNT76hit = scoreDisplay(circleNT76x, circleNT76y, circleNT76note+500, circleNT76acc, circleNT76hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT77note ) {

    //circleNT77x and y, determines where it appears on the screen
    circleNT77x = 1203;
    circleNT77y = 267;
    onCircleNT77 = onCircle(circleNT77x, circleNT77y);

    if (circleNT77 == true) {
      approachCircle(circleNT77x, circleNT77y, circleNT77xinc, circleNT77xinc);
      hitCircle(circleNT77x, circleNT77y);
      circleNT77xinc = circleNT77xinc + approachRate;
      circleNT77yinc = circleNT77yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT77 == true && clicknum == 77 || circleNT77xinc >= 280) {
        circleNT77acc = hitAccuracy(circleNT77xinc, circleNT77yinc);
        circleNT77 = false;
      }
    }

    if (circleNT77hit == true) {
      circleNT77hit = scoreDisplay(circleNT77x, circleNT77y, circleNT77note+500, circleNT77acc, circleNT77hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT78note ) {

    //circleNT78x and y, determines where it appears on the screen
    circleNT78x = 1159;
    circleNT78y = 512;
    onCircleNT78 = onCircle(circleNT78x, circleNT78y);

    if (circleNT78 == true) {
      approachCircle(circleNT78x, circleNT78y, circleNT78xinc, circleNT78xinc);
      hitCircle(circleNT78x, circleNT78y);
      circleNT78xinc = circleNT78xinc + approachRate;
      circleNT78yinc = circleNT78yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT78 == true && clicknum == 78 || circleNT78xinc >= 280) {
        circleNT78acc = hitAccuracy(circleNT78xinc, circleNT78yinc);
        circleNT78 = false;
      }
    }

    if (circleNT78hit == true) {
      circleNT78hit = scoreDisplay(circleNT78x, circleNT78y, circleNT78note+500, circleNT78acc, circleNT78hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT79note ) {

    //circleNT79x and y, determines where it appears on the screen
    circleNT79x = 842;
    circleNT79y = 620;
    onCircleNT79 = onCircle(circleNT79x, circleNT79y);

    if (circleNT79 == true) {
      approachCircle(circleNT79x, circleNT79y, circleNT79xinc, circleNT79xinc);
      hitCircle(circleNT79x, circleNT79y);
      circleNT79xinc = circleNT79xinc + approachRate;
      circleNT79yinc = circleNT79yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT79 == true && clicknum == 79 || circleNT79xinc >= 280) {
        circleNT79acc = hitAccuracy(circleNT79xinc, circleNT79yinc);
        circleNT79 = false;
      }
    }

    if (circleNT79hit == true) {
      circleNT79hit = scoreDisplay(circleNT79x, circleNT79y, circleNT79note+500, circleNT79acc, circleNT79hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT80note ) {

    //circleNT80x and y, determines where it appears on the screen
    circleNT80x = 835;
    circleNT80y = 720;
    onCircleNT80 = onCircle(circleNT80x, circleNT80y);

    if (circleNT80 == true) {
      approachCircle(circleNT80x, circleNT80y, circleNT80xinc, circleNT80xinc);
      hitCircle(circleNT80x, circleNT80y);
      circleNT80xinc = circleNT80xinc + approachRate;
      circleNT80yinc = circleNT80yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT80 == true && clicknum == 80 || circleNT80xinc >= 280) {
        circleNT80acc = hitAccuracy(circleNT80xinc, circleNT80yinc);
        circleNT80 = false;
      }
    }

    if (circleNT80hit == true) {
      circleNT80hit = scoreDisplay(circleNT80x, circleNT80y, circleNT80note+500, circleNT80acc, circleNT80hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT81note ) {

    //circleNT81x and y, determines where it appears on the screen
    circleNT81x = 919;
    circleNT81y = 796;
    onCircleNT81 = onCircle(circleNT81x, circleNT81y);

    if (circleNT81 == true) {
      approachCircle(circleNT81x, circleNT81y, circleNT81xinc, circleNT81xinc);
      hitCircle(circleNT81x, circleNT81y);
      circleNT81xinc = circleNT81xinc + approachRate;
      circleNT81yinc = circleNT81yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT81 == true && clicknum == 81 || circleNT81xinc >= 280) {
        circleNT81acc = hitAccuracy(circleNT81xinc, circleNT81yinc);
        circleNT81 = false;
      }
    }

    if (circleNT81hit == true) {
      circleNT81hit = scoreDisplay(circleNT81x, circleNT81y, circleNT81note+500, circleNT81acc, circleNT81hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT82note ) {

    //circleNT82x and y, determines where it appears on the screen
    circleNT82x = 1177;
    circleNT82y = 819;
    onCircleNT82 = onCircle(circleNT82x, circleNT82y);

    if (circleNT82 == true) {
      approachCircle(circleNT82x, circleNT82y, circleNT82xinc, circleNT82xinc);
      hitCircle(circleNT82x, circleNT82y);
      circleNT82xinc = circleNT82xinc + approachRate;
      circleNT82yinc = circleNT82yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT82 == true && clicknum == 82 || circleNT82xinc >= 280) {
        circleNT82acc = hitAccuracy(circleNT82xinc, circleNT82yinc);
        circleNT82 = false;
      }
    }

    if (circleNT82hit == true) {
      circleNT82hit = scoreDisplay(circleNT82x, circleNT82y, circleNT82note+500, circleNT82acc, circleNT82hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT83note ) {

    //circleNT83x and y, determines where it appears on the screen
    circleNT83x = 1337;
    circleNT83y = 645;
    onCircleNT83 = onCircle(circleNT83x, circleNT83y);

    if (circleNT83 == true) {
      approachCircle(circleNT83x, circleNT83y, circleNT83xinc, circleNT83xinc);
      hitCircle(circleNT83x, circleNT83y);
      circleNT83xinc = circleNT83xinc + approachRate;
      circleNT83yinc = circleNT83yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT83 == true && clicknum == 83 || circleNT83xinc >= 280) {
        circleNT83acc = hitAccuracy(circleNT83xinc, circleNT83yinc);
        circleNT83 = false;
      }
    }

    if (circleNT83hit == true) {
      circleNT83hit = scoreDisplay(circleNT83x, circleNT83y, circleNT83note+500, circleNT83acc, circleNT83hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT84note ) {

    //circleNT84x and y, determines where it appears on the screen
    circleNT84x = 1325;
    circleNT84y = 557;
    onCircleNT84 = onCircle(circleNT84x, circleNT84y);

    if (circleNT84 == true) {
      approachCircle(circleNT84x, circleNT84y, circleNT84xinc, circleNT84xinc);
      hitCircle(circleNT84x, circleNT84y);
      circleNT84xinc = circleNT84xinc + approachRate;
      circleNT84yinc = circleNT84yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT84 == true && clicknum == 84 || circleNT84xinc >= 280) {
        circleNT84acc = hitAccuracy(circleNT84xinc, circleNT84yinc);
        circleNT84 = false;
      }
    }

    if (circleNT84hit == true) {
      circleNT84hit = scoreDisplay(circleNT84x, circleNT84y, circleNT84note+500, circleNT84acc, circleNT84hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT85note ) {

    //circleNT85x and y, determines where it appears on the screen
    circleNT85x = 1194;
    circleNT85y = 374;
    onCircleNT85 = onCircle(circleNT85x, circleNT85y);

    if (circleNT85 == true) {
      approachCircle(circleNT85x, circleNT85y, circleNT85xinc, circleNT85xinc);
      hitCircle(circleNT85x, circleNT85y);
      circleNT85xinc = circleNT85xinc + approachRate;
      circleNT85yinc = circleNT85yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT85 == true && clicknum == 85 || circleNT85xinc >= 280) {
        circleNT85acc = hitAccuracy(circleNT85xinc, circleNT85yinc);
        circleNT85 = false;
      }
    }

    if (circleNT85hit == true) {
      circleNT85hit = scoreDisplay(circleNT85x, circleNT85y, circleNT85note+500, circleNT85acc, circleNT85hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT86note ) {

    //circleNT86x and y, determines where it appears on the screen
    circleNT86x = 948;
    circleNT86y = 405;
    onCircleNT86 = onCircle(circleNT86x, circleNT86y);

    if (circleNT86 == true) {
      approachCircle(circleNT86x, circleNT86y, circleNT86xinc, circleNT86xinc);
      hitCircle(circleNT86x, circleNT86y);
      circleNT86xinc = circleNT86xinc + approachRate;
      circleNT86yinc = circleNT86yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT86 == true && clicknum == 86 || circleNT86xinc >= 280) {
        circleNT86acc = hitAccuracy(circleNT86xinc, circleNT86yinc);
        circleNT86 = false;
      }
    }

    if (circleNT86hit == true) {
      circleNT86hit = scoreDisplay(circleNT86x, circleNT86y, circleNT86note+500, circleNT86acc, circleNT86hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT87note ) {

    //circleNT87x and y, determines where it appears on the screen
    circleNT87x = 702;
    circleNT87y = 637;
    onCircleNT87 = onCircle(circleNT87x, circleNT87y);

    if (circleNT87 == true) {
      approachCircle(circleNT87x, circleNT87y, circleNT87xinc, circleNT87xinc);
      hitCircle(circleNT87x, circleNT87y);
      circleNT87xinc = circleNT87xinc + approachRate;
      circleNT87yinc = circleNT87yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT87 == true && clicknum == 87 || circleNT87xinc >= 280) {
        circleNT87acc = hitAccuracy(circleNT87xinc, circleNT87yinc);
        circleNT87 = false;
      }
    }

    if (circleNT87hit == true) {
      circleNT87hit = scoreDisplay(circleNT87x, circleNT87y, circleNT87note+500, circleNT87acc, circleNT87hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT88note ) {

    //circleNT88x and y, determines where it appears on the screen
    circleNT88x = 613;
    circleNT88y = 619;
    onCircleNT88 = onCircle(circleNT88x, circleNT88y);

    if (circleNT88 == true) {
      approachCircle(circleNT88x, circleNT88y, circleNT88xinc, circleNT88xinc);
      hitCircle(circleNT88x, circleNT88y);
      circleNT88xinc = circleNT88xinc + approachRate;
      circleNT88yinc = circleNT88yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT88 == true && clicknum == 88 || circleNT88xinc >= 280) {
        circleNT88acc = hitAccuracy(circleNT88xinc, circleNT88yinc);
        circleNT88 = false;
      }
    }

    if (circleNT88hit == true) {
      circleNT88hit = scoreDisplay(circleNT88x, circleNT88y, circleNT88note+500, circleNT88acc, circleNT88hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT89note ) {

    //circleNT89x and y, determines where it appears on the screen
    circleNT89x = 509;
    circleNT89y = 573;
    onCircleNT89 = onCircle(circleNT89x, circleNT89y);

    if (circleNT89 == true) {
      approachCircle(circleNT89x, circleNT89y, circleNT89xinc, circleNT89xinc);
      hitCircle(circleNT89x, circleNT89y);
      circleNT89xinc = circleNT89xinc + approachRate;
      circleNT89yinc = circleNT89yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT89 == true && clicknum == 89 || circleNT89xinc >= 280) {
        circleNT89acc = hitAccuracy(circleNT89xinc, circleNT89yinc);
        circleNT89 = false;
      }
    }

    if (circleNT89hit == true) {
      circleNT89hit = scoreDisplay(circleNT89x, circleNT89y, circleNT89note+500, circleNT89acc, circleNT89hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT90note ) {

    //circleNT90x and y, determines where it appears on the screen
    circleNT90x = 508;
    circleNT90y = 321;
    onCircleNT90 = onCircle(circleNT90x, circleNT90y);

    if (circleNT90 == true) {
      approachCircle(circleNT90x, circleNT90y, circleNT90xinc, circleNT90xinc);
      hitCircle(circleNT90x, circleNT90y);
      circleNT90xinc = circleNT90xinc + approachRate;
      circleNT90yinc = circleNT90yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT90 == true && clicknum == 90 || circleNT90xinc >= 280) {
        circleNT90acc = hitAccuracy(circleNT90xinc, circleNT90yinc);
        circleNT90 = false;
      }
    }

    if (circleNT90hit == true) {
      circleNT90hit = scoreDisplay(circleNT90x, circleNT90y, circleNT90note+500, circleNT90acc, circleNT90hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT91note ) {

    //circleNT91x and y, determines where it appears on the screen
    circleNT91x = 720;
    circleNT91y = 57;
    onCircleNT91 = onCircle(circleNT91x, circleNT91y);

    if (circleNT91 == true) {
      approachCircle(circleNT91x, circleNT91y, circleNT91xinc, circleNT91xinc);
      hitCircle(circleNT91x, circleNT91y);
      circleNT91xinc = circleNT91xinc + approachRate;
      circleNT91yinc = circleNT91yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT91 == true && clicknum == 91 || circleNT91xinc >= 280) {
        circleNT91acc = hitAccuracy(circleNT91xinc, circleNT91yinc);
        circleNT91 = false;
      }
    }

    if (circleNT91hit == true) {
      circleNT91hit = scoreDisplay(circleNT91x, circleNT91y, circleNT91note+500, circleNT91acc, circleNT91hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT92note ) {

    //circleNT92x and y, determines where it appears on the screen
    circleNT92x = 803;
    circleNT92y = 103;
    onCircleNT92 = onCircle(circleNT92x, circleNT92y);

    if (circleNT92 == true) {
      approachCircle(circleNT92x, circleNT92y, circleNT92xinc, circleNT92xinc);
      hitCircle(circleNT92x, circleNT92y);
      circleNT92xinc = circleNT92xinc + approachRate;
      circleNT92yinc = circleNT92yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT92 == true && clicknum == 92 || circleNT92xinc >= 280) {
        circleNT92acc = hitAccuracy(circleNT92xinc, circleNT92yinc);
        circleNT92 = false;
      }
    }

    if (circleNT92hit == true) {
      circleNT92hit = scoreDisplay(circleNT92x, circleNT92y, circleNT92note+500, circleNT92acc, circleNT92hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT93note ) {

    //circleNT93x and y, determines where it appears on the screen
    circleNT93x = 914;
    circleNT93y = 117;
    onCircleNT93 = onCircle(circleNT93x, circleNT93y);

    if (circleNT93 == true) {
      approachCircle(circleNT93x, circleNT93y, circleNT93xinc, circleNT93xinc);
      hitCircle(circleNT93x, circleNT93y);
      circleNT93xinc = circleNT93xinc + approachRate;
      circleNT93yinc = circleNT93yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT93 == true && clicknum == 93 || circleNT93xinc >= 280) {
        circleNT93acc = hitAccuracy(circleNT93xinc, circleNT93yinc);
        circleNT93 = false;
      }
    }

    if (circleNT93hit == true) {
      circleNT93hit = scoreDisplay(circleNT93x, circleNT93y, circleNT93note+500, circleNT93acc, circleNT93hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT94note ) {

    //circleNT94x and y, determines where it appears on the screen
    circleNT94x = 1183;
    circleNT94y = 97;
    onCircleNT94 = onCircle(circleNT94x, circleNT94y);

    if (circleNT94 == true) {
      approachCircle(circleNT94x, circleNT94y, circleNT94xinc, circleNT94xinc);
      hitCircle(circleNT94x, circleNT94y);
      circleNT94xinc = circleNT94xinc + approachRate;
      circleNT94yinc = circleNT94yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT94 == true && clicknum == 94 || circleNT94xinc >= 280) {
        circleNT94acc = hitAccuracy(circleNT94xinc, circleNT94yinc);
        circleNT94 = false;
      }
    }

    if (circleNT94hit == true) {
      circleNT94hit = scoreDisplay(circleNT94x, circleNT94y, circleNT94note+500, circleNT94acc, circleNT94hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT95note ) {

    //circleNT95x and y, determines where it appears on the screen
    circleNT95x = 1300;
    circleNT95y = 381;
    onCircleNT95 = onCircle(circleNT95x, circleNT95y);

    if (circleNT95 == true) {
      approachCircle(circleNT95x, circleNT95y, circleNT95xinc, circleNT95xinc);
      hitCircle(circleNT95x, circleNT95y);
      circleNT95xinc = circleNT95xinc + approachRate;
      circleNT95yinc = circleNT95yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT95 == true && clicknum == 95 || circleNT95xinc >= 280) {
        circleNT95acc = hitAccuracy(circleNT95xinc, circleNT95yinc);
        circleNT95 = false;
      }
    }

    if (circleNT95hit == true) {
      circleNT95hit = scoreDisplay(circleNT95x, circleNT95y, circleNT95note+500, circleNT95acc, circleNT95hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT96note ) {

    //circleNT96x and y, determines where it appears on the screen
    circleNT96x = 1200;
    circleNT96y = 361;
    onCircleNT96 = onCircle(circleNT96x, circleNT96y);

    if (circleNT96 == true) {
      approachCircle(circleNT96x, circleNT96y, circleNT96xinc, circleNT96xinc);
      hitCircle(circleNT96x, circleNT96y);
      circleNT96xinc = circleNT96xinc + approachRate;
      circleNT96yinc = circleNT96yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT96 == true && clicknum == 96 || circleNT96xinc >= 280) {
        circleNT96acc = hitAccuracy(circleNT96xinc, circleNT96yinc);
        circleNT96 = false;
      }
    }

    if (circleNT96hit == true) {
      circleNT96hit = scoreDisplay(circleNT96x, circleNT96y, circleNT96note+500, circleNT96acc, circleNT96hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT97note ) {

    //circleNT97x and y, determines where it appears on the screen
    circleNT97x = 1097;
    circleNT97y = 355;
    onCircleNT97 = onCircle(circleNT97x, circleNT97y);

    if (circleNT97 == true) {
      approachCircle(circleNT97x, circleNT97y, circleNT97xinc, circleNT97xinc);
      hitCircle(circleNT97x, circleNT97y);
      circleNT97xinc = circleNT97xinc + approachRate;
      circleNT97yinc = circleNT97yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT97 == true && clicknum == 97 || circleNT97xinc >= 280) {
        circleNT97acc = hitAccuracy(circleNT97xinc, circleNT97yinc);
        circleNT97 = false;
      }
    }

    if (circleNT97hit == true) {
      circleNT97hit = scoreDisplay(circleNT97x, circleNT97y, circleNT97note+500, circleNT97acc, circleNT97hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT98note ) {

    //circleNT98x and y, determines where it appears on the screen
    circleNT98x = 1165;
    circleNT98y = 612;
    onCircleNT98 = onCircle(circleNT98x, circleNT98y);

    if (circleNT98 == true) {
      approachCircle(circleNT98x, circleNT98y, circleNT98xinc, circleNT98xinc);
      hitCircle(circleNT98x, circleNT98y);
      circleNT98xinc = circleNT98xinc + approachRate;
      circleNT98yinc = circleNT98yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT98 == true && clicknum == 98 || circleNT98xinc >= 280) {
        circleNT98acc = hitAccuracy(circleNT98xinc, circleNT98yinc);
        circleNT98 = false;
      }
    }

    if (circleNT98hit == true) {
      circleNT98hit = scoreDisplay(circleNT98x, circleNT98y, circleNT98note+500, circleNT98acc, circleNT98hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT99note ) {

    //circleNT99x and y, determines where it appears on the screen
    circleNT99x = 1000;
    circleNT99y = 769;
    onCircleNT99 = onCircle(circleNT99x, circleNT99y);

    if (circleNT99 == true) {
      approachCircle(circleNT99x, circleNT99y, circleNT99xinc, circleNT99xinc);
      hitCircle(circleNT99x, circleNT99y);
      circleNT99xinc = circleNT99xinc + approachRate;
      circleNT99yinc = circleNT99yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT99 == true && clicknum == 99 || circleNT99xinc >= 280) {
        circleNT99acc = hitAccuracy(circleNT99xinc, circleNT99yinc);
        circleNT99 = false;
      }
    }

    if (circleNT99hit == true) {
      circleNT99hit = scoreDisplay(circleNT99x, circleNT99y, circleNT99note+500, circleNT99acc, circleNT99hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT100note ) {

    //circleNT100x and y, determines where it appears on the screen
    circleNT100x = 982;
    circleNT100y = 864;
    onCircleNT100 = onCircle(circleNT100x, circleNT100y);

    if (circleNT100 == true) {
      approachCircle(circleNT100x, circleNT100y, circleNT100xinc, circleNT100xinc);
      hitCircle(circleNT100x, circleNT100y);
      circleNT100xinc = circleNT100xinc + approachRate;
      circleNT100yinc = circleNT100yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT100 == true && clicknum == 100 || circleNT100xinc >= 280) {
        circleNT100acc = hitAccuracy(circleNT100xinc, circleNT100yinc);
        circleNT100 = false;
      }
    }

    if (circleNT100hit == true) {
      circleNT100hit = scoreDisplay(circleNT100x, circleNT100y, circleNT100note+500, circleNT100acc, circleNT100hit);
    }
  }


  ////
  ////
  if (gametime >= circleNT101note ) {

    //circleNT101x and y, determines where it appears on the screen
    circleNT101x = 1000;
    circleNT101y = 769;
    onCircleNT101 = onCircle(circleNT101x, circleNT101y);

    if (circleNT101 == true) {
      approachCircle(circleNT101x, circleNT101y, circleNT101xinc, circleNT101xinc);
      hitCircle(circleNT101x, circleNT101y);
      circleNT101xinc = circleNT101xinc + approachRate;
      circleNT101yinc = circleNT101yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT101 == true && clicknum == 101 || circleNT101xinc >= 280) {
        circleNT101acc = hitAccuracy(circleNT101xinc, circleNT101yinc);
        circleNT101 = false;
      }
    }

    if (circleNT101hit == true) {
      circleNT101hit = scoreDisplay(circleNT101x, circleNT101y, circleNT101note+500, circleNT101acc, circleNT101hit);
    }
  }


  ////
  ////
  if (gametime >= circleNT102note ) {

    //circleNT102x and y, determines where it appears on the screen
    circleNT102x = 985;
    circleNT102y = 655;
    onCircleNT102 = onCircle(circleNT102x, circleNT102y);

    if (circleNT102 == true) {
      approachCircle(circleNT102x, circleNT102y, circleNT102xinc, circleNT102xinc);
      hitCircle(circleNT102x, circleNT102y);
      circleNT102xinc = circleNT102xinc + approachRate;
      circleNT102yinc = circleNT102yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT102 == true && clicknum == 102 || circleNT102xinc >= 280) {
        circleNT102acc = hitAccuracy(circleNT102xinc, circleNT102yinc);
        circleNT102 = false;
      }
    }

    if (circleNT102hit == true) {
      circleNT102hit = scoreDisplay(circleNT102x, circleNT102y, circleNT102note+500, circleNT102acc, circleNT102hit);
    }
  }


  ////
  ////
  if (gametime >= circleNT103note ) {

    //circleNT103x and y, determines where it appears on the screen
    circleNT103x = 728;
    circleNT103y = 717;
    onCircleNT103 = onCircle(circleNT103x, circleNT103y);

    if (circleNT103 == true) {
      approachCircle(circleNT103x, circleNT103y, circleNT103xinc, circleNT103xinc);
      hitCircle(circleNT103x, circleNT103y);
      circleNT103xinc = circleNT103xinc + approachRate;
      circleNT103yinc = circleNT103yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT103 == true && clicknum == 103 || circleNT103xinc >= 280) {
        circleNT103acc = hitAccuracy(circleNT103xinc, circleNT103yinc);
        circleNT103 = false;
      }
    }

    if (circleNT103hit == true) {
      circleNT103hit = scoreDisplay(circleNT103x, circleNT103y, circleNT103note+500, circleNT103acc, circleNT103hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT104note ) {

    //circleNT104x and y, determines where it appears on the screen
    circleNT104x = 403;
    circleNT104y = 831;
    onCircleNT104 = onCircle(circleNT104x, circleNT104y);

    if (circleNT104 == true) {
      approachCircle(circleNT104x, circleNT104y, circleNT104xinc, circleNT104xinc);
      hitCircle(circleNT104x, circleNT104y);
      circleNT104xinc = circleNT104xinc + approachRate;
      circleNT104yinc = circleNT104yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT104 == true && clicknum == 104 || circleNT104xinc >= 280) {
        circleNT104acc = hitAccuracy(circleNT104xinc, circleNT104yinc);
        circleNT104 = false;
      }
    }

    if (circleNT104hit == true) {
      circleNT104hit = scoreDisplay(circleNT104x, circleNT104y, circleNT104note+500, circleNT104acc, circleNT104hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT105note ) {

    //circleNT105x and y, determines where it appears on the screen
    circleNT105x = 320;
    circleNT105y = 791;
    onCircleNT105 = onCircle(circleNT105x, circleNT105y);

    if (circleNT105 == true) {
      approachCircle(circleNT105x, circleNT105y, circleNT105xinc, circleNT105xinc);
      hitCircle(circleNT105x, circleNT105y);
      circleNT105xinc = circleNT105xinc + approachRate;
      circleNT105yinc = circleNT105yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT105 == true && clicknum == 105 || circleNT105xinc >= 280) {
        circleNT105acc = hitAccuracy(circleNT105xinc, circleNT105yinc);
        circleNT105 = false;
      }
    }

    if (circleNT105hit == true) {
      circleNT105hit = scoreDisplay(circleNT105x, circleNT105y, circleNT105note+500, circleNT105acc, circleNT105hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT106note ) {

    //circleNT106x and y, determines where it appears on the screen
    circleNT106x = 288;
    circleNT106y = 700;
    onCircleNT106 = onCircle(circleNT106x, circleNT106y);

    if (circleNT106 == true) {
      approachCircle(circleNT106x, circleNT106y, circleNT106xinc, circleNT106xinc);
      hitCircle(circleNT106x, circleNT106y);
      circleNT106xinc = circleNT106xinc + approachRate;
      circleNT106yinc = circleNT106yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT106 == true && clicknum == 106 || circleNT106xinc >= 280) {
        circleNT106acc = hitAccuracy(circleNT106xinc, circleNT106yinc);
        circleNT106 = false;
      }
    }

    if (circleNT106hit == true) {
      circleNT106hit = scoreDisplay(circleNT106x, circleNT106y, circleNT106note+500, circleNT106acc, circleNT106hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT107note ) {

    //circleNT107x and y, determines where it appears on the screen
    circleNT107x = 278;
    circleNT107y = 444;
    onCircleNT107 = onCircle(circleNT107x, circleNT107y);

    if (circleNT107 == true) {
      approachCircle(circleNT107x, circleNT107y, circleNT107xinc, circleNT107xinc);
      hitCircle(circleNT107x, circleNT107y);
      circleNT107xinc = circleNT107xinc + approachRate;
      circleNT107yinc = circleNT107yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT107 == true && clicknum == 107 || circleNT107xinc >= 280) {
        circleNT107acc = hitAccuracy(circleNT107xinc, circleNT107yinc);
        circleNT107 = false;
      }
    }

    if (circleNT107hit == true) {
      circleNT107hit = scoreDisplay(circleNT107x, circleNT107y, circleNT107note+500, circleNT107acc, circleNT107hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT108note ) {

    //circleNT108x and y, determines where it appears on the screen
    circleNT108x = 525;
    circleNT108y = 213;
    onCircleNT108 = onCircle(circleNT108x, circleNT108y);

    if (circleNT108 == true) {
      approachCircle(circleNT108x, circleNT108y, circleNT108xinc, circleNT108xinc);
      hitCircle(circleNT108x, circleNT108y);
      circleNT108xinc = circleNT108xinc + approachRate;
      circleNT108yinc = circleNT108yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT108 == true && clicknum == 108 || circleNT108xinc >= 280) {
        circleNT108acc = hitAccuracy(circleNT108xinc, circleNT108yinc);
        circleNT108 = false;
      }
    }

    if (circleNT108hit == true) {
      circleNT108hit = scoreDisplay(circleNT108x, circleNT108y, circleNT108note+500, circleNT108acc, circleNT108hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT109note ) {

    //circleNT109x and y, determines where it appears on the screen
    circleNT109x = 586;
    circleNT109y = 288;
    onCircleNT109 = onCircle(circleNT109x, circleNT109y);

    if (circleNT109 == true) {
      approachCircle(circleNT109x, circleNT109y, circleNT109xinc, circleNT109xinc);
      hitCircle(circleNT109x, circleNT109y);
      circleNT109xinc = circleNT109xinc + approachRate;
      circleNT109yinc = circleNT109yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT109 == true && clicknum == 109 || circleNT109xinc >= 280) {
        circleNT109acc = hitAccuracy(circleNT109xinc, circleNT109yinc);
        circleNT109 = false;
      }
    }

    if (circleNT109hit == true) {
      circleNT109hit = scoreDisplay(circleNT109x, circleNT109y, circleNT109note+500, circleNT109acc, circleNT109hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT110note ) {

    //circleNT110x and y, determines where it appears on the screen
    circleNT110x = 613;
    circleNT110y = 391;
    onCircleNT110 = onCircle(circleNT110x, circleNT110y);

    if (circleNT110 == true) {
      approachCircle(circleNT110x, circleNT110y, circleNT110xinc, circleNT110xinc);
      hitCircle(circleNT110x, circleNT110y);
      circleNT110xinc = circleNT110xinc + approachRate;
      circleNT110yinc = circleNT110yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT110 == true && clicknum == 110 || circleNT110xinc >= 280) {
        circleNT110acc = hitAccuracy(circleNT110xinc, circleNT110yinc);
        circleNT110 = false;
      }
    }

    if (circleNT110hit == true) {
      circleNT110hit = scoreDisplay(circleNT110x, circleNT110y, circleNT110note+500, circleNT110acc, circleNT110hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT111note ) {

    //circleNT111x and y, determines where it appears on the screen
    circleNT111x = 876;
    circleNT111y = 416;
    onCircleNT111 = onCircle(circleNT111x, circleNT111y);

    if (circleNT111 == true) {
      approachCircle(circleNT111x, circleNT111y, circleNT111xinc, circleNT111xinc);
      hitCircle(circleNT111x, circleNT111y);
      circleNT111xinc = circleNT111xinc + approachRate;
      circleNT111yinc = circleNT111yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT111 == true && clicknum == 111 || circleNT111xinc >= 280) {
        circleNT111acc = hitAccuracy(circleNT111xinc, circleNT111yinc);
        circleNT111 = false;
      }
    }

    if (circleNT111hit == true) {
      circleNT111hit = scoreDisplay(circleNT111x, circleNT111y, circleNT111note+500, circleNT111acc, circleNT111hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT112note ) {

    //circleNT112x and y, determines where it appears on the screen
    circleNT112x = 1080;
    circleNT112y = 691;
    onCircleNT112 = onCircle(circleNT112x, circleNT112y);

    if (circleNT112 == true) {
      approachCircle(circleNT112x, circleNT112y, circleNT112xinc, circleNT112xinc);
      hitCircle(circleNT112x, circleNT112y);
      circleNT112xinc = circleNT112xinc + approachRate;
      circleNT112yinc = circleNT112yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT112 == true && clicknum == 112 || circleNT112xinc >= 280) {
        circleNT112acc = hitAccuracy(circleNT112xinc, circleNT112yinc);
        circleNT112 = false;
      }
    }

    if (circleNT112hit == true) {
      circleNT112hit = scoreDisplay(circleNT112x, circleNT112y, circleNT112note+500, circleNT112acc, circleNT112hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT113note ) {

    //circleNT113x and y, determines where it appears on the screen
    circleNT113x = 1178;
    circleNT113y = 674;
    onCircleNT113 = onCircle(circleNT113x, circleNT113y);

    if (circleNT113 == true) {
      approachCircle(circleNT113x, circleNT113y, circleNT113xinc, circleNT113xinc);
      hitCircle(circleNT113x, circleNT113y);
      circleNT113xinc = circleNT113xinc + approachRate;
      circleNT113yinc = circleNT113yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT113 == true || circleNT113xinc >= 280) {
        circleNT113acc = hitAccuracy(circleNT113xinc, circleNT113yinc);
        circleNT113 = false;
      }
    }

    if (circleNT113hit == true) {
      circleNT113hit = scoreDisplay(circleNT113x, circleNT113y, circleNT113note+500, circleNT113acc, circleNT113hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT114note ) {

    //circleNT114x and y, determines where it appears on the screen
    circleNT114x = 1255;
    circleNT114y = 610;
    onCircleNT114 = onCircle(circleNT114x, circleNT114y);

    if (circleNT114 == true) {
      approachCircle(circleNT114x, circleNT114y, circleNT114xinc, circleNT114xinc);
      hitCircle(circleNT114x, circleNT114y);
      circleNT114xinc = circleNT114xinc + approachRate;
      circleNT114yinc = circleNT114yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT114 == true && clicknum == 114 || circleNT114xinc >= 280) {
        circleNT114acc = hitAccuracy(circleNT114xinc, circleNT114yinc);
        circleNT114 = false;
      }
    }

    if (circleNT114hit == true) {
      circleNT114hit = scoreDisplay(circleNT114x, circleNT114y, circleNT114note+500, circleNT114acc, circleNT114hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT115note ) {

    //circleNT115x and y, determines where it appears on the screen
    circleNT115x = 1273;
    circleNT115y = 363;
    onCircleNT115 = onCircle(circleNT115x, circleNT115y);

    if (circleNT115 == true) {
      approachCircle(circleNT115x, circleNT115y, circleNT115xinc, circleNT115xinc);
      hitCircle(circleNT115x, circleNT115y);
      circleNT115xinc = circleNT115xinc + approachRate;
      circleNT115yinc = circleNT115yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT115 == true && clicknum == 115 || circleNT115xinc >= 280) {
        circleNT115acc = hitAccuracy(circleNT115xinc, circleNT115yinc);
        circleNT115 = false;
      }
    }

    if (circleNT115hit == true) {
      circleNT115hit = scoreDisplay(circleNT115x, circleNT115y, circleNT115note+500, circleNT115acc, circleNT115hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT116note ) {

    //circleNT116x and y, determines where it appears on the screen
    circleNT116x = 1134;
    circleNT116y = 179;
    onCircleNT116 = onCircle(circleNT116x, circleNT116y);

    if (circleNT116 == true) {
      approachCircle(circleNT116x, circleNT116y, circleNT116xinc, circleNT116xinc);
      hitCircle(circleNT116x, circleNT116y);
      circleNT116xinc = circleNT116xinc + approachRate;
      circleNT116yinc = circleNT116yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT116 == true && clicknum == 116 || circleNT116xinc >= 280) {
        circleNT116acc = hitAccuracy(circleNT116xinc, circleNT116yinc);
        circleNT116 = false;
      }
    }

    if (circleNT116hit == true) {
      circleNT116hit = scoreDisplay(circleNT116x, circleNT116y, circleNT116note+500, circleNT116acc, circleNT116hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT117note ) {

    //circleNT117x and y, determines where it appears on the screen
    circleNT117x = 1156;
    circleNT117y = 54;
    onCircleNT117 = onCircle(circleNT117x, circleNT117y);

    if (circleNT117 == true) {
      approachCircle(circleNT117x, circleNT117y, circleNT117xinc, circleNT117xinc);
      hitCircle(circleNT117x, circleNT117y);
      circleNT117xinc = circleNT117xinc + approachRate;
      circleNT117yinc = circleNT117yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT117 == true && clicknum == 117 || circleNT117xinc >= 280) {
        circleNT117acc = hitAccuracy(circleNT117xinc, circleNT117yinc);
        circleNT117 = false;
      }
    }

    if (circleNT117hit == true) {
      circleNT117hit = scoreDisplay(circleNT117x, circleNT117y, circleNT117note+500, circleNT117acc, circleNT117hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT118note ) {

    //circleNT118x and y, determines where it appears on the screen
    circleNT118x = 1134;
    circleNT118y = 179;
    onCircleNT118 = onCircle(circleNT118x, circleNT118y);

    if (circleNT118 == true) {
      approachCircle(circleNT118x, circleNT118y, circleNT118xinc, circleNT118xinc);
      hitCircle(circleNT118x, circleNT118y);
      circleNT118xinc = circleNT118xinc + approachRate;
      circleNT118yinc = circleNT118yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT118 == true && clicknum == 118 || circleNT118xinc >= 280) {
        circleNT118acc = hitAccuracy(circleNT118xinc, circleNT118yinc);
        circleNT118 = false;
      }
    }

    if (circleNT118hit == true) {
      circleNT118hit = scoreDisplay(circleNT118x, circleNT118y, circleNT118note+500, circleNT118acc, circleNT118hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT119note ) {

    //circleNT119x and y, determines where it appears on the screen
    circleNT119x = 1062;
    circleNT119y = 267;
    onCircleNT119 = onCircle(circleNT119x, circleNT119y);

    if (circleNT119 == true) {
      approachCircle(circleNT119x, circleNT119y, circleNT119xinc, circleNT119xinc);
      hitCircle(circleNT119x, circleNT119y);
      circleNT119xinc = circleNT119xinc + approachRate;
      circleNT119yinc = circleNT119yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT119 == true && clicknum == 119 || circleNT119xinc >= 280) {
        circleNT119acc = hitAccuracy(circleNT119xinc, circleNT119yinc);
        circleNT119 = false;
      }
    }

    if (circleNT119hit == true) {
      circleNT119hit = scoreDisplay(circleNT119x, circleNT119y, circleNT119note+500, circleNT119acc, circleNT119hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT120note ) {

    //circleNT120x and y, determines where it appears on the screen
    circleNT120x = 800;
    circleNT120y = 233;
    onCircleNT120 = onCircle(circleNT120x, circleNT120y);

    if (circleNT120 == true) {
      approachCircle(circleNT120x, circleNT120y, circleNT120xinc, circleNT120xinc);
      hitCircle(circleNT120x, circleNT120y);
      circleNT120xinc = circleNT120xinc + approachRate;
      circleNT120yinc = circleNT120yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT120 == true && clicknum == 120 || circleNT120xinc >= 280) {
        circleNT120acc = hitAccuracy(circleNT120xinc, circleNT120yinc);
        circleNT120 = false;
      }
    }

    if (circleNT120hit == true) {
      circleNT120hit = scoreDisplay(circleNT120x, circleNT120y, circleNT120note+500, circleNT120acc, circleNT120hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT121note ) {

    //circleNT121x and y, determines where it appears on the screen
    circleNT121x = 500;
    circleNT121y = 67;
    onCircleNT121 = onCircle(circleNT121x, circleNT121y);

    if (circleNT121 == true) {
      approachCircle(circleNT121x, circleNT121y, circleNT121xinc, circleNT121xinc);
      hitCircle(circleNT121x, circleNT121y);
      circleNT121xinc = circleNT121xinc + approachRate;
      circleNT121yinc = circleNT121yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT121 == true && clicknum == 121 || circleNT121xinc >= 280) {
        circleNT121acc = hitAccuracy(circleNT121xinc, circleNT121yinc);
        circleNT121 = false;
      }
    }

    if (circleNT121hit == true) {
      circleNT121hit = scoreDisplay(circleNT121x, circleNT121y, circleNT121note+500, circleNT121acc, circleNT121hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT122note ) {

    //circleNT122x and y, determines where it appears on the screen
    circleNT122x = 410;
    circleNT122y = 93;
    onCircleNT122 = onCircle(circleNT122x, circleNT122y);

    if (circleNT122 == true) {
      approachCircle(circleNT122x, circleNT122y, circleNT122xinc, circleNT122xinc);
      hitCircle(circleNT122x, circleNT122y);
      circleNT122xinc = circleNT122xinc + approachRate;
      circleNT122yinc = circleNT122yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT122 == true && clicknum == 122 || circleNT122xinc >= 280) {
        circleNT122acc = hitAccuracy(circleNT122xinc, circleNT122yinc);
        circleNT122 = false;
      }
    }

    if (circleNT122hit == true) {
      circleNT122hit = scoreDisplay(circleNT122x, circleNT122y, circleNT122note+500, circleNT122acc, circleNT122hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT123note ) {

    //circleNT123x and y, determines where it appears on the screen
    circleNT123x = 314;
    circleNT123y = 153;
    onCircleNT123 = onCircle(circleNT123x, circleNT123y);

    if (circleNT123 == true) {
      approachCircle(circleNT123x, circleNT123y, circleNT123xinc, circleNT123xinc);
      hitCircle(circleNT123x, circleNT123y);
      circleNT123xinc = circleNT123xinc + approachRate;
      circleNT123yinc = circleNT123yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT123 == true && clicknum == 123 || circleNT123xinc >= 280) {
        circleNT123acc = hitAccuracy(circleNT123xinc, circleNT123yinc);
        circleNT123 = false;
      }
    }

    if (circleNT123hit == true) {
      circleNT123hit = scoreDisplay(circleNT123x, circleNT123y, circleNT123note+500, circleNT123acc, circleNT123hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT124note ) {

    //circleNT124x and y, determines where it appears on the screen
    circleNT124x = 400;
    circleNT124y = 414;
    onCircleNT124 = onCircle(circleNT124x, circleNT124y);

    if (circleNT124 == true) {
      approachCircle(circleNT124x, circleNT124y, circleNT124xinc, circleNT124xinc);
      hitCircle(circleNT124x, circleNT124y);
      circleNT124xinc = circleNT124xinc + approachRate;
      circleNT124yinc = circleNT124yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT124 == true && clicknum == 124 || circleNT124xinc >= 280) {
        circleNT124acc = hitAccuracy(circleNT124xinc, circleNT124yinc);
        circleNT124 = false;
      }
    }

    if (circleNT124hit == true) {
      circleNT124hit = scoreDisplay(circleNT124x, circleNT124y, circleNT124note+500, circleNT124acc, circleNT124hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT125note ) {

    //circleNT125x and y, determines where it appears on the screen
    circleNT125x = 729;
    circleNT125y = 489;
    onCircleNT125 = onCircle(circleNT125x, circleNT125y);

    if (circleNT125 == true) {
      approachCircle(circleNT125x, circleNT125y, circleNT125xinc, circleNT125xinc);
      hitCircle(circleNT125x, circleNT125y);
      circleNT125xinc = circleNT125xinc + approachRate;
      circleNT125yinc = circleNT125yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT125 == true && clicknum == 125 || circleNT125xinc >= 280) {
        circleNT125acc = hitAccuracy(circleNT125xinc, circleNT125yinc);
        circleNT125 = false;
      }
    }

    if (circleNT125hit == true) {
      circleNT125hit = scoreDisplay(circleNT125x, circleNT125y, circleNT125note+500, circleNT125acc, circleNT125hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT126note ) {

    //circleNT126x and y, determines where it appears on the screen
    circleNT126x = 716;
    circleNT126y = 586;
    onCircleNT126 = onCircle(circleNT126x, circleNT126y);

    if (circleNT126 == true) {
      approachCircle(circleNT126x, circleNT126y, circleNT126xinc, circleNT126xinc);
      hitCircle(circleNT126x, circleNT126y);
      circleNT126xinc = circleNT126xinc + approachRate;
      circleNT126yinc = circleNT126yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT126 == true && clicknum == 126 || circleNT126xinc >= 280) {
        circleNT126acc = hitAccuracy(circleNT126xinc, circleNT126yinc);
        circleNT126 = false;
      }
    }

    if (circleNT126hit == true) {
      circleNT126hit = scoreDisplay(circleNT126x, circleNT126y, circleNT126note+500, circleNT126acc, circleNT126hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT127note ) {

    //circleNT127x and y, determines where it appears on the screen
    circleNT127x = 685;
    circleNT127y = 689;
    onCircleNT127 = onCircle(circleNT127x, circleNT127y);

    if (circleNT127 == true) {
      approachCircle(circleNT127x, circleNT127y, circleNT127xinc, circleNT127xinc);
      hitCircle(circleNT127x, circleNT127y);
      circleNT127xinc = circleNT127xinc + approachRate;
      circleNT127yinc = circleNT127yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT127 == true && clicknum == 127 || circleNT127xinc >= 280) {
        circleNT127acc = hitAccuracy(circleNT127xinc, circleNT127yinc);
        circleNT127 = false;
      }
    }

    if (circleNT127hit == true) {
      circleNT127hit = scoreDisplay(circleNT127x, circleNT127y, circleNT127note+500, circleNT127acc, circleNT127hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT128note ) {

    //circleNT128x and y, determines where it appears on the screen
    circleNT128x = 467;
    circleNT128y = 807;
    onCircleNT128 = onCircle(circleNT128x, circleNT128y);

    if (circleNT128 == true) {
      approachCircle(circleNT128x, circleNT128y, circleNT128xinc, circleNT128xinc);
      hitCircle(circleNT128x, circleNT128y);
      circleNT128xinc = circleNT128xinc + approachRate;
      circleNT128yinc = circleNT128yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT128 == true && clicknum == 128 || circleNT128xinc >= 280) {
        circleNT128acc = hitAccuracy(circleNT128xinc, circleNT128yinc);
        circleNT128 = false;
      }
    }

    if (circleNT128hit == true) {
      circleNT128hit = scoreDisplay(circleNT128x, circleNT128y, circleNT128note+500, circleNT128acc, circleNT128hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT129note ) {

    //circleNT129x and y, determines where it appears on the screen
    circleNT129x = 230;
    circleNT129y = 602;
    onCircleNT129 = onCircle(circleNT129x, circleNT129y);

    if (circleNT129 == true) {
      approachCircle(circleNT129x, circleNT129y, circleNT129xinc, circleNT129xinc);
      hitCircle(circleNT129x, circleNT129y);
      circleNT129xinc = circleNT129xinc + approachRate;
      circleNT129yinc = circleNT129yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT129 == true && clicknum == 129 || circleNT129xinc >= 280) {
        circleNT129acc = hitAccuracy(circleNT129xinc, circleNT129yinc);
        circleNT129 = false;
      }
    }

    if (circleNT129hit == true) {
      circleNT129hit = scoreDisplay(circleNT129x, circleNT129y, circleNT129note+500, circleNT129acc, circleNT129hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT130note ) {

    //circleNT130x and y, determines where it appears on the screen
    circleNT130x = 312;
    circleNT130y = 590;
    onCircleNT130 = onCircle(circleNT130x, circleNT130y);

    if (circleNT130 == true) {
      approachCircle(circleNT130x, circleNT130y, circleNT130xinc, circleNT130xinc);
      hitCircle(circleNT130x, circleNT130y);
      circleNT130xinc = circleNT130xinc + approachRate;
      circleNT130yinc = circleNT130yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT130 == true && clicknum == 130 || circleNT130xinc >= 280) {
        circleNT130acc = hitAccuracy(circleNT130xinc, circleNT130yinc);
        circleNT130 = false;
      }
    }

    if (circleNT130hit == true) {
      circleNT130hit = scoreDisplay(circleNT130x, circleNT130y, circleNT130note+500, circleNT130acc, circleNT130hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT131note ) {

    //circleNT131x and y, determines where it appears on the screen
    circleNT131x = 429;
    circleNT131y = 608;
    onCircleNT131 = onCircle(circleNT131x, circleNT131y);

    if (circleNT131 == true) {
      approachCircle(circleNT131x, circleNT131y, circleNT131xinc, circleNT131xinc);
      hitCircle(circleNT131x, circleNT131y);
      circleNT131xinc = circleNT131xinc + approachRate;
      circleNT131yinc = circleNT131yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT131 == true && clicknum == 131 || circleNT131xinc >= 280) {
        circleNT131acc = hitAccuracy(circleNT131xinc, circleNT131yinc);
        circleNT131 = false;
      }
    }

    if (circleNT131hit == true) {
      circleNT131hit = scoreDisplay(circleNT131x, circleNT131y, circleNT131note+500, circleNT131acc, circleNT131hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT132note ) {

    //circleNT132x and y, determines where it appears on the screen
    circleNT132x = 364;
    circleNT132y = 363;
    onCircleNT132 = onCircle(circleNT132x, circleNT132y);

    if (circleNT132 == true) {
      approachCircle(circleNT132x, circleNT132y, circleNT132xinc, circleNT132xinc);
      hitCircle(circleNT132x, circleNT132y);
      circleNT132xinc = circleNT132xinc + approachRate;
      circleNT132yinc = circleNT132yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT132 == true && clicknum == 132 || circleNT132xinc >= 280) {
        circleNT132acc = hitAccuracy(circleNT132xinc, circleNT132yinc);
        circleNT132 = false;
      }
    }

    if (circleNT132hit == true) {
      circleNT132hit = scoreDisplay(circleNT132x, circleNT132y, circleNT132note+500, circleNT132acc, circleNT132hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT133note ) {

    //circleNT133x and y, determines where it appears on the screen
    circleNT133x = 561;
    circleNT133y = 75;
    onCircleNT133 = onCircle(circleNT133x, circleNT133y);

    if (circleNT133 == true) {
      approachCircle(circleNT133x, circleNT133y, circleNT133xinc, circleNT133xinc);
      hitCircle(circleNT133x, circleNT133y);
      circleNT133xinc = circleNT133xinc + approachRate;
      circleNT133yinc = circleNT133yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT133 == true && clicknum == 133 || circleNT133xinc >= 280) {
        circleNT133acc = hitAccuracy(circleNT133xinc, circleNT133yinc);
        circleNT133 = false;
      }
    }

    if (circleNT133hit == true) {
      circleNT133hit = scoreDisplay(circleNT133x, circleNT133y, circleNT133note+500, circleNT133acc, circleNT133hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT134note ) {

    //circleNT134x and y, determines where it appears on the screen
    circleNT134x = 655;
    circleNT134y = 97;
    onCircleNT134 = onCircle(circleNT134x, circleNT134y);

    if (circleNT134 == true) {
      approachCircle(circleNT134x, circleNT134y, circleNT134xinc, circleNT134xinc);
      hitCircle(circleNT134x, circleNT134y);
      circleNT134xinc = circleNT134xinc + approachRate;
      circleNT134yinc = circleNT134yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT134 == true && clicknum == 134 || circleNT134xinc >= 280) {
        circleNT134acc = hitAccuracy(circleNT134xinc, circleNT134yinc);
        circleNT134 = false;
      }
    }

    if (circleNT134hit == true) {
      circleNT134hit = scoreDisplay(circleNT134x, circleNT134y, circleNT134note+500, circleNT134acc, circleNT134hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT135note ) {

    //circleNT135x and y, determines where it appears on the screen
    circleNT135x = 719;
    circleNT135y = 190;
    onCircleNT135 = onCircle(circleNT135x, circleNT135y);

    if (circleNT135 == true) {
      approachCircle(circleNT135x, circleNT135y, circleNT135xinc, circleNT135xinc);
      hitCircle(circleNT135x, circleNT135y);
      circleNT135xinc = circleNT135xinc + approachRate;
      circleNT135yinc = circleNT135yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT135 == true && clicknum == 135 || circleNT135xinc >= 280) {
        circleNT135acc = hitAccuracy(circleNT135xinc, circleNT135yinc);
        circleNT135 = false;
      }
    }

    if (circleNT135hit == true) {
      circleNT135hit = scoreDisplay(circleNT135x, circleNT135y, circleNT135note+500, circleNT135acc, circleNT135hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT136note ) {

    //circleNT136x and y, determines where it appears on the screen
    circleNT136x = 984;
    circleNT136y = 138;
    onCircleNT136 = onCircle(circleNT136x, circleNT136y);

    if (circleNT136 == true) {
      approachCircle(circleNT136x, circleNT136y, circleNT136xinc, circleNT136xinc);
      hitCircle(circleNT136x, circleNT136y);
      circleNT136xinc = circleNT136xinc + approachRate;
      circleNT136yinc = circleNT136yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT136 == true && clicknum == 136 || circleNT136xinc >= 280) {
        circleNT136acc = hitAccuracy(circleNT136xinc, circleNT136yinc);
        circleNT136 = false;
      }
    }

    if (circleNT136hit == true) {
      circleNT136hit = scoreDisplay(circleNT136x, circleNT136y, circleNT136note+500, circleNT136acc, circleNT136hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT137note ) {

    //circleNT137x and y, determines where it appears on the screen
    circleNT137x = 1203;
    circleNT137y = 110;
    onCircleNT137 = onCircle(circleNT137x, circleNT137y);

    if (circleNT137 == true) {
      approachCircle(circleNT137x, circleNT137y, circleNT137xinc, circleNT137xinc);
      hitCircle(circleNT137x, circleNT137y);
      circleNT137xinc = circleNT137xinc + approachRate;
      circleNT137yinc = circleNT137yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT137 == true && clicknum == 137 || circleNT137xinc >= 280) {
        circleNT137acc = hitAccuracy(circleNT137xinc, circleNT137yinc);
        circleNT137 = false;
      }
    }

    if (circleNT137hit == true) {
      circleNT137hit = scoreDisplay(circleNT137x, circleNT137y, circleNT137note+500, circleNT137acc, circleNT137hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT138note ) {

    //circleNT138x and y, determines where it appears on the screen
    circleNT138x = 1165;
    circleNT138y = 35;
    onCircleNT138 = onCircle(circleNT138x, circleNT138y);

    if (circleNT138 == true) {
      approachCircle(circleNT138x, circleNT138y, circleNT138xinc, circleNT138xinc);
      hitCircle(circleNT138x, circleNT138y);
      circleNT138xinc = circleNT138xinc + approachRate;
      circleNT138yinc = circleNT138yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT138 == true && clicknum == 138 || circleNT138xinc >= 280) {
        circleNT138acc = hitAccuracy(circleNT138xinc, circleNT138yinc);
        circleNT138 = false;
      }
    }

    if (circleNT138hit == true) {
      circleNT138hit = scoreDisplay(circleNT138x, circleNT138y, circleNT138note+500, circleNT138acc, circleNT138hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT139note ) {

    //circleNT139x and y, determines where it appears on the screen
    circleNT139x = 1203;
    circleNT139y = 110;
    onCircleNT139 = onCircle(circleNT139x, circleNT139y);

    if (circleNT139 == true) {
      approachCircle(circleNT139x, circleNT139y, circleNT139xinc, circleNT139xinc);
      hitCircle(circleNT139x, circleNT139y);
      circleNT139xinc = circleNT139xinc + approachRate;
      circleNT139yinc = circleNT139yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT139 == true && clicknum == 139 || circleNT139xinc >= 280) {
        circleNT139acc = hitAccuracy(circleNT139xinc, circleNT139yinc);
        circleNT139 = false;
      }
    }

    if (circleNT139hit == true) {
      circleNT139hit = scoreDisplay(circleNT139x, circleNT139y, circleNT139note+500, circleNT139acc, circleNT139hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT140note ) {

    //circleNT140x and y, determines where it appears on the screen
    circleNT140x = 1193;
    circleNT140y = 223;
    onCircleNT140 = onCircle(circleNT140x, circleNT140y);

    if (circleNT140 == true) {
      approachCircle(circleNT140x, circleNT140y, circleNT140xinc, circleNT140xinc);
      hitCircle(circleNT140x, circleNT140y);
      circleNT140xinc = circleNT140xinc + approachRate;
      circleNT140yinc = circleNT140yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT140 == true && clicknum == 140 || circleNT140xinc >= 280) {
        circleNT140acc = hitAccuracy(circleNT140xinc, circleNT140yinc);
        circleNT140 = false;
      }
    }

    if (circleNT140hit == true) {
      circleNT140hit = scoreDisplay(circleNT140x, circleNT140y, circleNT140note+500, circleNT140acc, circleNT140hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT141note ) {

    //circleNT141x and y, determines where it appears on the screen
    circleNT141x = 1137;
    circleNT141y = 484;
    onCircleNT141 = onCircle(circleNT141x, circleNT141y);

    if (circleNT141 == true) {
      approachCircle(circleNT141x, circleNT141y, circleNT141xinc, circleNT141xinc);
      hitCircle(circleNT141x, circleNT141y);
      circleNT141xinc = circleNT141xinc + approachRate;
      circleNT141yinc = circleNT141yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT141 == true && clicknum == 141 || circleNT141xinc >= 280) {
        circleNT141acc = hitAccuracy(circleNT141xinc, circleNT141yinc);
        circleNT141 = false;
      }
    }

    if (circleNT141hit == true) {
      circleNT141hit = scoreDisplay(circleNT141x, circleNT141y, circleNT141note+500, circleNT141acc, circleNT141hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT142note ) {

    //circleNT142x and y, determines where it appears on the screen
    circleNT142x = 833;
    circleNT142y = 635;
    onCircleNT142 = onCircle(circleNT142x, circleNT142y);

    if (circleNT142 == true) {
      approachCircle(circleNT142x, circleNT142y, circleNT142xinc, circleNT142xinc);
      hitCircle(circleNT142x, circleNT142y);
      circleNT142xinc = circleNT142xinc + approachRate;
      circleNT142yinc = circleNT142yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT142 == true && clicknum == 142 || circleNT142xinc >= 280) {
        circleNT142acc = hitAccuracy(circleNT142xinc, circleNT142yinc);
        circleNT142 = false;
      }
    }

    if (circleNT142hit == true) {
      circleNT142hit = scoreDisplay(circleNT142x, circleNT142y, circleNT142note+500, circleNT142acc, circleNT142hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT143note ) {

    //circleNT143x and y, determines where it appears on the screen
    circleNT143x = 861;
    circleNT143y = 719;
    onCircleNT143 = onCircle(circleNT143x, circleNT143y);

    if (circleNT143 == true) {
      approachCircle(circleNT143x, circleNT143y, circleNT143xinc, circleNT143xinc);
      hitCircle(circleNT143x, circleNT143y);
      circleNT143xinc = circleNT143xinc + approachRate;
      circleNT143yinc = circleNT143yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT143 == true && clicknum == 143 || circleNT143xinc >= 280) {
        circleNT143acc = hitAccuracy(circleNT143xinc, circleNT143yinc);
        circleNT143 = false;
      }
    }

    if (circleNT143hit == true) {
      circleNT143hit = scoreDisplay(circleNT143x, circleNT143y, circleNT143note+500, circleNT143acc, circleNT143hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT144note ) {

    //circleNT144x and y, determines where it appears on the screen
    circleNT144x = 928;
    circleNT144y = 814;
    onCircleNT144 = onCircle(circleNT144x, circleNT144y);

    if (circleNT144 == true) {
      approachCircle(circleNT144x, circleNT144y, circleNT144xinc, circleNT144xinc);
      hitCircle(circleNT144x, circleNT144y);
      circleNT144xinc = circleNT144xinc + approachRate;
      circleNT144yinc = circleNT144yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT144 == true && clicknum == 144 || circleNT144xinc >= 280) {
        circleNT144acc = hitAccuracy(circleNT144xinc, circleNT144yinc);
        circleNT144 = false;
      }
    }

    if (circleNT144hit == true) {
      circleNT144hit = scoreDisplay(circleNT144x, circleNT144y, circleNT144note+500, circleNT144acc, circleNT144hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT145note ) {

    //circleNT145x and y, determines where it appears on the screen
    circleNT145x = 1169;
    circleNT145y = 775;
    onCircleNT145 = onCircle(circleNT145x, circleNT145y);

    if (circleNT145 == true) {
      approachCircle(circleNT145x, circleNT145y, circleNT145xinc, circleNT145xinc);
      hitCircle(circleNT145x, circleNT145y);
      circleNT145xinc = circleNT145xinc + approachRate;
      circleNT145yinc = circleNT145yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT145 == true && clicknum == 145 || circleNT145xinc >= 280) {
        circleNT145acc = hitAccuracy(circleNT145xinc, circleNT145yinc);
        circleNT145 = false;
      }
    }

    if (circleNT145hit == true) {
      circleNT145hit = scoreDisplay(circleNT145x, circleNT145y, circleNT145note+500, circleNT145acc, circleNT145hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT146note ) {

    //circleNT146x and y, determines where it appears on the screen
    circleNT146x = 1214;
    circleNT146y = 434;
    onCircleNT146 = onCircle(circleNT146x, circleNT146y);

    if (circleNT146 == true) {
      approachCircle(circleNT146x, circleNT146y, circleNT146xinc, circleNT146xinc);
      hitCircle(circleNT146x, circleNT146y);
      circleNT146xinc = circleNT146xinc + approachRate;
      circleNT146yinc = circleNT146yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT146 == true && clicknum == 146 || circleNT146xinc >= 280) {
        circleNT146acc = hitAccuracy(circleNT146xinc, circleNT146yinc);
        circleNT146 = false;
      }
    }

    if (circleNT146hit == true) {
      circleNT146hit = scoreDisplay(circleNT146x, circleNT146y, circleNT146note+500, circleNT146acc, circleNT146hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT147note ) {

    //circleNT147x and y, determines where it appears on the screen
    circleNT147x = 1115;
    circleNT147y = 445;
    onCircleNT147 = onCircle(circleNT147x, circleNT147y);

    if (circleNT147 == true) {
      approachCircle(circleNT147x, circleNT147y, circleNT147xinc, circleNT147xinc);
      hitCircle(circleNT147x, circleNT147y);
      circleNT147xinc = circleNT147xinc + approachRate;
      circleNT147yinc = circleNT147yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT147 == true && clicknum == 147 || circleNT147xinc >= 280) {
        circleNT147acc = hitAccuracy(circleNT147xinc, circleNT147yinc);
        circleNT147 = false;
      }
    }

    if (circleNT147hit == true) {
      circleNT147hit = scoreDisplay(circleNT147x, circleNT147y, circleNT147note+500, circleNT147acc, circleNT147hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT148note ) {

    //circleNT148x and y, determines where it appears on the screen
    circleNT148x = 1027;
    circleNT148y = 506;
    onCircleNT148 = onCircle(circleNT148x, circleNT148y);

    if (circleNT148 == true) {
      approachCircle(circleNT148x, circleNT148y, circleNT148xinc, circleNT148xinc);
      hitCircle(circleNT148x, circleNT148y);
      circleNT148xinc = circleNT148xinc + approachRate;
      circleNT148yinc = circleNT148yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT148 == true && clicknum == 148 || circleNT148xinc >= 280) {
        circleNT148acc = hitAccuracy(circleNT148xinc, circleNT148yinc);
        circleNT148 = false;
      }
    }

    if (circleNT148hit == true) {
      circleNT148hit = scoreDisplay(circleNT148x, circleNT148y, circleNT148note+500, circleNT148acc, circleNT148hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT149note ) {

    //circleNT149x and y, determines where it appears on the screen
    circleNT149x = 935;
    circleNT149y = 282;
    onCircleNT149 = onCircle(circleNT149x, circleNT149y);

    if (circleNT149 == true) {
      approachCircle(circleNT149x, circleNT149y, circleNT149xinc, circleNT149xinc);
      hitCircle(circleNT149x, circleNT149y);
      circleNT149xinc = circleNT149xinc + approachRate;
      circleNT149yinc = circleNT149yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT149 == true && clicknum == 149 || circleNT149xinc >= 280) {
        circleNT149acc = hitAccuracy(circleNT149xinc, circleNT149yinc);
        circleNT149 = false;
      }
    }

    if (circleNT149hit == true) {
      circleNT149hit = scoreDisplay(circleNT149x, circleNT149y, circleNT149note+500, circleNT149acc, circleNT149hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT150note ) {

    //circleNT150x and y, determines where it appears on the screen
    circleNT150x = 1138;
    circleNT150y = 89;
    onCircleNT150 = onCircle(circleNT150x, circleNT150y);

    if (circleNT150 == true) {
      approachCircle(circleNT150x, circleNT150y, circleNT150xinc, circleNT150xinc);
      hitCircle(circleNT150x, circleNT150y);
      circleNT150xinc = circleNT150xinc + approachRate;
      circleNT150yinc = circleNT150yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT150 == true && clicknum == 150 || circleNT150xinc >= 280) {
        circleNT150acc = hitAccuracy(circleNT150xinc, circleNT150yinc);
        circleNT150 = false;
      }
    }

    if (circleNT150hit == true) {
      circleNT150hit = scoreDisplay(circleNT150x, circleNT150y, circleNT150note+500, circleNT150acc, circleNT150hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT151note ) {

    //circleNT151x and y, determines where it appears on the screen
    circleNT151x = 1319;
    circleNT151y = 189;
    onCircleNT151 = onCircle(circleNT151x, circleNT151y);

    if (circleNT151 == true) {
      approachCircle(circleNT151x, circleNT151y, circleNT151xinc, circleNT151xinc);
      hitCircle(circleNT151x, circleNT151y);
      circleNT151xinc = circleNT151xinc + approachRate;
      circleNT151yinc = circleNT151yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT151 == true && clicknum == 151 || circleNT151xinc >= 280) {
        circleNT151acc = hitAccuracy(circleNT151xinc, circleNT151yinc);
        circleNT151 = false;
      }
    }

    if (circleNT151hit == true) {
      circleNT151hit = scoreDisplay(circleNT151x, circleNT151y, circleNT151note+500, circleNT151acc, circleNT151hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT152note ) {

    //circleNT152x and y, determines where it appears on the screen
    circleNT152x = 1132;
    circleNT152y = 335;
    onCircleNT152 = onCircle(circleNT152x, circleNT152y);

    if (circleNT152 == true) {
      approachCircle(circleNT152x, circleNT152y, circleNT152xinc, circleNT152xinc);
      hitCircle(circleNT152x, circleNT152y);
      circleNT152xinc = circleNT152xinc + approachRate;
      circleNT152yinc = circleNT152yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT152 == true && clicknum == 152 || circleNT152xinc >= 280) {
        circleNT152acc = hitAccuracy(circleNT152xinc, circleNT152yinc);
        circleNT152 = false;
      }
    }

    if (circleNT152hit == true) {
      circleNT152hit = scoreDisplay(circleNT152x, circleNT152y, circleNT152note+500, circleNT152acc, circleNT152hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT153note ) {

    //circleNT153x and y, determines where it appears on the screen
    circleNT153x = 1044;
    circleNT153y = 363;
    onCircleNT153 = onCircle(circleNT153x, circleNT153y);

    if (circleNT153 == true) {
      approachCircle(circleNT153x, circleNT153y, circleNT153xinc, circleNT153xinc);
      hitCircle(circleNT153x, circleNT153y);
      circleNT153xinc = circleNT153xinc + approachRate;
      circleNT153yinc = circleNT153yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT153 == true && clicknum == 153 || circleNT153xinc >= 280) {
        circleNT153acc = hitAccuracy(circleNT153xinc, circleNT153yinc);
        circleNT153 = false;
      }
    }

    if (circleNT153hit == true) {
      circleNT153hit = scoreDisplay(circleNT153x, circleNT153y, circleNT153note+500, circleNT153acc, circleNT153hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT154note ) {

    //circleNT154x and y, determines where it appears on the screen
    circleNT154x = 870;
    circleNT154y = 221;
    onCircleNT154 = onCircle(circleNT154x, circleNT154y);

    if (circleNT154 == true) {
      approachCircle(circleNT154x, circleNT154y, circleNT154xinc, circleNT154xinc);
      hitCircle(circleNT154x, circleNT154y);
      circleNT154xinc = circleNT154xinc + approachRate;
      circleNT154yinc = circleNT154yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT154 == true && clicknum == 154 || circleNT154xinc >= 280) {
        circleNT154acc = hitAccuracy(circleNT154xinc, circleNT154yinc);
        circleNT154 = false;
      }
    }

    if (circleNT154hit == true) {
      circleNT154hit = scoreDisplay(circleNT154x, circleNT154y, circleNT154note+500, circleNT154acc, circleNT154hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT155note ) {

    //circleNT155x and y, determines where it appears on the screen
    circleNT155x = 890;
    circleNT155y = 125;
    onCircleNT155 = onCircle(circleNT155x, circleNT155y);

    if (circleNT155 == true) {
      approachCircle(circleNT155x, circleNT155y, circleNT155xinc, circleNT155xinc);
      hitCircle(circleNT155x, circleNT155y);
      circleNT155xinc = circleNT155xinc + approachRate;
      circleNT155yinc = circleNT155yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT155 == true && clicknum == 155 || circleNT155xinc >= 280) {
        circleNT155acc = hitAccuracy(circleNT155xinc, circleNT155yinc);
        circleNT155 = false;
      }
    }

    if (circleNT155hit == true) {
      circleNT155hit = scoreDisplay(circleNT155x, circleNT155y, circleNT155note+500, circleNT155acc, circleNT155hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT156note ) {

    //circleNT156x and y, determines where it appears on the screen
    circleNT156x = 870;
    circleNT156y = 221;
    onCircleNT156 = onCircle(circleNT156x, circleNT156y);

    if (circleNT156 == true) {
      approachCircle(circleNT156x, circleNT156y, circleNT156xinc, circleNT156xinc);
      hitCircle(circleNT156x, circleNT156y);
      circleNT156xinc = circleNT156xinc + approachRate;
      circleNT156yinc = circleNT156yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT156 == true && clicknum == 156 || circleNT156xinc >= 280) {
        circleNT156acc = hitAccuracy(circleNT156xinc, circleNT156yinc);
        circleNT156 = false;
      }
    }

    if (circleNT156hit == true) {
      circleNT156hit = scoreDisplay(circleNT156x, circleNT156y, circleNT156note+500, circleNT156acc, circleNT156hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT157note ) {

    //circleNT157x and y, determines where it appears on the screen
    circleNT157x = 832;
    circleNT157y = 336;
    onCircleNT157 = onCircle(circleNT157x, circleNT157y);

    if (circleNT157 == true) {
      approachCircle(circleNT157x, circleNT157y, circleNT157xinc, circleNT157xinc);
      hitCircle(circleNT157x, circleNT157y);
      circleNT157xinc = circleNT157xinc + approachRate;
      circleNT157yinc = circleNT157yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT157 == true && clicknum == 157 || circleNT157xinc >= 280) {
        circleNT157acc = hitAccuracy(circleNT157xinc, circleNT157yinc);
        circleNT157 = false;
      }
    }

    if (circleNT157hit == true) {
      circleNT157hit = scoreDisplay(circleNT157x, circleNT157y, circleNT157note+500, circleNT157acc, circleNT157hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT158note ) {

    //circleNT158x and y, determines where it appears on the screen
    circleNT158x = 489;
    circleNT158y = 316;
    onCircleNT158 = onCircle(circleNT158x, circleNT158y);

    if (circleNT158 == true) {
      approachCircle(circleNT158x, circleNT158y, circleNT158xinc, circleNT158xinc);
      hitCircle(circleNT158x, circleNT158y);
      circleNT158xinc = circleNT158xinc + approachRate;
      circleNT158yinc = circleNT158yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT158 == true && clicknum == 158 || circleNT158xinc >= 280) {
        circleNT158acc = hitAccuracy(circleNT158xinc, circleNT158yinc);
        circleNT158 = false;
      }
    }

    if (circleNT158hit == true) {
      circleNT158hit = scoreDisplay(circleNT158x, circleNT158y, circleNT158note+500, circleNT158acc, circleNT158hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT159note ) {

    //circleNT159x and y, determines where it appears on the screen
    circleNT159x = 401;
    circleNT159y = 232;
    onCircleNT159 = onCircle(circleNT159x, circleNT159y);

    if (circleNT159 == true) {
      approachCircle(circleNT159x, circleNT159y, circleNT159xinc, circleNT159xinc);
      hitCircle(circleNT159x, circleNT159y);
      circleNT159xinc = circleNT159xinc + approachRate;
      circleNT159yinc = circleNT159yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT159 == true && clicknum == 159 || circleNT159xinc >= 280) {
        circleNT159acc = hitAccuracy(circleNT159xinc, circleNT159yinc);
        circleNT159 = false;
      }
    }

    if (circleNT159hit == true) {
      circleNT159hit = scoreDisplay(circleNT159x, circleNT159y, circleNT159note+500, circleNT159acc, circleNT159hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT160note ) {

    //circleNT160x and y, determines where it appears on the screen
    circleNT160x = 296;
    circleNT160y = 277;
    onCircleNT160 = onCircle(circleNT160x, circleNT160y);

    if (circleNT160 == true) {
      approachCircle(circleNT160x, circleNT160y, circleNT160xinc, circleNT160xinc);
      hitCircle(circleNT160x, circleNT160y);
      circleNT160xinc = circleNT160xinc + approachRate;
      circleNT160yinc = circleNT160yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT160 == true && clicknum == 160 || circleNT160xinc >= 280) {
        circleNT160acc = hitAccuracy(circleNT160xinc, circleNT160yinc);
        circleNT160 = false;
      }
    }

    if (circleNT160hit == true) {
      circleNT160hit = scoreDisplay(circleNT160x, circleNT160y, circleNT160note+500, circleNT160acc, circleNT160hit);
    }
  }
  ////
  ////
  if (gametime >= circleNT161note ) {
    lastnote = true;
    //circleNT161x and y, determines where it appears on the screen
    circleNT161x = 308;
    circleNT161y = 373;
    onCircleNT161 = onCircle(circleNT161x, circleNT161y);

    if (circleNT161 == true) {
      approachCircle(circleNT161x, circleNT161y, circleNT161xinc, circleNT161xinc);
      hitCircle(circleNT161x, circleNT161y);
      circleNT161xinc = circleNT161xinc + approachRate;
      circleNT161yinc = circleNT161yinc + approachRate; 

      if ((mousePressed == true || keyPressed == true) && onCircleNT161 == true && clicknum == 161 || circleNT161xinc >= 280) {
        circleNT161acc = hitAccuracy(circleNT161xinc, circleNT161yinc);
        circleNT161 = false;
      }
    }

    if (circleNT161hit == true) {
      circleNT161hit = scoreDisplay(circleNT161x, circleNT161y, circleNT161note+500, circleNT161acc, circleNT161hit);
    }
  }
  if (gametime >= 52500) {
    mapend = true;
    notitle.stop();
  }
}
//map end