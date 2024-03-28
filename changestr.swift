/*Write a Swift program to change the first and last character of a given string.*/
func change(str:String) -> Void
{
    var s = str
    let fc = s.remove(at:s.startIndex)
    print("First character: ",fc)
    let li = s.index(before:s.endIndex)
    let lc = s.remove(at:li)
    print("Last character: ",lc)
    s.append(fc)
    s.insert(lc,at:s.startIndex)
    print("The string after change: ",s,"\n")
}
change(str:"Sayali")
change(str:"Barhate")
