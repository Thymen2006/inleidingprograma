/*
For Loop Opdracht

Docent Piet wilt graag zijn klaslokaal grapisch schetesen. Piet is een pro programmeur en wilt dit graag doen in door het te programmeren.
Het klaslokaal is 20x20 meter. Elke 10 pixels is 1 meter. Een tafel is 1x1 meter.

Hij wilt graag dat de tafales in groepjes van twee hebben. Tussen de eerste rij met tafels en de tweede rij past er een tafel tussen.
Het hele klaslokaal zit vol met tafels in deze opstelling. 
Maak dit programma.

Bonus:
  Piet loopt graag en doet dat regelmatig door zijn les. Hij vindt het rechte pad saai worden hij wilt niet steeds lopen als een Toren in schaken.
  Hij wilt een keer schuin door het klaslokaal lopen zoals een Bischop in schaken. Echter gaat het lastig met al die tafels in de weg
  Zorg ervoor dat de tafels zo opgesteld worden dat Piet schuin door zijn klas kan lopen zoals een Bischop.
  Er vallen 6 tafels weg door de nieuwe opstelling.

*/
void setup(){
  size(200,200);
}

void draw(){
  background(255,0,255);
  
  for(int a = 0; a <20; a++){
    for(int b = 0;b <20; b++){
        if(a % 3 != 2){
  rect(a*10,b*20,10,10);
        }
  }
}
}
