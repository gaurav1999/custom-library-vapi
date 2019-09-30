# Custom library vapi

Link vala code with a custom library not installed

## Purpose

Be able to link with projects that build libraries not intented to be installed but statically linked

## Example

There's a `src/triple.c` with a function to triple an int

```
int triple_input(int input) {
    return input * 3;
}
```

There's a `src\cube.c` with funtion to cube an int

```
int cube_input(int input) {
    return input * input * input;
}
```

We call it from vala, tripling any valid input from first argument in command line

## Running

```
$ meson build
$ ninja -C build
$ ./build/src/triple 4
4 * 3 = 12
```

## Info

- meson: https://github.com/mesonbuild/meson/blob/master/docs/markdown/Vala.md#using-a-custom-vapi
- vala custom vapi: https://wiki.gnome.org/Projects/Vala/LegacyBindings
