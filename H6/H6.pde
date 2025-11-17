//6.1
int mijnEersteVariabele = 1;
mijnEersteVariabele ++;
if(mijnEersteVariabele == 2){
println("Ja de variabele is 2");
}

//6.2
int temperatuur = -2;
if( temperatuur <= 0){
println("" + true);
}

String sneeuw = "Wit";
if(sneeuw != "Geel"){
println("" + true);
}

int jantje = 6;
if(jantje >= 4){
println("" + true);
}

String datum = "01-04";
String mijnVerjaardag = "01-04";
if(mijnVerjaardag == datum){
println("" + true);
}

double mijnLengte = 1.60;
if(mijnLengte <= 1.60){
println("" + true);
}

int mijnMondGehouden = 15;
if(mijnMondGehouden > 10){
println("" + true);
}

//6.3
String birthday = "07/06";
if(birthday.equals ("07/06")) {
  println("Happy birthday");
} else {
  println("It's not your birthday yet, but almost");
}

//6.4 
int age = 17;
if(age < 2){
println("baby");
} else if(age < 4){
  println("kleuter");
} else if(age < 12){
  println("kind");
} else if(age < 20){
  println("tiener");
} else if(age < 25){
  println("adolescent");
} else if(age >= 25){
  println("volwassene");
}


//6.5
int number = 15;
if (number > 10 && number < 20 && number == 15) {
    println("The number meets all conditions!");
}

size(500, 500);
background(150, 70, 80);
String khan = "killed";
String peace = "achived";
int honor = 100;
boolean plat_trophy = false;
if(khan == "killed" && peace == "achived" && honor >= 75){
  plat_trophy = true;
}
if (plat_trophy){
  text("Gefeliciteerd", 20, 40);
}
