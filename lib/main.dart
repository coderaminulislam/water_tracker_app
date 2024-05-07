
import 'package:flutter/material.dart';
import 'package:water_tracker_app/screens/home_screen.dart';

void main(){
  runApp(const Watertrackerapp());
}

class Watertrackerapp extends StatelessWidget {
  const Watertrackerapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff192556),
          foregroundColor: Colors.white,
        )
      ),
    );
  }
}
