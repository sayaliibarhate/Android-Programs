/*Write a Swift program that accepts two positive integer values and tests whether the larger value is in the range 20..30 inclusive, or returns 0 if neither is in that range.*/
func lvalue(a: Int, b: Int) -> Void
{
    if(a > b)
    {
        if(a>=20 && a<=30)
        {
            print(a)
        }
    }
    else if(b > a)
    {
        if(b>=20 && b<=30)
        {
            print(b)
        }
    }
    else if(a==b && a>=20 && b<=30)
    {
        print(a)
    }
    else
    {
        print(0)
    }
}
lvalue(a:21,b:13)
lvalue(a:11,b:29)
lvalue(a:22,b:22)
lvalue(a:45,b:32)
