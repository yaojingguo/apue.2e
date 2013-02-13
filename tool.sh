#!/bin/bash
rm -fr cscope*
find -name '*.[ch]' > cscope.files
cscope -b -q
