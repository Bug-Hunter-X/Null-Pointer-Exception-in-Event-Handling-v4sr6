function handleComplete(event:Event):void {
  // Accessing properties of the event.target before checking if it's null
  trace(event.target.name); // Error if event.target is null
}