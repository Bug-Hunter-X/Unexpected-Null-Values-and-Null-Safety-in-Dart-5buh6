```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable); 

  void myMethod() {
    print(_myVariable ?? 'Variable is null'); // Safe handling of null values
  }
}

void main() {
  MyClass obj1 = MyClass(10);
  obj1.myMethod(); // Output: 10

  MyClass obj2 = MyClass(null);
  obj2.myMethod(); // Output: Variable is null
  
  int? value = null; //Nullable Integer
  int? value2 = value ?? 0; //Using null-aware operator
  print(value2); //Output: 0
  
  //This will now correctly compile
  int value3 = value ?? 0;
}
```