void main(List<String> args) {
  // MAPS
  print('Hello Dart MAPS');

  var map_name = {'key1': 'value1', 'key2': 100, 'key3': 3.0, 'Key4': true};

  // map_name['Key2'] = 'Muhsan';
  // print(map_name['key1']);

  var mapName = Map();

  mapName['\nName'] = "muhsan";
  mapName['\nlast'] = "ali";
  mapName['\nage'] = 19;
  mapName['\ncast'] = "Brohi";
  mapName['\nfather'] = "javed";
  mapName['\nCanLocationToOffice'] = true;

 // print(mapName);

  print(mapName.isEmpty);
  print(mapName.isNotEmpty);
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey("Name"));
  print(mapName.containsKey(false));
  print(mapName.remove('CanLocationToOffice'));
  print(mapName);
}
