//3.a Declare and initialize a String array which we will use to hold the names
//of five top rappers (or any musical artists of your liking).

String[] artists = {"Suspekt", "Eminem", "Snoop dogg", "Dr. Dre", "50 Cent"};

//3.b Write a for-loop or a for-each loop that prints each name in the array.
//The output must look like a numbered list.
int i = 1;
/*for(String artist:artists){
 println(i+": "+artist);
 i++;
 }*/


//3.c Declare and initialize another String array which we will use to correspondingly hold
//the hits of the 5 artists in the former array.
String[] songs = {"Gonzo", "Lose yourself", "Drop it like it's hot", "Still D.R.E.", "In da club"};

//3.d Look at the printing statement in step 3.b. Add code that will change the output to
//something similar to this:

for (String artist : artists) {
  println(i+". "+artist+": "+songs[i-1]);
  i++;
}
