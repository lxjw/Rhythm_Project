int endtime = 10000;
int endalpha = 0, endtextalpha = 0;

void endmenu() {

  miracle.stop();
  notitle.stop();
  sakebe.stop();

  totaltime = gametime + menutime;
  endtime = millis() - totaltime;

  if (health <= 0) {

    if (endtime >= 0 && endtime <= 25) {
      failsound.play();
    }

    if (endtime >= 0 && endtime <= 2200) {
      stroke(0);
      fill(0, 0, 0, endalpha);
      rect(0, 0, 1600, 900);
      fill(255, 255, 255, endtextalpha);
      textSize(350);
      text("Fail...", 470, 560);

      endtextalpha += 3;
      endalpha += 3;
    } else {
      stroke(0);
      fill(0, 0, 0, endalpha);
      rect(0, 0, 1600, 900);
      fill(255, 255, 255, endtextalpha);
      textSize(350);
      text("Fail...", 470, 560);

      fill(0);
      strokeWeight(6);
      stroke(255, 0, 0);
      if (mouseX >= 1397 && mouseX <= 1600 && mouseY >= 797 && mouseY <= 900) {
        stroke(0, 255, 0);
        if (mousePressed) {
          exit();
        }
      }
      rect(1397, 797, 200, 100);

      fill(255);
      textSize(80);
      text("Exit", 1427, 875);
    }
  } else if (endtime >= 0 && endtime <= 2200) {

    stroke(0);
    fill(0, 0, 0, endalpha);
    rect(0, 0, 1600, 900);
    fill(255, 255, 255, endtextalpha);
    textSize(350);
    text("Pass!", 410, 560);

    endtextalpha += 3;
    endalpha += 3;
  } else {

    if (endtime >= 2200 && endtime <=2220) {
      applause.play(1);
    }

    background(bgr, bgg, bgb);


    fill(0, 0, 0, 150);
    noStroke();
    rect(0, 0, 1600, 150);

    fill(255);
    stroke(0);
    textSize(70);
    text(mapname, 10, 60);
    textSize(40);
    text("Map by- " + mapauthor, 10, 120);

    textSize(110);
    text("Ranking", 1000, 110);

    fill(0, 0, 0, 230);
    noStroke();
    rect(0, 180, 795, 720);  
    fill(0, 0, 0, 150);
    rect(805, 180, 795, 720);

    fill(0);
    strokeWeight(6);
    stroke(255, 0, 0);
    if (mouseX >= 1397 && mouseX <= 1600 && mouseY >= 797 && mouseY <= 900) {
      stroke(0, 255, 0);
      if (mousePressed) {
        exit();
      }
    }
    rect(1397, 797, 200, 100);

    fill(255);
    textSize(80);
    text("Exit", 1427, 875);

    if (score > 999999) {

      fill(255);
      textSize(45);
      text("Score ", 20, 270);
      textSize(145);
      text(score, 150, 310);
    } else {

      fill(255);
      textSize(45);
      text("Score ", 20, 270);
      textSize(170);
      text(score, 150, 310);
    }

    rank();

    textSize(45);
    text("300s", 20, 430);
    textSize(110);
    text(String.format("%.0f", hit300count), 150, 450);

    textSize(45);
    text("100s", 20, 550);
    textSize(110);
    text(String.format("%.0f", hit100count), 150, 570);

    textSize(45);
    text("50s", 20, 670);
    textSize(110);
    text(String.format("%.0f", hit50count), 150, 690);

    textSize(45);
    text("Misses", 370, 670);
    textSize(110);
    text(String.format("%.0f", misscount), 530, 690);

    textSize(55);
    text("Max Combo", 20, 780);
    textSize(100);
    text(maxcombo, 20, 880);

    textSize(55);
    text("Accuracy", 370, 780);
    textSize(100);
    text(String.format("%.2f", accuracy) + "%", 370, 880);

    if (nofail == true) {
      fill(255);
      stroke(0);
      rect(1430, 320, 80, 80);
      textSize(55);

      fill(0);
      text("NF", 1437, 365);
      textSize(20);
      text("No", 1440, 384);
      text("Fail", 1470, 395);

    }
  }
}

void rank() {
  if (accuracy == 100) {
    image(SS, 1030, 220);
  } else if ( accuracy > 95 && misscount == 0) {
    image(S, 1030, 220);
  } else if ( accuracy > 88 && misscount <= 4) {
    image(A, 1030, 220);
  } else if ( accuracy > 78 && misscount <= 8) {
    image(B, 1030, 220);
  } else if ( accuracy > 67 && misscount <= 12) {
    image(C, 1030, 220);
  } else {
    image(D, 1030, 220);
  }
}