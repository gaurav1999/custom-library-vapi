utils_vapi = meson.get_compiler('vala').find_library('utils', dirs: join_paths(meson.source_root(), 'vapi'))
triple_lib = static_library('triple', 'triple.c')
cube_lib = static_library('cube', 'cube.c')

executable('triple', 'main.vala', link_with: [triple_lib, cube_lib], dependencies: [dependency('glib-2.0'), utils_vapi])
