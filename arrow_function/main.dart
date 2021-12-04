void main() {
  String getName = fullName('Mostafizur', 'Rahman');
  print(getName);
  print(fullName('Mir Minhan'));
  print(sumNum(10,30));
}

String fullName(String fName, [String lName = '']) => fName + " " + lName;

var sumNum=(int h, int w) => 20 + (h*w);
