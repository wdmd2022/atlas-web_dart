// dart function to return a future string representing the user's ID
import '2-util.dart';
import 'dart:async';
import 'dart:convert';

Future<String> getUserId() async {
    String userJson = await fetchUserData();
    Map<String, dynamic> userData = jsonDecode(userJson);
    String id = userData['id'];
    return id;
}
