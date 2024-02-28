// dart func to login user, return greeting
import 'dart:async';
import '3-util.dart';
import 'dart:convert';

Future<String> loginUser() async {
    try {
    bool isLegit = await checkCredentials();
    print('There is a user: $isLegit');
    if (isLegit) {
      return await greetUser();
    } else {
      return 'Wrong credentials';
    }
  } catch (error) {
    return 'error caught: $error';
  }
}

Future<String> greetUser() async {
    try {
    String userJson = await fetchUserData();
    Map<String, dynamic> userData = jsonDecode(userJson);
    return "Hello ${userData['username']}";
  } catch (error) {
    return 'error caught: $error';
  }
}
