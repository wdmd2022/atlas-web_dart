// dart Password class
// now with getters and setters

class Password {
  late String _password;

  // constructor
  Password({required String password}) {
    this.password = password;
  }

  String get password {
    return _password;
  }

  void set password(String newPassword) {
    _password = newPassword;
  }

  bool isValid() {
     return _password.length >= 8 && _password.length <= 16 && _password.contains(RegExp(r'[A-Z]')) && _password.contains(RegExp(r'[a-z]')) && _password.contains(RegExp(r'[0-9]'));
  }

  @override
  String toString() {
    return "Your Password is: $_password";
  }
}
