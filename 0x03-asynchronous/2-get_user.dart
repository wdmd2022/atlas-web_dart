// dart func to print a user's string representation
// now, with error handling!
import '2-util.dart';

Future<void> getUser() async {
    try {
        String userData = await fetchUser();
        print (userData);
    } catch (error) {
        print('error caught: $error');
    }
}
