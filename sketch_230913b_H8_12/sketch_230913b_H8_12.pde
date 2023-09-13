size(300,300);
background(255,255,255);

for(int x = 0;x < 10; x++){
  for(int y = 0;y < 11; y++){
    rect(x * 20 + 40,y * 20 + 20,20,20);
  if((x+y) % 2 == 0){
    fill(0,0,0);
  }else{
    fill(255,255,255);
  }
  }
}
fill(255,255,255);
noStroke();
rect(40,20,201,20);
