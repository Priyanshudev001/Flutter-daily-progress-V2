String? someValue;
void main() {
  
  // ? = optional (hunu sakxau hai)
  // ! = is not 
  
  print(someValue);
  
  
  someValue  = null;
  print(someValue?.length??0);    /* if some value null bhaney null parint gar
                                  if null haina bhaney then use . length */

  someValue = "hello my brother";
  print (someValue?.length??1);
}
