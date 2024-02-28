// dart func to calculate total price of items for user.
// Gets the user data by calling the provided functionfetchUserData()
// Gets the user orders by calling the provided function fetchUserOrders(id) which accepts one argument : ID of the user
// Gets the products price by calling the provided function fetchProductPrice(product) which accepts one argument : product name
// Returns the total price of items
// Must use try-catch
// If an error occurs the function should return -1
import 'dart:async';
import 'dart:convert';
import '4-util.dart';

Future<num> calculateTotal() async {
    try {
        String userJson = await fetchUserData();
        Map<String, dynamic> userData = jsonDecode(userJson);
        String id = userData['id'];

        String userOrderJson = await fetchUserOrders(id);
        List<dynamic> userOrders = jsonDecode(userOrderJson);

        double total = 0.0;
        for (var item in userOrders) {
            total += double.parse(await fetchProductPrice(item));
        }
        return total;
    } catch (error) {
        return -1;
    }
}
