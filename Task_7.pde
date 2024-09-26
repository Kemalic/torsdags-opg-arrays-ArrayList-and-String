// 7.a 
ArrayList<Integer> intList = new ArrayList<Integer>();
ArrayList<String> stringList = new ArrayList<String>();
ArrayList<Boolean> booleanList = new ArrayList<Boolean>();

void setup() {
  intList.add(10);
  intList.add(20);
  intList.add(30);
  
  stringList.add("Hello");
  stringList.add("Processing");
  stringList.add("World");
  
  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);

  printStrings(stringList);
  
  int sum = sumIntegers(intList);
  println("Sum of Integer List: " + sum);
  
  float average = averageIntegers(intList);
  println("Average of Integer List: " + average);
}

// 7.b 
void printStrings(ArrayList<String> list) {
  for (String str : list) {
    println(str);
  }
}

// 7.c 
int sumIntegers(ArrayList<Integer> list) {
  int sum = 0;
  for (int num : list) {
    sum += num;
  }
  return sum;
}

// 7.d 
float averageIntegers(ArrayList<Integer> list) {
  if (list.size() == 0) return 0; 
  int sum = sumIntegers(list);
  return (float) sum / list.size();
}
