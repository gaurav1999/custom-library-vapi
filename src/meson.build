utils_vapi = meson.get_compiler('vala').find_library('utils', dirs: join_paths(meson.source_root(), 'vapi'))
double_lib = static_library('double', 'double.c')
cube_lib = static_library('cube', 'cube.c')
square_lib = static_library('square', 'square.c')

executable('double', 'main.vala', link_with: [double_lib, cube_lib, square_lib], dependencies: [dependency('glib-2.0'), utils_vapi])