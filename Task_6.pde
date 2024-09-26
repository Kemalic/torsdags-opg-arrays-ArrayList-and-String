// 6.a
int[][] board = new int[8][8]; 
int sideLength = 40;

void setup() {
  size(320, 320); 

  // 6.b
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {

      board[x][y] = (x + y) % 2; 
    }
  }
}

void draw() {
  background(255);

  // 6.c
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      // 6.d
      if (board[x][y] == 0) {
        fill(0); 
      } else {
        fill(255); 
      }

      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
