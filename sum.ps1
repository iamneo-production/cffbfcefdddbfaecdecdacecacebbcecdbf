$a= read-host "enter number 1"
$b= read-host "enter number 2"
$sum=$a + $b
if($sum -ge 70)
{
    write-host "pass"
}
else
{
    write-host "fail"
}