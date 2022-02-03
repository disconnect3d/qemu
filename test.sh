#!/bin/bash

gdb -ex 'set debug remote 1' -ex 'set remote noack-packet off' -ex 'target remote :1234' #-ex 'maintenance packet vFile:open:2f70726f632f73656c662f6d617073,0,1'
