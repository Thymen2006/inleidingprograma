void setup(){
  size(600,600);
  tekenboom(200,200,100,400);
}

void draw(){
  //background(0,0,0);  
}

 void tekenboom(int x, int y, int x1, int y1){
   for(int a = 0;a <5 ;a++){
   fill(150,100,50);
  rect(a*120,200,x1,y1);
   }
   for(int b = 0;b < 5;b++){
    fill(0,255,0);
  ellipse(b*150,200,x,y);
   }
} 
