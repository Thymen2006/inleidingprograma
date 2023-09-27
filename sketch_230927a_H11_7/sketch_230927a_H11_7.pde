int[] getallenLijst = {1, 2, 3, 4, 2, 5, 2, 6, 2, 7};
int getal1 = 2;
int getal2 = 5;

void setup() {
  size(400, 200);
  
  int aantalKeerGetal1 = telHoeVaakGetalVoorkomt(getal1, getallenLijst);
  int aantalKeerGetal2 = telHoeVaakGetalVoorkomt(getal2, getallenLijst);
  
  println("Het getal " + getal1 + " komt " + aantalKeerGetal1 + " keer voor.");
  println("Het getal " + getal2 + " komt " + aantalKeerGetal2 + " keer voor.");
}

int telHoeVaakGetalVoorkomt(int getal, int[] lijst) {
  int teller = 0;
  
  for (int i = 0; i < lijst.length; i++) {
    if (lijst[i] == getal) {
      teller++;
    }
  }
  
  return teller;
}
