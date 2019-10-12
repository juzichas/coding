

int rec1[] = new int[5];
int rec2[] = new int [5];
int rec3[] = new int [5];
int rec4[] = new int [5];
int rec5[] = new int [5];
int rec6[] = new int [5];


int randomNum;

void setup() {
  size(800, 800);
  background(255);
  
   for (int i = 0; i < 4; i++){
    rec1[i] = int(int(random(700,800)));
   }
   
     
   for (int i = 0; i < 4; i++){
    rec2[i] = int(random(1,100));
   }
 
   
   for (int i = 0; i < 4; i++){
    rec3[i] = int(random(1,100));
   }
 
   
   for (int i = 0; i < 4; i++){
    rec4[i] = int(random(1,100));
   }
 
   for (int i = 0; i < 4; i++){
    rec5[i] = int(random(1,100));
   }
   
     for (int i = 0; i < 4; i++){
    rec6[i] = int(random(1,100));
   }
 
 
 
 
}

void draw(){
 
  
  noFill();
  rect(rec1[1],rec1[2],300,300);
  
  rect(rec2[1],rec2[2],55,255);
  
  rect(rec3[1],rec3[2],600,700);
  
  rect(rec4[1],rec4[2],555,345);
  
  rect(rec5[1],rec5[2],123,342);
  
  rect(rec6[1],rec6[2],516,536);
  
}
