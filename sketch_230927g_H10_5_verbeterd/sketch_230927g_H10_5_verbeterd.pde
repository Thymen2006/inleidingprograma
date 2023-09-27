import controlP5.*; 
 
ControlP5 cp; 
 
Button knop1; 
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1; 

Textfield tekstveld2;
 
void setup(){ 
size(800,200); 
//background(0,0,0); 
 
cp = new ControlP5(this); 
 
knop1 = cp.addButton("knop1"); 
knop1.setCaptionLabel("*"); 

knop2 = cp.addButton("knop2");
knop2.setCaptionLabel("/");

knop3 = cp.addButton("knop3");
knop3.setCaptionLabel("+");

knop4 = cp.addButton("knop4");
knop4.setCaptionLabel("-");
 
tekstveld1 = cp 
.addTextfield("textinput1") 
.setPosition(10,100) 
.setText("") 
.setCaptionLabel("getal een") 
.setColorLabel(color(255,0,0)); 

tekstveld2 = cp
.addTextfield("textinput2")
.setPosition(250,100)
.setText("")
.setCaptionLabel("getal twee")
.setColorLabel(color(255));
} 
 
void draw(){ 
} 
 
void knop1(){ 
  float mijngetal1; 
  float mijngetal2;
   
  mijngetal1 = Float.valueOf(tekstveld1.getText()); 
  mijngetal2 = Float.valueOf(tekstveld2.getText());
  
  fill(0);
  rect(460,85,200,40);
  
  fill(255);
  textSize(20);
  text("andwoord = " + mijngetal1*mijngetal2,500,110); 
} 

void knop2(){
  float mijngetal1; 
  float mijngetal2;
   
  mijngetal1 = Float.valueOf(tekstveld1.getText()); 
  mijngetal2 = Float.valueOf(tekstveld2.getText());
  
  fill(0);
  rect(460,85,200,40);
  
  fill(255);
  textSize(20);
  text("andwoord = " + mijngetal1/mijngetal2,500,110); 
}

void knop3(){
  float mijngetal1; 
  float mijngetal2;
   
  mijngetal1 = Float.valueOf(tekstveld1.getText()); 
  mijngetal2 = Float.valueOf(tekstveld2.getText());
  
  float andwoord = mijngetal1 + mijngetal2;
   
  fill(0);
  rect(460,85,200,40);
  
  fill(255);
  textSize(20);
  text("andwoord = " + andwoord,500,110); 
}

void knop4(){
  float mijngetal1; 
  float mijngetal2;
   
  mijngetal1 = Float.valueOf(tekstveld1.getText()); 
  mijngetal2 = Float.valueOf(tekstveld2.getText());
  
 float andwoord = mijngetal1 - mijngetal2;
   
  fill(0);
  rect(460,85,200,40);
  
  fill(255);
  textSize(20);
  text("andwoord = " + andwoord,500,110); 
}
