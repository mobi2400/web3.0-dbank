import _Debug "mo:base/Debug";
// _ is used to name var and let
actor DBank {
  var _currentValue = 300;
  _currentValue :=100; 

  let _id = 454545;

  _Debug.print("Hello");
  _Debug.print(debug_show(_currentValue));
  _Debug.print(debug_show(_id));
  public func _topUP(){
    _currentValue += 1;
    _Debug.print(debug_show(_currentValue));
    
  };

}