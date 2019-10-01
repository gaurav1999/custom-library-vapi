
void main(string[] args) {
  var input = 0;
  if (args.length > 1)
    input = int.parse(args[1]);
  var double_output = Utils.double_input(input);
  var cube_output = Utils.cube_input(input);
  print("%d * 2 = %d\n", input, double_output);
  print("%d * %d * %d = %d\n", input, input, input, cube_output);
}
