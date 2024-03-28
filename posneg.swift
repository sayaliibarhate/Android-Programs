/*Write a Swift program to accept two integer values and return true if one is negative or positive. Return false only if both are negative.*/
func posneg(a: Int, b: Int) -> Bool
{
    if((a>0 && b>0) || (a<0 && b>0) || (a>0 && b<0))
    {
        return true;
    }
    else 
    {
        return false
    }
}
print(posneg(a:3,b:9))
print(posneg(a:5,b:-8))
print(posneg(a:-2,b:-6))

