import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00c97b),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/image.png', 
            width: 150,
            height: 150,),
            SizedBox(height: 20,),
            Text('Welcome to\nGrocery shopping',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
             fontSize: 25),),
             ElevatedButton(onPressed: (){}, child: Text(
              'SIGN IN', style: TextStyle(
                color: Color(0xFF00c97b ),fontSize: 16
              ),
              ),
              
              style: TextButton.styleFrom(
                elevation: 0,
                backgroundColor: Colors.white
              ),
              ),
            SizedBox(height: 20,),
            TextButton(onPressed: (){}, child: Text(
              'SIGN UP',
               style: TextStyle(
                color: Colors.white),
                )
                )
          ],
        ),
      ),
    );
  }
}
