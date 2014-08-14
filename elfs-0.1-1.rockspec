package = "elfs"
version = "0.1-1"
source = {
  url = "git://github.com/Xe/elfs.git"
}

description = {
  summary = "ELF MONATAR GENERATER",
  detailed = [[
  A simple moonscript rock to generate names from Pokemon
  Vietnamese Crystal.
  ]],
  homepage = "http://github.com/Xe", -- We don't have one yet
  license = "None" -- or whatever you like
}
dependencies = {
  "lua ~> 5.1",
  "moonscript"
}
build = {
  -- We'll start here.
  type = "builtin",
  modules = {
    namegen = "namegen.lua",
    names = "names.lua",
    moves = "moves.lua"
  }
}
