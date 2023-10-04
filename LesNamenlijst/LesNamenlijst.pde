/*  Opdracht NamenLijst
Probeer in de String[Array] namenLijst de namen Jesse en Kees te vinden met code.
Als je een naam vindt dan moet je de naam + " gevonden!" printen. Anders "bestaat niet." printen;

Wat gebeurt er en wat lukt er niet?

*Bonus maak hiervan een methode die een naam als parameter krijgt
  
*/

import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){ 
  size(400,200);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1").setPosition(100,10).setSize(50,20).setCaptionLabel("zoek naam");
  
  tekstveld1 = cp
.addTextfield("") 
.setPosition(10,90)
.setSize(100,30)
.setText("") 
.setCaptionLabel("");

}

void knop1(){
  
  String zoeknaam = tekstveld1.getText();
  boolean naamgevonden = false;
String[] namenlijst = {"Piet","Joris","Ronald","Billy","Jesse", "Niek"};
  
    for(int i =0; i < namenlijst.length; i++){ 
  if(zoeknaam.equals(namenlijst[i])){ 
    naamgevonden = true; 
  } 
  } 
   if(naamgevonden){ 
    println(zoeknaam + " gevonden!"); 
  } else{
    println(zoeknaam + " bestaat niet!");
} 
}

void draw(){
}
