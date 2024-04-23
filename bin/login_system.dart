import 'dart:io';

class Login{
   String? username;
   String? password;
   bool loop=true;

  void verification(){
    if(username=='username'&& password=='password'){
      print('Login Successful\n');
      loop = false;
    }
    else{
      print('\n------------------------------------------------------------');
      print('               WARNING Login Unsuccessful,\n       Please Enter Your Right Username & Password');
      print('------------------------------------------------------------');
      sleep(Duration(seconds: 5));
    }
  }
}