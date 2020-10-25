Future<void> main() async {
  print('method start');

  var response = await fakeHttpGet('http://api.com/resource');
  print(response);

  print('method end');
}

Future<String> fakeHttpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () {
    return 'Hello Future World';
  });
}
