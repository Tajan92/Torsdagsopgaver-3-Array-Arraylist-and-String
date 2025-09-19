//A 
int[] arr = { 28, 230, 9, 310,72};

//b
int getRandom(int amount){
  int[]randomNumbers = new int[amount]
  for(int i =0;i<amount;i++){
int index = arr[(int)random(arr.length)]; 
randomNumbers[i]=index;
  }
return arr[index];
}
//C
void setup(){
int randomNumber = getRandom(3);
println(randomNumber);
}
