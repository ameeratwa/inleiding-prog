int a = 10;
int b = 30;
int c = a + b;
void setup(){
 total(); 
total2(30, 40);
}

void draw() {
  
}


//9.1
void total() {
  println(c / 2);
}


//9.2
void total2(int hi, int bye){
  int totaal = (hi + bye) / 2;
  println("de gemiddle van " + hi + " en " + bye +" = " + totaal);
}
