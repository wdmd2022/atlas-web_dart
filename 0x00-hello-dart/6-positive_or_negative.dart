void main(List<String> args) {
    var number = int.parse(args[0]);
    var statement = " is zero";
    switch (number) {
        case number > 0:
            statement = " is positive";
        case number < 0:
            statement = " is negative";
    }
    print('$number$statement');
}
