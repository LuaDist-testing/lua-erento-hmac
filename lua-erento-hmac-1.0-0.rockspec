-- This file was automatically generated for the LuaDist project.

package = "lua-erento-hmac"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/lua-erento-hmac.git"
}
-- Original source
-- source = {
--   url = "git://github.com/erento/lua-resty-hmac.git"
-- }
description = {
  summary = "HMAC functions for ngx_lua and LuaJIT.",
  homepage = "https://github.com/erento/lua-resty-hmac",
  maintainer = "Erento <developers@erento.com>",
  license = "BSD"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["resty.hmac"] = "lib/resty/hmac.lua",
  }
}