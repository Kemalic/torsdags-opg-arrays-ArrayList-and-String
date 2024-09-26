boolean jobsDone = true;

void setup() {
  MyClass myClass = new MyClass();

  println(getRandomNumber(0, 10));
  if (isJobDone()) {
    println("Job's done!");
  }

  int myArray[] = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  println(getSumOfElementsInArray(myArray));

  println(isValueGreaterThanThreshold(10, 5));
  println(isValueGreaterThanThreshold(4, 8));

  int anotherArray[] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
  println(getSumOfAllElementsInArray(anotherArray));
}

class MyClass {
  public MyClass() {
    println("Jobs done!");
  }
}

boolean isJobDone() {
  return jobsDone;
}

int getRandomNumber(int min, int max) {
  return int(random(min, max));
}

int getSumOfElementsInArray(int[] arr) {
  int sum = 0; // Initialize sum
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  return sum;
}

boolean isValueGreaterThanThreshold(int value, int threshold) {
  return value > threshold;
}

int getSumOfAllElementsInArray(int[] arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  return sum;
}
