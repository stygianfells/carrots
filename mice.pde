void mouseReleased() {
  if (plantable == true && carrotPlanted == false) {
    carrotPlanted=true;
    tick=0;
    carrotTotal=carrotTotal-1;
  } else if (carrotPlanted == true) {
    carrotPlanted=!carrotPlanted;
    carrotTotal=carrotTotal+returns;
  }
}

void keyReleased() {
  //there HAS to be a better way to do this but im not smart enough to find out
  if (key == '1') {
    plantable=false;
    one=true;
    two=false;
    three=false;
    four=false;
    five=false;
    six=false;
    seven=false;
    eight=false;
    nine=false;
  } else if (key == '2') {
    plantable=false;
    one=false;
    two=true;
    three=false;
    four=false;
    five=false;
    six=false;
    seven=false;
    eight=false;
    nine=false;
  } else if (key == '3') {
    plantable = true;
    one=false;
    two=false;
    three=true;
    four=false;
    five=false;
    six=false;
    seven=false;
    eight=false;
    nine=false;
  } else if (key == '4') {
    plantable=false;
    one=false;
    two=false;
    three=false;
    four=true;
    five=false;
    six=false;
    seven=false;
    eight=false;
    nine=false;
  } else if (key == '5') {
    plantable=false;
    one=false;
    two=false;
    three=false;
    four=false;
    five=true;
    six=false;
    seven=false;
    eight=false;
    nine=false;
  } else if (key == '6') {
    plantable=false;
    one=false;
    two=false;
    three=false;
    four=false;
    five=false;
    six=true;
    seven=false;
    eight=false;
    nine=false;
  } else if (key == '7') {
    plantable=false;
    one=false;
    two=false;
    three=false;
    four=false;
    five=false;
    six=false;
    seven=true;
    eight=false;
    nine=false;
  } else if (key == '8') {
    plantable=false;
    one=false;
    two=false;
    three=false;
    four=false;
    five=false;
    six=false;
    seven=false;
    eight=true;
    nine=false;
  } else if (key == '9') {
    plantable=false;
    one=false;
    two=false;
    three=false;
    four=false;
    five=false;
    six=false;
    seven=false;
    eight=false;
    nine=true;
  }
}
