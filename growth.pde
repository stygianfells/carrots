void grow() {
  tick++;
  if (tick<240) stageOne();
  if (tick==240 || tick>240) stageTwo();
  if (tick==480 || tick>480) stageThree();
  if (tick==720 || tick>720) stageFour();
  noStroke();
}

//visuals
void stageOne() {
  pushMatrix();
  translate(width/2-75, height/2+5);
  noStroke();
  fill(105, 193, 68);
  rect(15, -35, 25, 30);
  rect(45, -35, 25, 30);
  rect(75, -35, 25, 30);
  rect(105, -35, 25, 30);
  popMatrix();
  returns=1;
}

void stageTwo() {
  pushMatrix();
  translate(width/2-75, height/2-20);
  noStroke();
  fill(105, 193, 68);
  rect(15, -35, 25, 55);
  rect(45, -35, 25, 55);
  rect(75, -35, 25, 55);
  rect(105, -35, 25, 55);
  popMatrix();
  returns=1;
}

void stageThree() {
  pushMatrix();
  translate(width/2-75, height/2-45);
  noStroke();
  fill(105, 193, 68);
  rect(15, -35, 25, 75);
  rect(45, -35, 25, 75);
  rect(75, -35, 25, 75);
  rect(105, -35, 25, 75);
  
  fill(232, 138, 37);
  rect(15, 40, 25, 20);
  rect(45, 40, 25, 20);
  rect(75, 40, 25, 20);
  rect(105, 40, 25, 20);
  popMatrix();
  returns=1;
}

void stageFour() {
  pushMatrix();
  translate(width/2-75, height/2-70);
  noStroke();
  fill(105, 193, 68);
  rect(15, -35, 25, 75);
  rect(45, -35, 25, 75);
  rect(75, -35, 25, 75);
  rect(105, -35, 25, 75);
  
  fill(232, 138, 37);
  rect(15, 40, 25, 30);
  rect(45, 40, 25, 30);
  rect(75, 40, 25, 30);
  rect(105, 40, 25, 30);
  popMatrix();
  
  fill(0);
  text("yay!", width/2, height/2-130);
  returns=3;
}
