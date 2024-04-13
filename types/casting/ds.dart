String str = 10.toString(); // Explicit type casting from int to String
print(str); // Output: 10

double doubleNum = 10.5;
int intNum = doubleNum.toInt(); // Explicit type casting from double to int
print(intNum); // Output: 10

List<int> listInt = [1, 2, 3];
List<double> listDouble = listInt.map((e) => e.toDouble()).toList(); // Explicit type casting from List<int> to List<double>
print(listDouble); // Output: [1.0, 2.0, 3.0]
