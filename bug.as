function handleComplete(event:Event):void {
  // Assuming 'myObject' is an instance of a class
  if (myObject != null) {
    trace(myObject.someProperty); // Potential error here if someProperty is not accessible
  }
}