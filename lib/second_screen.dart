import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  // const SecondScreen({super.key, required this.title});
  // final String title;
  @override
  Widget build(BuildContext context) {
    // final sw = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(


        child: Text('THIS IS THE Second PAGE'),
        // child: ElevatedButton(
        //   child: Text('Go to the Home Screen'),
        //   onPressed: () {
        //     Navigator.of(context).push(PageRouteBuilder(pageBuilder:(context, animation, anotherAnimation){return HomeScreen();}));
        //   },
        // ),
      ),

    );
  }
}

