func palin(str:[Character],str1:[Character])->Int
{
    var flag :Int = 0
    let len :Int = str.count
    for i in 0...len-1
    {
        if(str[i] != str1[i])
        {
            flag = 1
        }
    }
    return flag
}
var str:[Character] = ["K","A","N","A","K"]
var r = palin(str: str,str1: str.reversed())
if(r == 0)
{
    print("plindrom")
}
else
{
    print("not plindrom")
}
