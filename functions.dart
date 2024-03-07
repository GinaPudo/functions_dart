//function called addTwo
int addTwo(int x, int y) {
  return x + y;
}


//function called subtractTwo
int subtractTwo(int x,int y) {
  return x - y;
}


//function called multiplyTwo
int multiplyTwo(int x,int y) {
return x * y;
}


//function called divideTwo
double divideTwo(double x,double y) {
return x/y;
}

//function called stringLength
int stringLength("Hello, Students!") {
  return stringLength("Hello, Students!").length;
}


//function called getFirstElement
dynamic getFirstElement(1,2,3,4,5) {
  if (list.isNotEmpty) {
  return getFirstElement([0]);
  } else { 
    print("Error: List is empty.");
    return null;
  }
}


void main() {
  print(addTwo(10, 20));
  print(subtractTwo(40, 20));
  print(multiplyTwo(30, 70));
  print(divideTwo(10, 2));
  print(stringLength("Hello, Students!"));
  print(getFirstElement([1,2,3,4,5]));
}






