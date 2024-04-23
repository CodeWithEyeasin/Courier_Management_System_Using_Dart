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
      print('WARNING Login Unsuccessful, Please Enter Your Right Username & Password');
      sleep(Duration(seconds: 5));
    }
  }
}