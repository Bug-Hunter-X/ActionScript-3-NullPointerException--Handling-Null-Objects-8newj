The following ActionScript 3 code attempts to access a property of an object that might be null, leading to a runtime error.  This is a common error, but often missed in complex code where null checks aren't consistently applied.

```actionscript
// Problematic code
var myObject:MyObject = getMyObject();
trace(myObject.someProperty);
```

The `getMyObject()` function might return null under certain conditions.  If it does, accessing `myObject.someProperty` will throw a `NullPointerException`.