# Package

version       = "0.1.2"
author        = "flywind"
description   = "A high performance timer based on timerwheel for Nim."
license       = "Apache-2.0"
srcDir        = "src"


# Dependencies

requires "nim >= 1.2.6"

task tests, "Tests all":
  exec "testament all"

