//11.1
String[] hi = new String[26];

//11.2
int[] bye = {1, 2, 3, 4, 5, 6, 7};

//11.3
 int[] hello = new int[10];
  
  hello[0] = 5;
  hello[1] = 12;
  hello[2] = 8;
  hello[3] = 25;
  hello[4] = 3;
  hello[5] = 17;
  hello[6] = 9;
  hello[7] = 31;
  hello[8] = 14;
  hello[9] = 6;
  println(hello);
  
 //11.4
 int[] wassup = new int[10];
 
 void setup(){
   for(int i = 0; i<wassup.length; i++){
     wassup[i] = i * 12 + 12;
   }
   println(wassup);
 }
 
 //11.5
 boolean gevonden;
String[] Namen = {"kaily","Abdo","Pedri","Hampton","Jan"};
void setup(){
gevonden = false;
for(int i = 0; i < Namen.length; i++){
  
if(Namen[i] == "Jan"){
gevonden = true;
}
}
println(gevonden);
} 
