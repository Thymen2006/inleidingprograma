import controlP5.*;
import java.util.ArrayList;

ControlP5 cp;

Button knop0;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Button knop5;
Button knop6;
Button knop7;
Button knop8;
Button knop9;

Button knopis;
Button knopC;

Button knopx;
Button knopd;
Button knopP;
Button knopm;

Button knopA;
Button knopB;
Button knopK;
Button knopE;

Textfield tekstveld1;
Textfield tekstveld2;

String input;  // De invoerstring uit het tekstveld
ArrayList<Float> getallen = new ArrayList<Float>(); // Array voor getallen
ArrayList<String> operatoren = new ArrayList<String>(); // Array voor operatoren

void setup(){
  size(500,600);
  
  input = "";
  
  cp = new ControlP5(this);
  
  //de plek waar de knoppen staan en welke label het heeft
  knop0 = cp.addButton("knop0").setPosition(100,500).setSize(100,100).setCaptionLabel("0").setColorLabel(color(255,0,0));
  knop0.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop1 = cp.addButton("knop1").setPosition(0,400).setSize(100,100).setCaptionLabel("1").setColorLabel(color(255,0,0));
  knop1.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop2 = cp.addButton("knop2").setPosition(100,400).setSize(100,100).setCaptionLabel("2").setColorLabel(color(255,0,0));
  knop2.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop3 = cp.addButton("knop3").setPosition(200,400).setSize(100,100).setCaptionLabel("3").setColorLabel(color(255,0,0));
  knop3.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop4 = cp.addButton("knop4").setPosition(0,300).setSize(100,100).setCaptionLabel("4").setColorLabel(color(255,0,0));
  knop4.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop5 = cp.addButton("knop5").setPosition(100,300).setSize(100,100).setCaptionLabel("5").setColorLabel(color(255,0,0));
  knop5.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop6 = cp.addButton("knop6").setPosition(200,300).setSize(100,100).setCaptionLabel("6").setColorLabel(color(255,0,0));
  knop6.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop7 = cp.addButton("knop7").setPosition(0,200).setSize(100,100).setCaptionLabel("7").setColorLabel(color(255,0,0));
  knop7.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop8 = cp.addButton("knop8").setPosition(100,200).setSize(100,100).setCaptionLabel("8").setColorLabel(color(255,0,0));
  knop8.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knop9 = cp.addButton("knop9").setPosition(200,200).setSize(100,100).setCaptionLabel("9").setColorLabel(color(255,0,0));
  knop9.getCaptionLabel().setFont(createFont("Arial", 50));
  
  
  
  knopis = cp.addButton("knopis").setPosition(200,500).setSize(100,100).setCaptionLabel("=").setColorLabel(color(255,0,0));
  knopis.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knopC = cp.addButton("knopC").setPosition(0,500).setSize(100,100).setCaptionLabel("C").setColorLabel(color(255,0,0));
  knopC.getCaptionLabel().setFont(createFont("Arial", 50));
  

  
  knopx = cp.addButton("knopx").setPosition(300,500).setSize(100,100).setCaptionLabel("*").setColorLabel(color(255,0,0));
  knopx.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knopd = cp.addButton("knopd").setPosition(300,400).setSize(100,100).setCaptionLabel("/").setColorLabel(color(255,0,0));
  knopd.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knopP = cp.addButton("knopP").setPosition(300,300).setSize(100,100).setCaptionLabel("+").setColorLabel(color(255,0,0));
  knopP.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knopm = cp.addButton("knopm").setPosition(300,200).setSize(100,100).setCaptionLabel("-").setColorLabel(color(255,0,0));
  knopm.getCaptionLabel().setFont(createFont("Arial", 50));
  
  
  
  knopA = cp.addButton("knopA").setPosition(400,500).setSize(100,100).setCaptionLabel("?").setColorLabel(color(255,0,0));
  knopA.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knopB = cp.addButton("knopB").setPosition(400,300).setSize(100,100).setCaptionLabel("Back").setColorLabel(color(255,0,0));
  knopB.getCaptionLabel().setFont(createFont("Arial", 20));
  
  knopK = cp.addButton("knopK").setPosition(400,400).setSize(100,100).setCaptionLabel(".").setColorLabel(color(255,0,0));
  knopK.getCaptionLabel().setFont(createFont("Arial", 50));
  
  knopE = cp.addButton("knopE").setPosition(400,200).setSize(100,100).setCaptionLabel("Exit").setColorLabel(color(255,0,0));
  knopE.getCaptionLabel().setFont(createFont("Arial", 30));
  
 //het tekstveld waar de sommen in worden gezet
 tekstveld1 = cp
.addTextfield("textinput1") 
.setPosition(0,0)
.setSize(500,100)
.setText("") 
.setCaptionLabel("") 
.setColorLabel(color(255,0,0));

tekstveld1.getValueLabel().setFont(createFont("Arial", 20));

tekstveld2 = cp
.addTextfield("textinput2") 
.setPosition(0,100)
.setSize(500,100)
.setText("") 
.setCaptionLabel("") 
.setColorLabel(color(255,0,0));

tekstveld2.getValueLabel().setFont(createFont("Arial", 20));
}

//de knoppen zetten de aangegeven operator of getal in het tekstveld 
void knop0(){
 tekstveld1.setText(tekstveld1.getText() + "0");
}

void knop1(){
  tekstveld1.setText(tekstveld1.getText() + "1");
}

void knop2(){
  tekstveld1.setText(tekstveld1.getText() + "2");
}

void knop3(){
  tekstveld1.setText(tekstveld1.getText() + "3");
}

void knop4(){
 tekstveld1.setText(tekstveld1.getText() + "4"); 
}

void knop5(){
 tekstveld1.setText(tekstveld1.getText() + "5"); 
}

void knop6(){
 tekstveld1.setText(tekstveld1.getText() + "6"); 
}

void knop7(){
 tekstveld1.setText(tekstveld1.getText() + "7"); 
}

void knop8(){
 tekstveld1.setText(tekstveld1.getText() + "8"); 
}

void knop9(){
 tekstveld1.setText(tekstveld1.getText() + "9"); 
}

void knopx(){
 tekstveld1.setText(tekstveld1.getText() + "*"); 
}

void knopd(){
 tekstveld1.setText(tekstveld1.getText() + "/"); 
}

void knopP(){
 tekstveld1.setText(tekstveld1.getText() + "+"); 
}

void knopm(){
 tekstveld1.setText(tekstveld1.getText() + "-"); 
}

void knopA(){
 tekstveld2.clear();
}

void knopB(){
 String tekst = tekstveld1.getText();
  if (tekst.length() > 0) {
    // Verwijder het laatste teken
    tekst = tekst.substring(0, tekst.length() - 1);
    tekstveld1.setText(tekst);
  } 
}

void knopK(){
 tekstveld1.setText(tekstveld1.getText() + "."); 
}

//om uit de rekenmachine te gaan
void knopE(){
exit();
}


//voor het clearen van wat er staat
void knopC(){
  
tekstveld1.clear(); //om de tekst weg te halen
getallen.clear(); //om de getallen uit de array te halen
operatoren.clear(); //om de operators uit de array te halen
 
}

//de berekening moet worden uitgevoert door de knopis maar ik moet nog onderzoeken hoe dat werkt
void knopis(){
  
  String invoer = tekstveld1.getText();
  
  // Voeg spaties toe rond de operatoren
  invoer = invoer.replaceAll("([*/+-])", " $1 ");

  String[] delen = split(invoer, " ");
  getallen.clear();
  operatoren.clear();

  for (String deel : delen) {
    if (deel.equals("*") || deel.equals("/") || deel.equals("+") || deel.equals("-")) {
      operatoren.add(deel);
    } else if (!deel.trim().isEmpty()) {
      getallen.add(Float.parseFloat(deel));
    }
  }

  float resultaat = getallen.get(0);

  for (int i = 0; i < operatoren.size(); i++) {
    String operator = operatoren.get(i);
    float volgendGetal = getallen.get(i + 1);
    

    if (operator.equals("*")) {
      resultaat *= volgendGetal;
    } else if (operator.equals("/")) {
      resultaat /= volgendGetal;
    } else if (operator.equals("+")) {
      resultaat += volgendGetal;
    } else if (operator.equals("-")) {
      resultaat -= volgendGetal;
    }
    
  }
  

 tekstveld1.setText(tekstveld1.getText() + " = " + resultaat);
 tekstveld2.setText(tekstveld2.getText() + " " + resultaat);
 println(tekstveld1.getText() + " = " + resultaat);
 println(getallen);
 println(operatoren);

}

//zonder achtergrond werken de knoppen niet
void draw(){
  background(0);
}
