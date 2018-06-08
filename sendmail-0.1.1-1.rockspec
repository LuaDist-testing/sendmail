-- This file was automatically generated for the LuaDist project.

package = "sendmail"
version = "0.1.1-1"
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/sendmail.git"
}
-- Original source
-- source = {
--   url = "https://github.com/moteus/lua-sendmail/archive/v0.1.1.zip",
--   dir = "lua-sendmail-0.1.1",
-- }

description = {
  summary = "Simple wrapper around luasoket smtp.send",
  detailed = [[
  ]],
  homepage = "https://github.com/moteus/lua-sendmail",
  license  = "MIT/X11",
}

dependencies = {
  "lua >= 5.1",
  "luasocket >= 2.0",
}

build = {
  type = "builtin",
  copy_directories = {"docs"},
  modules = {
    ["sendmail" ] = "lua/sendmail.lua",
  }
}