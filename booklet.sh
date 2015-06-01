#!/bin/sh

/usr/bin/pdfjam --landscape --suffix book --a4paper --trim '1cm 1cm 1cm 1cm' --clip 'true' --signature '32' -- $1 -
