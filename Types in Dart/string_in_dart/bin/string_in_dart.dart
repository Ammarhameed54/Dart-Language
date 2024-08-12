void main(List<String> arguments) {
  // simple string decleration
  // declare with single or Double Quotes
  String firstName = "Ammar";
  print(firstName);

  // string Concatenation

  String lastName = "Hameed";
  String fullName = firstName + lastName;
  print(fullName);

  // String Interpolation
  // use to embed var or string inside strings

  int age = 21;
  print("My name is $fullName and i am $age years Old");

  // Multiline String
  // declare with single triple or double triple quotes like ''' or """

  String multiLineString =
      """It is a long established fact that a reader will be distracted by the readable content of a page
       when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal 
       distribution of letters, as opposed to using 'Content here, content here', making it look like
        readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as
         their default model text, and a search for 'lorem ipsum' will uncover many web sites still in
          their infancy. Various versions have evolved over the years, sometimes by accident, sometimes 
          on purpose (injected humour and the like). """;
  print(multiLineString);

  // raw String
  // to escape the sequence
  String rawString =
      r"Hello My Name is Ammar Hameed and i am 21 years old , Currently am a student of Bs Data Science at Islamia University of Bahawalpur";
  print(rawString);
  // if i try to add new line it will give the error
}
