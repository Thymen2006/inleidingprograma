float a = 5;

void setup(){
  berekening(a, 8);
  berekening(a, 11);
  berekening(a, 67);
  berekening(a, 37);
}

void draw(){
  
}

void berekening(float getal, float getaltwee){
  float gemidelde = (getal + getaltwee) / 2;
  println(getal," + ",getaltwee," / 2 = ",gemidelde);
}
