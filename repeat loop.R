#There are three kind of loop
#repeat / while / for
#repeat loop most probably  run at once
var1 = 5
repeat{
 print(var1)
  var1 = var1 +1
  if(var1 > 20){
    
    print("Terminated....")
    break
  }
}