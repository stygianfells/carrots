
void hotbarshit() {
  arm();

  pushMatrix();
  translate(140, height-120);
  noStroke();
  fill(200);
  rect(0, 0, 720, 80);

  noFill();
  stroke(230);
  strokeWeight(5);
  int i = 0;
  while (i == 720 || i < 720) {
    line(i, 0, i, 80);
    i=i+80;
  }
  line(0, 0, 720, 0);
  line(0, 80, 720, 80);
  popMatrix();

  image(karat, 310, height-110, 60, 60);
  fill(0);
  if (carrotTotal>0) {
    textAlign(CENTER, CENTER);
    textSize(26);
    text(carrotTotal, 360, height-60);
  }
  select();
}

void select() {
  noFill();
  stroke(255);
  strokeWeight(10);
  if (one == true) rect(140, height-120, 80, 80);
  else if (two == true) rect(220, height-120, 80, 80);
  else if (three == true) rect(300, height-120, 80, 80);
  else if (four == true) rect(380, height-120, 80, 80);
  else if (five == true) rect(460, height-120, 80, 80);
  else if (six == true) rect(540, height-120, 80, 80);
  else if (seven == true) rect(620, height-120, 80, 80);
  else if (eight == true) rect(700, height-120, 80, 80);
  else if (nine == true) rect(780, height-120, 80, 80);
}

void arm() {
  stroke(224, 204, 154);
  strokeWeight(140);
  line(width, height, width-100, height-200);
  if (plantable==true) {
    image(karat, width-220, height-320, 200, 200);
  }
}
