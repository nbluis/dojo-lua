package.path = package.path..";lunatest/?.lua"
require "lunatest"

lunatest.suite("footest")

lunatest.run()