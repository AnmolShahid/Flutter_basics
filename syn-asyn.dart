
void main(List<String> args) {
  print('Start');
  aysn_func();
  print('End');
}

Future<void> aysn_func() async {
  await Future.delayed(Duration(seconds: 3), () {
    print('Data fetched');
  });
}