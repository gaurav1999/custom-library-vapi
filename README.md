# Custom library vapi

Link vala code with a custom library not installed

## Purpose

Be able to link with projects that build libraries not intented to be installed but statically linked

## Example

There's a `src/double.c` with a function to double an int

```
int double_input(int input) {
    return input * 2;
}
```

There's a `src\cube.c` with funtion to cube an int

```
int cube_input(int input) {
    return input * input * input;
}
```

There's a `src/square.c` with a function to square an int

```
int square_input(int input) {
    return input * input;
}
```

We call it from vala, doubing any valid input from first argument in command line
We call it from vala, squaring any valid input from first argument in command line
We call it from vala, cubing any valid input from first argument in command line

## Running

```
$ meson build
$ ninja -C build
$ ./build/src/double 4
4 * 2 = 08
4 * 4 = 16
4 * 4 * 4 = 64
```

## Info

- meson: https://github.com/mesonbuild/meson/blob/master/docs/markdown/Vala.md#using-a-custom-vapi
- vala custom vapi: https://wiki.gnome.org/Projects/Vala/LegacyBindings
