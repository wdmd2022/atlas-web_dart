// dart function that accepts two variables 'height' and 'base' and returns
// the area of the triangle it defines, rounded to 2 decimal places

double calculateArea(double height, double base) {
    return double.parse(((.5 * base) * height).toStringAsFixed(2));
}
