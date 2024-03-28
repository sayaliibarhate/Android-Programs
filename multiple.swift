/*Write a Swift program to check if a given non-negative number is a multiple of 3 or a multiple of 5.*/
func multiple(a: Int) -> Void
{
    if(a%3==0 || a%5==0)
    {
        print("The number",a,"is multiple of 3,5")
    }
    else
    {
        print("The number",a,"is not a multiple of 3,5")
    }
}

multiple(a:15)
multiple(a:7)
