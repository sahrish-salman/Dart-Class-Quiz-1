void main() {
  String email = 'sahrish@gmail.com';
  num password = 123;

  if (email == 'sahrish@gmail.com' && password == 123) {
    print('login Successful');
  } else if (email == 'sahrish@gmail.com' && password != 123) {
    print('Wrong password');
  } else if (email != 'sahrish@gmail.com' && password == 123) {
    print('Wrong email');
  } else {
    print('login fail');
  }
}
