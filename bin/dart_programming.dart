import 'dart:collection';

/*void main() {
  Map details = new HashMap();
  details['name'] = 'dan';
  details['email'] = 'dan@gmail.com';
  details['number'] = 'xxxxxxxxx';
  print(details);
}*/

/*final class Items extends LinkedListEntry<Items> {
  final int id;
  final String name;

  Items(this.id, this.name);

  @override
  String toString() {
    return '$id : $name';
  }
}

void main() {
  final linkedList = LinkedList<Items>();

  linkedList.addAll([
    Items(1, 'jon'),
    Items(2, 'natalia'),
    Items(3, 'dina'),
  ]);

  print(linkedList);
}*/

/*void main()
{
  var l1 =  new LinkedHashMap();
  l1['1'] = 'Alice';
  l1['2'] = 'Bob';
  l1['3'] = 'Cindy';
  l1['4'] = 'Alex';
  print(l1);
}*/

void main()
{
  List l1 = [10];
  l1.add(20);
  l1.add(30);
  l1.add(40);
  for(var v in l1)
  {
    print(v);
  }
  print("");
  if(l1[0] < l1[1])
  {
    l1[0] = l1[0] + 10;
    print(l1[0]);
  }
}
