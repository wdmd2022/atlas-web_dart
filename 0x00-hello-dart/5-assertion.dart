void main(List<String> args) {
  /*
  Write Your code below
   */
  var nb = args[0];
  assert(int.parse(nb) >= 80,
  'Uncaught Error: Assertion failed: "The score must be bigger or equal to 80');
  print('You Passed');
}
