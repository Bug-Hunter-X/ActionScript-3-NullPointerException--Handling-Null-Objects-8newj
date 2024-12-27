The following corrected ActionScript 3 code includes a null check to prevent the `NullPointerException`.

```actionscript
//Corrected Code
var myObject:MyObject = getMyObject();
if (myObject != null) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null.  Handling the null case.");
}
```

This version first checks if `myObject` is null. If it is, a message is traced; otherwise, the property is accessed safely.