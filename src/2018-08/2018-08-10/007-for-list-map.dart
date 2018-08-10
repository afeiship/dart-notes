var list = [1, 2, 3, 4, 5];
var collection = [0, 1, 2];
var map = {
  'a': 'aaa',
  'b': 'bbb',
};

main(List<String> args) {
  // list
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  // for - in
  for (var x in collection) {
    print(x);
  }

  // for map:
  map.forEach((key, value) {
    print('$key:$value');
  });


  print(args);
}
