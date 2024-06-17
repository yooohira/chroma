displayClass display;

class displayClass {

  void scene1() {
    noFill();
    rect(60, 90, 320, 320);
    rect(420, 90, 320, 320);


    noStroke();
    if (dist(220, 450, mouseX, mouseY)<=25) {
      fill(202, 187, 148);
    } else {
      fill(236, 221, 185);
    }
    circle(220, 450, 50);

    if (dist(580, 450, mouseX, mouseY)<=25) {
      fill(202, 187, 148);
    } else {
      fill(236, 221, 185);
    }
    circle(580, 450, 50);

    if (350<mouseX && mouseX<450 && 520<mouseY && mouseY<550) {
      fill(255);
      textSize(25);
      stroke(255);
      line(450, 520, 458, 498);
      line(461, 522, 478, 503);
      line(468, 529, 491, 518);
    } else {
      textSize(23);
      fill(255, 255, 255, 200);
    }
    text("composite!", 400, 535);

    if (flag==1) {
      fill(200, 90, 90);
      textSize(15);
      text("Please choose a photo.", 400, 560);
    }
    textSize(20);
    fill(255);
    text("Choose a photo to process!", 580, 250);
    text("Choose a nice color photo!", 220, 250);
  }

  void scene2() {
    colorMode(RGB, 255, 255, 255);
    noFill();
    stroke(255);
    rect(190, 40, 420, 420);
    if (695<mouseX && mouseX<765 && 530<mouseY && mouseY<570) {
      fill(255);
      textSize(25);
    } else {
      fill(255, 255, 255, 200);
      textSize(23);
    }
    text("back→", 730, 550);


    if (360<mouseX && mouseX<440 && 490<mouseY && mouseY<520) {
      fill(255);
      textSize(27);
      stroke(255);
      line(420, 490, 425, 473);
      line(431, 492, 446, 476);
      line(438, 499, 456, 491);
    } else {
      fill(255, 255, 255, 200);
      textSize(25);
    }
    //rect(360,490,80,30);
    text("save", 400, 500);
  }
}
