//7.1

int age = 4;
switch (age){
  case 1:
  println("Net begonnen aan te leven");
  break;
  case 2:
  case 3:
println("baby");
  break;
  case 4:
  case 5:
    println("Kleuter");
    break;
  case 6:
  case 7:
  case 8:
    println("Kind");
    break;
  case 9:
  case 10:
  case 11:
    println("Pre-tiener");
    break;
  case 12:
  case 13:
  case 14:
    println("Tiener");
    break;
  case 15:
  case 16:
  case 17:
  case 18:
    println("Jongvolwassene");
    break;
  default:
    println("volwassene");
    break;
}


//7.2
int numbers = 5;
numbers = numbers + (60 * 5 - (5 * 5));
println (numbers);


//7.3
Boolean fiets = false;
Boolean lopen = false;
Boolean auto = true;
if(lopen && (fiets || auto)){
println("Je gebruikt een voertuig met wielen");
}
