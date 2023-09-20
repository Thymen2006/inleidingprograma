void setup(){
  size(600,600);
  tekenDriehoek(100,500,300,100,500,500);
}

void draw(){
//background(0,0,0); 
//ik was vergeten dat de background over mijn driehoek ging waardoor het niet werkte 
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
  triangle(x1,y1,x2,y2,x3,y3);
}
    // teken een driehoek m.b.v. de meegegeven data (parameters)
