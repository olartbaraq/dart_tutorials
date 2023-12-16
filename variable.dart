class User {
  String? name;

  //User({required this.name});
}

int increment(int val) {
  if (val % 2 == 0) {
    return ++val;
  }
  // ignore: unused_local_variable
  var newVal = val++;
  return val;
}

void main() {
  var user = User();

  var me = user.name ?? 'mubaraq';

  print(me);

  print(increment(3));
}
