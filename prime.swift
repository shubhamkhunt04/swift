//number is prime or not(form 1 to 1000)
var num = 11
var no = num
var check=0
for i in 2...1000
{
    if(num % i == 0)
    {
        check=i
        break;
    }
}
if(no == check)
{
    print("prime")
}
else
{
    print("Not prime")
}