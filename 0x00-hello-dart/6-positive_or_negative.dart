void main(List<String> args) {
    var number = int.parse(args[0]);
    var statement = " is zero";
    if (number > 0) {
        statement = " is positive";
    } else if (number < 0) {
        statement = " is negative";
    }
    print('$number$statement');
}
