import 'dart:collection';

import 'package:dart_application_14/dart_application_14.dart'
    as dart_application_14;

void main(List<String> arguments) {
  Queue r = Queue();
  r.add(2);
  r.add(3);
  r.addFirst(4);
  print(r);
  List e = [1, 2, 3, 4, 4];
  var q = Queue.from(e);
  print(e);

  r.forEach((element) {
    print(element);
  });
}
