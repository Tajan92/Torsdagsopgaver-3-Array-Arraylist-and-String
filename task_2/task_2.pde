//A
void setup() {
  printPartOfWord("København", -1, 4);
  sidsteTre("Odense");
}
//B
void printPartOfWord(String name, int x, int y) {
 if (x>=0 || y>=0){
   println(name.substring(x, y));
 }else {
 println("Onle positive numbers");
 }
}

//C
void sidsteTre(String name) {
  int count = name.length();
  String letters = name.substring(count-4, count);
  println(letters);
}
