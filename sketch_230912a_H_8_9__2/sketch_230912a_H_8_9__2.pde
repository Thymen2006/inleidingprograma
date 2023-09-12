size(510,510); 
background(255,255,255); 
 
int sizec = 500; 
int sisec = 500;
 
for(int a = 0;a <= 50; a++){ 
  ellipse(500 - sisec/2,500 - sisec/2,sizec,sizec); 
  sizec = sizec - 10;
  sisec = sisec + 10;
} 
