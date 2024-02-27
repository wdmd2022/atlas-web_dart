// dart function to convert a list of doubles representing a list of
// temps in C, and returns a list of them converted to F, using the map
// method and rounding to two decimal points

List<double> convertToF(List<double> temperaturesInC) {
    return (temperaturesInC.map((item) => double.parse((((item * 9 / 5) + 32)).toStringAsFixed(2)))).toList();
}
