int[] arr = { 28, 230, 9, 310, 72 };  // 1.a 

void setup() {
  size(400, 400); 
  int randomElement = getRandom();  // 1.b 
  println("Random element: " + randomElement);
}

int getRandom() {  //1.c
  int randomIndex = int(random(arr.length));  
  return arr[randomIndex];  
}
