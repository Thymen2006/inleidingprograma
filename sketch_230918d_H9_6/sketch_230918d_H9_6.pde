void setup(){
size(50,100);  
}

void draw(){
background(255,255,255);  

int sizec = 50;  
int sisec = 50; 
  
for(int a = 0;a <= 5; a++){  
  ellipse(50-sisec/2,50,sizec,sizec);  
  sizec = sizec - 10; 
  sisec = sisec - 10;
}
}
