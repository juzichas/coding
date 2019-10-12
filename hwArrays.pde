String breakfast[] ={"eggs", "scallions", "tomato", "scallion", "soy sauce"};

int num;

void setup() {
 
  textSize(32);
  size(800, 800);
  num = int(random(0,5));

}

void draw() {
println(num);
  if(num == 0){
  text(breakfast[0], 10, 30);
  }
  
  else if(num == 1){
  text(breakfast[1], 10, 30);
  }
  
  else if(num == 2){
  text(breakfast[2], 10, 30);
  }
  
  else if(num == 3){
  text(breakfast[3], 10, 30);
  }
  
  else if(num == 4){
  text(breakfast[4], 10, 30);
  }
  
  else if(num == 5){
  text(breakfast[5], 10, 30);
  }

}
