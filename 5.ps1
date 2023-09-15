$folder="Testing"
$sub1="subfolder1"
$sub2="subfolder2"
new-item -path $folder -itemtype Directory
new-item -path $folder\$sub1 -itemtype Directory
new-item -path $folder\$sub2 -itemtype Directory
$test1="Test1.txt"
$test2="Test2.txt"
$test3="Test3.txt"
$test4="Test4.txt"
$test5="Test5.txt"
$test6="Test6.txt"
new-item -path $folder\$sub1\$test1

new-item -path $folder\$sub1\$test2

new-item -path $folder\$sub1\$test3

new-item -path $folder\$sub2\$test4

new-item -path $folder\$sub2\$test5

new-item -path $folder\$sub2\$test6
write-host "files creat"