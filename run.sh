#!/bin/bash

# for windows (using bash)

# dev
java -cp "cljs.jar;src" cljs.main --compile hello-world.core --repl
B

# production
# java -cp "cljs.jar;src" clsj.main --optimizations advanced c- hello-world.core
# java -cp "cljs.jar;src" clj -m cljs.main --serve
