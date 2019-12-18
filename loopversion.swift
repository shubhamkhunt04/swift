//number is prime or not
var num = 11
var no = num
var check=0
for i in (2...11).reversed() //loop1
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


//loop 2
for i in (2...11).reversed()//inbuild function
{
    print(i)
}

//loop 3
for i in 2..<5
{
    print("\n")
    print(i)
}