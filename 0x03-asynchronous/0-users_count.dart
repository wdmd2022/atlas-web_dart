// dart function that prints the number of users
import '0-util.dart';
import 'dart:async';

Future<void> usersCount() async {
    int usersCount = await fetchUsersCount();
    print(count);
}
