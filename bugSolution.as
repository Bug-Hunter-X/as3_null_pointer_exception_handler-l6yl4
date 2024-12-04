function handleComplete(event:Event):void {
  //Check if myObject is not null before accessing its properties
  if (myObject != null && myObject.someProperty != null) {
    trace(myObject.someProperty); 
  } else {
    // Handle the case where myObject or someProperty is null
    trace("myObject or someProperty is null");
  }

  //Alternative approach using optional chaining (?.)
  //This approach is available in newer versions of ActionScript 3
  //trace(myObject?.someProperty);
} 