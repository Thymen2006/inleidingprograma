/*
Opdracht if

We hebben een RPG game waarin spelers drie dobbelstenen gooien om schade te doen tegen de vijand
Als een van de dobbelstenen een 1 is, wordt er geen schade gedaan. We zeggen dan tegen de speler "mis!".
Anders wordt de schade berekend door het gemiddelde gooi van dobbelstenen te pakken. We vertellen dan tegen de speler : het aantal schade + "HIT!"

>Bonus opdracht<
Als alle drie de dobbelstenen 1 zijn wrijven we dat er lekker in door "Critical MISS!" te zeggen.
Als alle drie dobbelsten 6 zijn feliciteren we de speler door een leuk bericht.


*/

int steen1 = 6;
int steen2 = 6;
int steen3 = 6;
float andwoord = (steen1 + steen2 + steen3)/3;

if(steen1 == 1 || steen2 == 1 || steen3 == 1){
  println("MISS!!");
}else{
  println(andwoord,"HIT!!");
}
if(steen1 == 1 && steen2 == 1 && steen3 == 1){
  println("now your father wil leave you Critical MISS!!!");
}
if(steen1 == 6 && steen2 == 6 && steen3 == 6){
  println("je vader is na 5 jaar terug met de melk Critical HIT!!");
}


//Je code komt hier
