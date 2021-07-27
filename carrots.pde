//sdjfakjdslfhj hi my name is sleep deprivation
//what am i doing with my life

//use number keys to navigate hotbar (swiping across 1-9 feels really cool 0.0)
//when on slot 3 you may plant a carrot by clicking anywhere
//click with any slot to break a growing carrot
//but only if it's fully grown do you get 3 carrots back
//and then it congratulates you on wasting your precious time!!! :)

int i, c, tick, returns, carrotTotal;
boolean carrotPlanted, plantable, one, two, three, four, five, six, seven, eight, nine;
PImage karat;

void setup() {
  size(1000, 700);
  carrotPlanted = false;
  plantable = false;
  one = true;
  two = false;
  three = false;
  four = false;
  five = false;
  six = false;
  seven = false;
  eight = false;
  nine = false;
  tick = 0;
  returns = 1;
  carrotTotal = 1;
  karat = loadImage("karat.png");
}

void draw() {
  background(150);
  hotbarshit();
  if (carrotPlanted==true) grow();
  if (carrotTotal<1 || three==false) plantable=false;
  else if (carrotTotal>=1 && three==true) plantable=true;
  noStroke();
  fill(80, 58, 49);
  rect(width/2-75, height/2, 150, 40);
  //println(carrotTotal);
  //println(plantable);
}
