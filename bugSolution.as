function someFunction():void{
  //Check if someVariable is defined and it's a function before calling it.
  if (someVariable != null && typeof(someVariable) == 'function'){
    trace(someVariable());
  } else {
    trace("someVariable is undefined or not a function");
  }
}