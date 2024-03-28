/*Write a Swift program that accepts two integer values and test which value is nearest to the value 10 or return 0 if both integers have the same distance from 10.*/
func near(a:Int, b:Int) -> Void
{
    if(abs(10-a) > abs(10-b))
    {
        print(b)
    }
    else if(abs(10-a) < abs(10-b))
    {
        print(a)
    }
    else if(abs(10-a) == abs(10-b))
    {
        print(0)
    }
}
near(a:6,b:12)
near(a:18,b:6)
near(a:6,b:6)
