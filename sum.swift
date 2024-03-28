/*Write a Swift program that accepts two integer values and returns true if one of them is 20 or if their sum is 20.*/ 
func sum(a: Int, b: Int) -> Bool
{
    if(a==20 || b==20)
    {
        return true
    }
    else if(a+b == 20)
    {
        return true
    }
    else
    {
        return false
    }
}

sum(a:21,b:20)
sum(a:20,b:10)
sum(a:8,b:12)
sum(a:8,b:14)
