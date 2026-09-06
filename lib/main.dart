import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home:  Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
               Image(
                height: 50,
                width: 50,
                image: AssetImage('images/logo.png')
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Maintenance',
                style: TextStyle(fontSize: 24, height: 1, fontFamily: 'Rubik Medium', color: Color(0xff2D3142) ),
                ),
                Text('Box',
                style: TextStyle(fontSize: 24, height: 1, fontFamily: 'Rubik Medium', color: Color(0xffF9703B), ),
                ),
                ],
                )
                ],
              ),
              SizedBox(height: 50,),
                Center(
                child: Text('Login',
                style: TextStyle(fontSize: 24, fontFamily: 'Rubik Medium', color: Color(0xff2D3142) ),
                ),
               ),
               SizedBox(height: 14,),
               Center(
                child: Text('If you have an Existing ID, So please LogIn.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontFamily: 'Rubik Regular', color: Color(0xff4C5980) ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25,),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.email, color: Color(0xff323F4B),),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB),),
                      borderRadius: BorderRadius.circular(8,)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)
                      )
                    )
                  ),
                ),
              ),
               Padding(
                padding: EdgeInsets.only(left: 25, right: 25, top: 10),
                 child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.lock_open, color: Color(0xff323F4B),),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB),),
                      borderRadius: BorderRadius.circular(8,)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)
                      )
                    )
                  ),
                               ),
               ),
              SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color (0xffF9703B),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: 
                Center(
                  child: const Text('Log In',
                  style: TextStyle(fontSize: 18, fontFamily: 'Rubik Regular', color: Colors.white, ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Dont have an account?   ',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, fontFamily: 'Rubik Regular', color: Color(0xff4C5980) ),
                  ),
               Text('Sign Up.',
               textAlign: TextAlign.center,
               style: TextStyle(fontSize: 16, fontFamily: 'Rubik Medium', color: Color(0xffF9703B) ),
               ),
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}