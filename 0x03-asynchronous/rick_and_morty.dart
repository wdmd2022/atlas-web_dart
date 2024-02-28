// ignore_for_file: unused_import
import 'dart:convert';
import 'dart:core';
import 'package:http/http.dart' as http;

Future<void> printRmCharacters async {
    try {
        final chars = [
            "Rick Sanchez",
            "Morty Smith",
            "Summer Smith",
            "Beth Smith",
            "Jerry Smith",
            "Abadango Cluster Princess",
            "Abradolf Lincler",
            "Adjudicator Rick",
            "Agency Director",
            "Alan Rails",
            "Albert Einstein",
            "Alexander",
            "Alien Googah",
            "Alien Morty",
            "Alien Rick",
            "Amish Cyborg",
            "Annie",
            "Antenna Morty",
            "Antenna Rick",
            "Ants in my Eyes Johnson",
        ];
        for (var char in chars) {
            print(char);
        }
    } catch (error) {
        print('');
    }
}
