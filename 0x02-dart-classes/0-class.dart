// create a user class in dart

class User {
  // we use late b/c name will be initialized later
  late String name;

  String showName() {
    return "Hello $name";
  }
}
