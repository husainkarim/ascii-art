#!/bin/bash

go run . "Hello World!" Shadow

go run . --color=yellow "(%&) ??" shadow

echo

go run --color=orange GuYs --color=red HeY "HeY GuYs"

echo

go run . --output=test00.txt "First\nTest" standard

echo

go run . --output=test01.txt "432 -> #$%&@" shadow

echo

go run . --align=right ABCabc123 thinkertoy

echo

go run . --align=center "#$%&\"" thinkertoy

echo

go run . --align=justify 'HELLO there HOW are YOU?!' thinkertoy

echo

go run . --reverse=example00.txt

echo

go run . --reverse=example01.txt

echo

go run . --reverse=example02.txt

echo
