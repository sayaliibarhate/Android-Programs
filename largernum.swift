/*Write a Swift program to find the largest number among three given integers.*/
func lnum(a:Int, b:Int, c:Int) -> Int
{
    if(a>b && a>c)
    {
        return a
    }
    else if(b>a && b>c)
    {
        return b
    }
    else
    {
        return c
    }
}

print(lnum(a:7,b:4,c:3))
print(lnum(a:6,b:10,c:4))
print(lnum(a:4,b:7,c:15))
