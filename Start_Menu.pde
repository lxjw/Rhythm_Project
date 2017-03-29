boolean start = true, notify = false;
int textalpha = 0, bgalpha = 255;
int menutime = 0, gametime = 0, totaltime = 0;
int slider1x = 100, slider1y = 600, slider1nubx = 100, slider1nuby = 590;
int slider2x = 100, slider2y = 700, slider2nubx = 100, slider2nuby = 690;
int slider3x = 100, slider3y = 800, slider3nubx = 100, slider3nuby = 790;
int slider4x = 1225, slider4y = 600, slider4nubx = 1225, slider4nuby = 590;
int slider5x = 1225, slider5y = 700, slider5nubx = 1225, slider5nuby = 690;
int slider6x = 1225, slider6y = 800, slider6nubx = 1225, slider6nuby = 790;
int maptextx = 500, maptexty = 530;
int nofailcount = 1;
String mapname = "No map selected", mapauthor = "";

void startmenu() {

  if (millis() >= 0 && millis() < 2500) {

    background(bgr, bgg, bgb);
    fill(0, bgalpha);
    noStroke();
    rect(0, 0, 1650, 1000);
    textSize(200);
    fill(255, 255, 255, textalpha);
    text("Welcome", 70, 200);
    text("to", 720, 475);
    text("PR.osu!", 850, 800);

    textalpha = textalpha + 4;
    bgalpha-= 2;
  } else {

    background(0, 100, 200); 
    fill(0);
    textSize(50);
    slider();


    fill(0);
    textSize(70);
    text("Pr.osu! menu", 600, 60);

    mapselect();

    fill(0, 255, 0);
    stroke(0);
    rect(650, 750, 300, 100);
    fill(0);
    textSize(75);
    text("Play!", 720, 820);

    if (mousePressed && mouseX >=650 && mouseX <= 950 && mouseY >=750 && mouseY<= 850) {

      if (mapname == "No map selected") {
        notify = true;
      } else {

        menutime = millis();

        start = false;
      }
    }
    if (notify == true) {
      textSize(42);
      text("Please select a map before starting!", 500, 885);
    }
    nofailbutton();
  }
}

void mouseClicked() {
  if (mouseX >= 470 && mouseX <= 550 && mouseY >= 680 && mouseY <= 760) {
    nofailcount++;
  }
}

void nofailbutton() {

  fill(255);
  strokeWeight(4);
  if (nofailcount % 2 == 0) {
    stroke(0, 255, 0);
    nofail = true;
  } else {
    stroke(255, 0, 0);
    nofail = false;
  }
  rect(470, 680, 80, 80);
  textSize(55);

  fill(0);
  text("NF", 477, 725);
  textSize(20);
  text("No", 480, 744);
  text("Fail", 510, 755);
}

void mapselect() {

  fill(255);
  rect(200, 80, 1200, 100);
  rect(200, 220, 1200, 100);
  rect(200, 360, 1200, 100);


  fill(0);
  textSize(42);
  text("Sakebe (Hard)", 210, 145);
  text("Mapped by Wonjin Choi", 940, 145);
  text("No Title (Medium)", 210, 285);
  text("Mapped by Simon So", 940, 285);
  text("Miracle Hinacle (Easy)", 210, 425);
  text("Mapped by Matthew Vu", 940, 425);


  textSize(42);
  if (mouseX >= 200 && mouseY >= 80 && mouseX <= 1400 && mouseY <= 180 && mousePressed) {
    mapname = "Sakebe (Hard)";
    mapauthor = "WJC";
    notify = false;
  } else if (mouseX >= 200 && mouseY >= 220 && mouseX <= 1400 && mouseY <= 320 && mousePressed) {
    mapname = "No Title (Medium)";
    mapauthor = "SS";
    notify = false;
  } else if (mouseX >= 200 && mouseY >= 360 && mouseX <= 1400 && mouseY <= 460 && mousePressed) {
    mapname = "Miracle Hinacle (Easy)";
    mapauthor = "MV";
    notify = false;
  } else { 
    text("Currently selected map: ", 500, 530);
    text(mapname, 500, 580);
    text("Mapped by - " + mapauthor, 500, 630);
  }
}

void slider() {

  //slider color for circles
  if (slider1nubx <= slider1x-1) {
    slider1nubx = slider1x;
  } else if (slider1nubx >= slider1x+256) {
    slider1nubx = slider1x+255;
  } else if (mouseX >= slider1nubx && mouseY >= slider1nuby && mouseX <= slider1nubx+40 && mouseY <= slider1nuby+40 && mousePressed) {
    slider1nubx = mouseX - 20;
    slider1nuby = slider1y-10;
  }

  if (slider2nubx <= slider2x-1) {
    slider2nubx = slider2x;
  } else if (slider2nubx >= slider2x+256) {
    slider2nubx = slider2x+255;
  } else if (mouseX >= slider2nubx && mouseY >= slider2nuby && mouseX <= slider2nubx+40 && mouseY <= slider2nuby+40 && mousePressed) {
    slider2nubx = mouseX - 20;
    slider2nuby = slider2y-10;
  }

  if (slider3nubx <= slider3x-1) {
    slider3nubx = slider3x;
  } else if (slider3nubx >= slider3x+256) {
    slider3nubx = slider3x+255;
  } else if (mouseX >= slider3nubx && mouseY >= slider3nuby && mouseX <= slider3nubx+40 && mouseY <= slider3nuby+40 && mousePressed) {
    slider3nubx = mouseX - 20;
    slider3nuby = slider3y-10;
  }

  fill(0);
  textSize(36);
  text("Circle color adjustment", 55, 530);

  stroke(0);
  strokeWeight(3);
  fill(255);
  rect(slider1x, slider1y, 275, 20);
  rect(slider2x, slider2y, 275, 20);
  rect(slider3x, slider3y, 275, 20);

  fill(255, 0, 0);
  rect(slider1nubx, slider1nuby, 40, 40);
  fill(0, 255, 0);
  rect(slider2nubx, slider2nuby, 40, 40);
  fill(0, 0, 255);
  rect(slider3nubx, slider3nuby, 40, 40);

  fill(0);
  textSize(24);
  text(circler, 220, 618);
  text(circleg, 220, 718); 
  text(circleb, 220, 818); 
  circler = slider1nubx - 100;
  circleg = slider2nubx - 100;
  circleb = slider3nubx - 100;

  fill(circler, circleg, circleb);
  rect(100, 550, 275, 20);

  //slider for background color
  if (slider4nubx <= slider4x-1) {
    slider4nubx = slider4x;
  } else if (slider4nubx >= slider4x+256) {
    slider4nubx = slider4x+255;
  } else if (mouseX >= slider4nubx && mouseY >= slider4nuby && mouseX <= slider4nubx+40 && mouseY <= slider4nuby+40 && mousePressed) {
    slider4nubx = mouseX - 20;
    slider4nuby = slider4y-10;
  }

  if (slider5nubx <= slider5x-1) {
    slider5nubx = slider5x;
  } else if (slider5nubx >= slider5x+256) {
    slider5nubx = slider5x+255;
  } else if (mouseX >= slider5nubx && mouseY >= slider5nuby && mouseX <= slider5nubx+40 && mouseY <= slider5nuby+40 && mousePressed) {
    slider5nubx = mouseX - 20;
    slider5nuby = slider5y-10;
  }

  if (slider6nubx <= slider6x-1) {
    slider6nubx = slider6x;
  } else if (slider6nubx >= slider6x+256) {
    slider6nubx = slider6x+255;
  } else if (mouseX >= slider6nubx && mouseY >= slider6nuby && mouseX <= slider6nubx+40 && mouseY <= slider6nuby+40 && mousePressed) {
    slider6nubx = mouseX - 20;
    slider6nuby = slider6y-10;
  }

  fill(0);
  textSize(36);
  text("Background color adjustment", 1120, 530);

  stroke(0);
  strokeWeight(3);
  fill(255);
  rect(slider4x, slider4y, 275, 20);
  rect(slider5x, slider5y, 275, 20);
  rect(slider6x, slider6y, 275, 20);

  fill(255, 0, 0);
  rect(slider4nubx, slider4nuby, 40, 40);
  fill(0, 255, 0);
  rect(slider5nubx, slider5nuby, 40, 40);
  fill(0, 0, 255);
  rect(slider6nubx, slider6nuby, 40, 40);

  fill(0);
  textSize(24);
  text(bgr, 1345, 618);
  text(bgg, 1345, 718); 
  text(bgb, 1345, 818); 
  bgr = slider4nubx - 1225;
  bgg = slider5nubx - 1225;
  bgb = slider6nubx - 1225;

  fill(bgr, bgg, bgb);
  rect(1225, 550, 275, 20);
}