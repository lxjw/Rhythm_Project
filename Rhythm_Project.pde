import processing.sound.*;

SoundFile sakebe;
SoundFile notitle;
SoundFile miracle;
SoundFile applause;
SoundFile hitsound;
SoundFile misssound;
SoundFile failsound;

PImage A, B, C, D, S, SS;

int displayTime = 700;
int bgr = 0, bgg = 100, bgb = 200;
int circler, circleg, circleb;
int approachRate = 5;
int score = 0;
float hit300count = 0, hit100count = 0, hit50count = 0, misscount = 0, totalpoints, totalhits;
float accuracy;
float health = 1400, maxhealth = 1400;
int combo = 0, maxcombo = 0, clicknum = 1;
boolean mapend = false, firstnote = false, lastnote = false, nofail = false;
PFont Aller;

void setup() {

  size(1600, 900);
  strokeWeight(2);
  frameRate(60);
  smooth();
  Aller = createFont("Aller_Lt.ttf", 32);
  textFont(Aller);

  A = loadImage("A.png");
  B = loadImage("B.png");
  C = loadImage("C.png");
  D = loadImage("D.png");
  S = loadImage("S.png");
  SS = loadImage("SS.png");

  sakebe = new SoundFile(this, "sakebe.mp3");
  sakebe.amp(.6);
  notitle = new SoundFile(this, "No title.mp3");
  notitle.amp(.68);
  miracle = new SoundFile(this, "miracle.mp3");
  miracle.amp(.68);
  applause = new SoundFile(this, "applause.mp3");
  applause.amp(.6);
  hitsound = new SoundFile(this, "hitsound.wav");
  hitsound.amp(.45);
  misssound = new SoundFile(this, "miss.mp3");
  misssound.amp(.45);
  failsound = new SoundFile(this, "failsound.mp3");
  failsound.amp(.45);
}

void draw() {

  if (start == true) {
    startmenu();
  } else  if (health <= 0 && nofail == false || mapend == true) {

    endmenu();
  } else { 
    strokeWeight(3);
    gametime = millis() - menutime;

    background(bgr, bgg, bgb); 

    fill(0);
    textSize(60);
    text("Score: " + score, 10, 55);
    text("Combo: " + combo, 10, height - 55);

    totalpoints = (hit300count*300 + hit100count*100 + hit50count*50);
    totalhits = (hit300count + hit100count + hit50count + misscount)*300;
    if (totalpoints > 0 || totalhits > 0) {
      accuracy = (totalpoints/totalhits)*100 ;
    } else {
      accuracy = 100;
    }
    if (accuracy == 100) {
      text(String.format("%.2f", accuracy) + "%", 1345, 55);
    } else if (accuracy >= 10) {
      text(String.format("%.2f", accuracy) + "%", 1381, 55);
    } else {
      text(String.format("%.2f", accuracy) + "%", 1416, 55);
    }

    if (health > maxhealth) {

      health = maxhealth;
    }

    if (firstnote == true && lastnote == false) {
      health = health - (maxhealth * .004);
    }

    fill(255, 0, 0);
    noStroke();
    rect(7, height - 40, health, 30);
    strokeWeight(6);
    stroke(0);
    line(health+7, height-40, health+7, height-10);
    
     

    strokeWeight(3);
    noFill();
    stroke(2);
    rect(7, height - 40, maxhealth, 30); 

    if (nofail == true) {
      fill(255);
      stroke(0);
      rect(1450, 100, 80, 80);
      textSize(55);

      fill(0);
      text("NF", 1457, 145);
      textSize(20);
      text("No", 1460, 164);
      text("Fail", 1490, 175);

     if (health <= 10) {
        health = 10;
      }
    }

    if (mapname == "Sakebe (Hard)") {
      sakebe();
    } else if (mapname == "No Title (Medium)") {
      notitle();
    } else if (mapname == "Miracle Hinacle (Easy)") {
      miracle();
    }


    if (combo > maxcombo) {
      maxcombo = combo;
    }


    // noStroke();
    //fill(255, 0, 0);
    //  ellipse(mouseX, mouseY, 30, 30);
  }
}

void approachCircle(int x, int y, int circleX, int circleY) {

  noFill();
  strokeWeight(4);
  ellipse(x, y, 260 - circleX, 260 - circleY);
}

void hitCircle(int x, int y) {

  fill(circler, circleg, circleb);
  strokeWeight(2);
  ellipse(x, y, 120, 120);
}

boolean onCircle(int x, int y) {

  if (mouseX-5 <= x + 60 && mouseX+5 >= x - 60 && mouseY+5 >= y - 60 && mouseY-5 <= y + 60) {
    return true;
  } else {
    return false;
  }
}

int hitAccuracy(int x, int y) {

  int numscore = 0;

  if (x <= 69 && y<= 69 || x >= 210 && y >= 210 && x <= 279 && y <= 279) {
    if (nofail == true) {
      score = score + (50 + 50*combo/4)/2;
    } else {
      score = score + 50 + 50*combo/4;
    }
    health = health + (maxhealth * .1);
    combo++;
    hit50count++;
    numscore = 50;
    hitsound.play();
    clicknum++;
  } else if (x >= 70 && y >= 70 && x <= 119 && y <= 119 || x >= 161 && y >= 161 && x <= 209 && y <= 209) {
    if (nofail == true) {
      score = score + (100 + 100*combo/4)/2;
    } else {
      score = score + 100 + 100*combo/4;
    }
    health = health + (maxhealth * .12);
    combo++;
    hit100count++;
    numscore = 100;
    hitsound.play();
    clicknum++;
  } else  if (x >= 120 && y >= 120 && x <= 160 && y <= 160) {  
    if (nofail == true) {
      score = score + (300 + 300*combo/4)/2;
    } else {
      score = score + 300 + 300*combo/4;
    }
    health = health + (maxhealth * .2);
    combo++;
    hit300count++;
    numscore = 300;
    hitsound.play();
    clicknum++;
  } else if (x >= 280 &&  y >= 280) {
    misssound.play();
    health = health - (maxhealth * .2);
    combo = 0;
    misscount++;
    numscore = -1;
    clicknum++;
  }

  return numscore;
}

boolean scoreDisplay( int x, int y, int time, int scorevalue, boolean display) {

  if (scorevalue == 300) {
    if (display) {
      textSize(52);
      fill(0);
      text("300!", x-30, y);

      if (gametime - time > displayTime)
      {
        display = false;
        return false;
      }
    }
  } else if (scorevalue == 100) {
    if (display) {
      textSize(52);
      fill(0);
      text("100", x-30, y);

      if (gametime - time > displayTime)
      {
        display = false;
        return false;
      }
    }
  } else if (scorevalue == 50) {
    if (display) {
      textSize(52);
      fill(0);
      text("50 :(", x-30, y);

      if (gametime - time > displayTime)
      {
        display = false;
        return false;
      }
    }
  } else if (scorevalue == -1) {  
    if (display) {
      textSize(52);
      fill(0);
      text("0 :((", x-30, y);

      if (gametime - time > displayTime)
      {
        display = false;
        return false;
      }
    }
  }

  return true;
}