// take the user class that includes name, age, height,
// and has a method to create a Map representaiton of the user in JSON
// and add property 'id' and also a couple more methods

class User {
  String name;
  int age;
  double height;
  int id;

  // constructor
  User({required this.name, required this.age, required this.height, required this.id});

  Map<String, dynamic> toJson() {
    return {'id': id, 'name': name, 'age': age, 'height': height};
  }

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
        id: userJson['id'],
        name: userJson['name'],
        age: userJson['age'],
        height: userJson['height']
    );
  }

  String toString() {
     return 'User(id : $id ,name: $name, age: $age, height: $height)';
  }
}
