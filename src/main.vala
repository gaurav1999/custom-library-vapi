
void main(string[] args) {
  var input = 0;
  if (args.length > 1)
    input = int.parse(args[1]);
  var output = Utils.triple_input(input);
  print("%d * 3 = %d\n", input, output);
}
