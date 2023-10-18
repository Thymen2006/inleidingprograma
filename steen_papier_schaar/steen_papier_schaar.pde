import controlP5.*;

ControlP5 cp;

Button steen;
Button papier;
Button schaar;

Button reset;
Button knopE;

String[] sps = {"steen","papier","schaar"};
String userChoice;
String computerChoice;

void setup(){
 size(700,600); 
 background(100,200,50);
 textSize(60);
 
 userChoice = " ";
 computerChoice = " ";
 
  cp = new ControlP5(this);
 
 steen = cp.addButton("steen").setPosition(100,400).setSize(100,100).setCaptionLabel("steen").setColorLabel(color(255,0,0));
 steen.getCaptionLabel().setFont(createFont("Bernard MT Condensed", 30));
 
 papier = cp.addButton("papier").setPosition(300,400).setSize(100,100).setCaptionLabel("papier").setColorLabel(color(255,0,0));
 papier.getCaptionLabel().setFont(createFont("Bernard MT Condensed", 30));
 
 schaar = cp.addButton("schaar").setPosition(500,400).setSize(100,100).setCaptionLabel("schaar").setColorLabel(color(255,0,0));
 schaar.getCaptionLabel().setFont(createFont("Bernard MT Condensed", 30));
 
 reset = cp.addButton("reset").setPosition(400,500).setSize(100,100).setCaptionLabel("reset").setColorLabel(color(255,0,0));
 reset.getCaptionLabel().setFont(createFont("Bernard MT Condensed", 30));
 
 knopE = cp.addButton("exit").setPosition(200,500).setSize(100,100).setCaptionLabel("exit").setColorLabel(color(255,0,0));
 knopE.getCaptionLabel().setFont(createFont("Bernard MT Condensed", 30));
}

void steen(){
 noStroke();
 fill(100,200,50);
 rect(200,250,300,100);
 
 noStroke();
 fill(100,200,50);
 rect(300,150,300,100);
 
 userChoice = sps[0];
 playgame();
}

void papier(){
 noStroke();
 fill(100,200,50);
 rect(200,250,300,100);
 
 noStroke();
 fill(100,200,50);
 rect(300,150,300,100);
 
 userChoice = sps[1];
 playgame();
}

void schaar(){
 noStroke();
 fill(100,200,50);
 rect(200,250,300,100);
 
 noStroke();
 fill(100,200,50);
 rect(300,150,300,100);
 
 userChoice = sps[2];
 playgame();
}

void reset(){
 background(100, 200, 50);
 
 userChoice = " ";
 computerChoice = " ";
}

void knopE(){
exit();
}

void playgame(){
   for(int i = 0; i < sps.length; i++){
  }
  
  int random = int(random(sps.length));
  computerChoice = sps[random];
  
  
  
  if(userChoice == sps[0] && computerChoice == sps[2] || userChoice == sps[1] && computerChoice == sps[0] || userChoice == sps[2] && computerChoice == sps[1]){
    noStroke();
    fill(100,200,50);
    rect(100,30,510,130);
    
    fill(255,0,0);
    text("player Win!!",200,80);
  }else{
   noStroke();
   fill(100,200,50);
   rect(100,30,510,130);
    
   fill(255,0,0);
   text("computer Win!!",200,80);
  }
}

void draw(){
 fill(0);
 text("Speler: " + userChoice, 20, 300);
  
 fill(0);
 text("Computer: " + computerChoice, 20, 200);
}
