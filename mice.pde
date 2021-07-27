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
  //there must be some way to systemize this but 
  //im not smart enough to figure it out lol
  if (key == '1') {
    one=true;
    plantable=two=three=four=five=six=seven=eight=nine=false;
  } else if (key == '2') {
    two=true;
    plantable=one=three=four=five=six=seven=eight=nine=false;
  } else if (key == '3') {
    plantable=three=true;
    one=two=four=five=six=seven=eight=nine=false;
  } else if (key == '4') {
    four=true;
    plantable=one=two=three=five=six=seven=eight=nine=false;
  } else if (key == '5') {
    five=true;
    plantable=one=two=three=four=six=seven=eight=nine=false;
  } else if (key == '6') {
    six=true;
    plantable=one=two=three=four=five=seven=eight=nine=false;
  } else if (key == '7') {
    seven=true;
    plantable=one=two=three=four=five=six=eight=nine=false;
  } else if (key == '8') {
    eight=true;
    plantable=one=two=three=four=five=six=seven=nine=false;
  } else if (key == '9') {
    nine=true;
    plantable=one=two=three=four=five=six=seven=eight=false;
  }
}
