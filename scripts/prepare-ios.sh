#!/bin/sh
# ./get-prebuilt.sh

exit 0
missing=no
# for filename in `cat prebuilt.list|grep -- -ios` ; do
#   if test ! -f "../Externals/prebuilt/mailcore2-deps//$filename" ; then
#     echo "MISSING $filename"
#     exit 1
#     missing=yes
#   fi
# done
# if test $missing = yes ; then
  ./prepare-tidy-ios.sh
  ./prepare-icu4c-ios.sh
  ./prepare-libetpan-ios.sh
  ./prepare-ctemplate-ios.sh
# fi
