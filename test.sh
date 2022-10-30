#!/bin/bash
function assertEquals()
{
msg=$1;
expected=$2;
actual=${@:3};
/bin/echo -n "$msg: "
if [ "$expected" != "$actual" ]; then
echo "FAILED: EXPECTED=$expected ACTUAL=$actual"
else
echo PASSED
fi
}

cd build/

assertEquals "test1" "1 2 3" $(./sortApp 3 2 1)
assertEquals "test2" "" $(./sortApp "")
assertEquals "test3" "1" $(./sortApp 1)
assertEquals "test4" "1 1 1" $(./sortApp 1 1 1)
assertEquals "test5" "a b c" $(./sortApp b a c)
assertEquals "test6" "1 22 a bb c" $(./sortApp bb 22 c 1 a)
assertEquals "test7" ", . 1 2 a"  $(./sortApp . 2 a , 1)
