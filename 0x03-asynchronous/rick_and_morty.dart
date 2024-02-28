// dart func to print rick and morty characters
// import 'dart:convert';
// import 'package:http/http.dart' as http;

Future<void> printRmCharacters() async {
    try {
        // make a url
        var url = Uri.https('rickandmortyapi.com', '/api/character');
        // get the content there
        var response = await http.get(url);
        // let's get loopy
        for (Map chars in jsonDecode(response.body)["results"]) {
            print(chars["name"]);
        }
    }   catch (error) {
            print("error caught: ${error}");
    }
}
