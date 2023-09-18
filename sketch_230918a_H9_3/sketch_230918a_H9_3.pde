float berekening;

void setup(){
  berekening = methode(5, 7);
  println(berekening);
}

void draw(){
}

float methode(float getal, float getaltwee){
  float gemidelde = (getal + getaltwee) / 2;
  return gemidelde;
}
