//B
void setup() {
  printPartOfWord("København", -1, 3);
  sidsteTre("Odense");
}
//A
void printPartOfWord(String name, int x, int y) {
  if (x>y) {
    println("First number must be smaller than last");
  } else if(x<0 || y<0){
  println("Onle positive numbers");
  } else  {
    println(name.substring(x, y));
  }
}
//Tjek hvad der sker hvis man kalder metoden med negative værdier. 
//Eller hvor start-index er højere end end slut index. 
//Nu skal du sikre at metoden giver en passende besked, 
//hvis man kommer til at kalde den med sådanne "forkerte" argumenter.
//D
void sidsteTre(String name) {
  int count = name.length();
  String letters = name.substring(count-4, count);
  println(letters);
}
