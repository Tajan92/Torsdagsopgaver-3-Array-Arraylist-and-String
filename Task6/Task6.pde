int[][] board = new int [8][8];

void setup() {
size(600,600);
  for (int i = 0; i < board.length; i++) {
    println();
    for (int j = 0; j < board[i].length; j++ ) {
    if(j % 2 == 0){
    board[i][j]=0;
    }else {
    board[i][j]=1;
    }
    print(board[i][j]);
    }
  }
}
void draw(){

int sideLength=40;

for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++ ) {
     if ((x+y+1) % 2 == 0){
     fill(0);
     }else {
     fill(255);
     }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
}
}
