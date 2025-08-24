void main (){
  String studentName = "misbah";
  print("Name : $studentName");

  int studentAge = 20;
  print("Age : $studentAge");

  // ----3 subjects-----
  double maths = 85.5;
  double science = 90.2;
  int eng = 79;
  print("Maths : $maths");
  print("Science : $science");
  print ("English : $eng");

//  ----total marks------
// -------using operators------
double result =maths + science + eng;
print ("Total Marks : $result");

// -----percentage------
double per = (result / 300) * 100;
print("Student Percentage : $per%");

}