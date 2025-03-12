void main()
{
  List<int> numbers=[10,20,30,40,50];
  List<String> fruits=['apple','mango'];
  print(numbers);
  print(numbers.length);
  print(fruits);
  fruits.add('banana');
  print(fruits);
  numbers.remove(20);
  print(numbers);
  print(fruits[1]);
  String pot=fruits[2];
  print(pot);
  numbers[1]=20;
  print(numbers);
  print(fruits);
  print(fruits[1]="orange");
  print(fruits);
  print(fruits.length);
  print("list size:${fruits.length}");




}