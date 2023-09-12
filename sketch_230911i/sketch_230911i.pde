size(110,110);
background(255,255,255);

int sizec = 100;

for(int a = 0;a <= 5; a++){
  ellipse(100 - sizec/2,100 - sizec/2,sizec,sizec);
  sizec = sizec - 10;
}
