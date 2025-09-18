//A 
int[] arr = { 28, 230, 9, 310,72};

//b
int getRandom(){
int index = (int)(random(arr.length)); 
return arr[index];
}
//C
void setup(){
int randomNumber = getRandom();
println(randomNumber);
}
