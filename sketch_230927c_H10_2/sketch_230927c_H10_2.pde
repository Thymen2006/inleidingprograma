import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
size(400,200);
background(0,0,0);

cp = new ControlP5(this);

knop1 = cp.addButton("knop1");
knop1.setCaptionLabel("klik mij");

tekstveld1 = cp
.addTextfield("textinput1")
.setPosition(100,100)
.setText("naam")
.setCaptionLabel("type iets!")
.setColorLabel(color(255,0,0));
}

void draw(){
}

void knop1(){
  println("Hoi mijn naam is " + tekstveld1.getText());
}
