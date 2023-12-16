test(List<String>? names) {
  var length = names?.length ?? 0;
  return length;
}

void main() {
  print(test(null));
}
