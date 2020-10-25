void main() {
  print('method start');

  fakeHttpGet('http://api.com/resource').then((data) => print(data));

  print('method end');
}

Future<String> fakeHttpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () { // Callback, Anonymous function
    return 'Hello Future World';
  });
}
