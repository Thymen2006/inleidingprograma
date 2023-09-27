import controlP5.*;

ControlP5 cp;

int student = 0;
int ouder = 0;
int totaal = ouder + student - 1;

void setup(){
 size(400,300);
 
 cp = new ControlP5(this);
  
 cp.addButton("knop1").setPosition(0,0).setSize(200,150).setCaptionLabel("student");
 cp.addButton("knop2").setPosition(200,0).setSize(200,150).setCaptionLabel("ouders/verzorger");
}

void draw(){
   //background(255,255,255);
}

void knop1(){
 fill(0);
 rect(0,150,200,100);
  
 fill(255);
 textSize(12);
 text("aantal studenten " + student++,100,210);
 
 fill(0);
 rect(0,250,400,50);
 
 fill(255);
 textSize(12);
 text("totaal: " + totaal++,175,280);
}

void knop2(){
  fill(0);
  rect(200,150,200,100);
  
  fill(255);
  textSize(12);
  text("aantal ouders/verzorgers " + ouder++,250,210);
  
  fill(0);
  rect(0,250,400,50);
  
 fill(255);
 textSize(12);
 text("totaal: " + totaal++,175,280);
}
