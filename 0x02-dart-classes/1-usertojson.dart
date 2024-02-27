// creat a user class that includes name, age, height,
// and has a method to create a Map representaiton of the user in JSON

class User {
  String name;
  int age;
  double height;

  // constructor
  User({required this.name, required this.age, required this.height});

  Map<String, dynamic> toJson() {
    return {'name': name, 'age': age, 'height': height};
  }
}
