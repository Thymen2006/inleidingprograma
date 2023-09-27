import controlP5.*;

ControlP5 cp;

void setup(){
  size(800,400);
  
  cp = new ControlP5(this);
  
   cp.addButton("knop1").setPosition(0,0).setSize(400,400).setCaptionLabel("klik mij!");
 
    cp.addButton("knop2").setPosition(400,0).setSize(400,400).setCaptionLabel("klik mij!");
}

void draw(){
  background(255,255,0);
}

void knop1(){
  println("Goed Gedaan!!");
}

void knop2(){
  println("Helaas Fout!!");
}
    
