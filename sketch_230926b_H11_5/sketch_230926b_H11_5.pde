String zoekjan = "jan";
boolean naamgevonden = false;
String[] naam = {"jan","bert","gert","janwilhem"};

void setup(){

  for(int i =0; i < naam.length; i++){
  if(zoekjan == naam[i]){
    naamgevonden = true;
  }
  }
   if(naamgevonden){
    println("ja de naam " + zoekjan + " bestaad");
  }
}
  
 
  
 
  
