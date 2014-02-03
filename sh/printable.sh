#!/bin/sh
seq -w 038 176|sed -n '/[89]/d;s/^/\\\\/p'|xargs -n1  printf
