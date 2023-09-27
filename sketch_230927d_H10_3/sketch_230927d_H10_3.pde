import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
size(400,200);
background(0,0,0);

cp = new ControlP5(this);

knop1 = cp.addButton("knop1");
knop1.setCaptionLabel("bereken prijs");

tekstveld1 = cp
.addTextfield("textinput1")
.setPosition(100,100)
.setText("0")
.setCaptionLabel("berekening prijs plus BTW")
.setColorLabel(color(255,0,0));
}

void draw(){
}

void knop1(){
  float mijngetal;
  
  mijngetal = Float.valueOf(tekstveld1.getText());
  
  println("voledige prijs incusief BTW " + mijngetal / 100 * 121);
}
  
