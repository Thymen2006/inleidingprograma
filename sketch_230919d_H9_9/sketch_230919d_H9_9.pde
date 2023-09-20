void setup(){
  size(600,600);
  tekenboom(300,200,250,200);
}

void draw(){
  //background(0,0,0);  
}

void tekenboom(int x, int y, int x1, int y1){
   fill(150,100,50);
  rect(x1,y1,100,400);
    fill(0,255,0);
  ellipse(x,y,200,200);
}
