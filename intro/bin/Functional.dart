String scream(int length) => "Wh${'a' * length}t the f**k!";

main() {
  final values = [1, 2, 3, 5, 10, 50];

  print("-----------------first");
  for (var length in values) {
    print(scream(length));
  }

  print("-----------------second");
  values.map(scream).forEach(print);

  print("-----------------third");
  values.skip(1).take(3).map(scream).forEach(print);
}