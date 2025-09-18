import java.util.ArrayList;

ArrayList<Student> students = new ArrayList<Student>();


void setup() {
students.add(new Student("Bo", 20, true));
students.add(new Student("Peter", 22, false));
students.add(new Student("Morten", 21, true));
printList(students);
sumAge(students);
averageAge(students);
}

//7.b Write a method that takes an ArrayList of Strings as parameter
//and prints each String.
//The method-signature might look similar to this:
//void printList(ArrayList<\String\> listToPrint)

void printList(ArrayList<Student>studentsList) {
  for(Student student : studentsList){
  println(student.name);
  }
}
//7.c Write a method that receives an ArrayList of Integers as a parameter 
//and returns the sum of all elements in the array.
//The method-signature might look similar to this:
//int printList(ArrayList<\Integer\> listToPrint) 
void sumAge (ArrayList<Student>studentsList){
  int sum = 0;
  for(Student student : studentsList){
  sum = student.age+sum;
  }
  println(sum);
}

//7.d Write a method that receives an ArrayList of Integers as a parameter 
//and returns the average value.
void averageAge (ArrayList<Student>students){
  int sum = 0;
  int i = 0;
  for(Student student : students){
  sum+=student.age;
  i++;
  }
  println(sum/i);
}
