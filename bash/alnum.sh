#!/bin/bash
echo {A..z} {0..9}|sed 's/[^[:alnum:]]//g'
