// now we make User extend Password
import '6-password.dart';

class User extends Password {
  String name;
  int age;
  double height;
  int id;

  // constructor
  User({required this.name, required this.age, required this.height, required this.id, required String user_password}) : super(password: user_password);

  set user_password(String newPass) {
    this.password = newPass;
  }

  Map<String, dynamic> toJson() {
    return {'id': id, 'name': name, 'age': age, 'height': height, 'Password': this.isValid()};
  }

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
        id: userJson['id'],
        name: userJson['name'],
        age: userJson['age'],
        height: userJson['height'],
        user_password: userJson['user_password'] ?? ''
    );
  }

  String toString() {
     return 'User(id : $id, name: $name, age: $age, height: $height, Password: ${this.isValid()})';
  }
}
