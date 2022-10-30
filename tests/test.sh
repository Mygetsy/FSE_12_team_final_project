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
assertEquals "test1" "1 2 3" $(./team12sort 3 2 1)
assertEquals "test2" "" $(./team12sort "")
assertEquals "test3" "1" $(./team12sort 1)
assertEquals "test4" "1 1 1" $(./team12sort 1 1 1)
assertEquals "test5" "a b c" $(./team12sort b a c)
assertEquals "test6" "1 22 a bb c" $(./team12sort bb 22 c 1 a)
assertEquals "test7" ", . 1 2 a"  $(./team12sort . 2 a , 1)
