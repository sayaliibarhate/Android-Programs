/*Write a Swift program to compute the sum of the two integers. If the values are equal return the triple their sum*/
func triplesum(a:Int, b:Int) -> Int
{
    if(a == b)
    {
        return (a+b)*3
    }
    else
    {
        return a+b
    }
}

print(triplesum(a:1,b:2))
print(triplesum(a:3,b:2))
print(triplesum(a:2,b:2))
