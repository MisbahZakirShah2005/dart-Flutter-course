void main (){
  for (int i; i <= 6 ;i++)
  {
    print ("loops $i");
    // nestied loops
    // for k under use kr na
    for (int k = 0; k <= 3; k++) {
      print("k is $k");
    }
  }
  print("end of loop");
// operater (and / or)

String regEmail= "mis@gmail.com";
  String regPassword = "1234";

  String loginEmail = "mis@gmail.com";
  String loginPassword = "1234";
  if (regEmail == loginEmail && regPassword == loginPassword) {
    print("Login Success");
  } else {
    print("Login Failed");
  }


  // array  < list arrays ko dart mai list kr k likhy gy 
  List<String> students = ["misbah", "ali", "sara"];
  print(students[0]);
}