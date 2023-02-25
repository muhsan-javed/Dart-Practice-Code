void main(List<String> args) {
  var list = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];

  list.add(21);
  print("$list\n");

  var names = [];
  names.add("Muhsan");
  names.add("Uzair");
  names.add("Sahib");
  names.add("Rahib");
  names.add("Tamoor");
  names.add("Sana");
  names.add("Sara");
  names.add("javed");
  names[0] = "Muhsan";
  print(names[0]);
  // names.addAll(list);

  // names.insert(9, "Sana Khan");
  // list.replaceRange(0, 4, [11, 22, 333, 444]);
  // print(list);
  // list.last;
  // list.remove(21);
  // list.removeLast();
  // list.removeRange(0, 3);

  print("Lenght: ${list.length}");
  print("Reversed: ${list.reversed}");
  print("First: ${list.first}");
  print("Last: ${list.last}");
  print("Is Empty: ${list.isEmpty}");
  print("Is Not Empty: ${list.isNotEmpty}");
  print("Element At: ${list.elementAt(2)}");

  print(list);
}
