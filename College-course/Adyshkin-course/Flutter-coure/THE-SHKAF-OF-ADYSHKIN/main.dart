import 'package:flutter/material.dart';
import 'sec.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('THE SHKAF OF ADYSHKIN'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    OvalRectangle2(number2: '1', width2: 0.455, height2: 0.3, colortxt2: Color.fromARGB(
                        255, 137, 0, 241),),
                    OvalRectangle2(number2: '2', width2: 0.455, height2: 0.3, colortxt2: Color.fromARGB(
                        150, 150, 100, 255),),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    OvalRectangle(number: '3', width: 0.455, height: 0.1, colortxt: Color.fromARGB(
                        200, 255, 138, 0),),
                    OvalRectangle(number: '4', width: 0.455, height: 0.1, colortxt: Color.fromARGB(
                        255, 255, 200, 0),),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    OvalRectangle(number: '5', width: 0.455, height: 0.1, colortxt: Color.fromARGB(
                        50, 1, 1, 255),),
                    OvalRectangle(number: '6', width: 0.455, height: 0.1, colortxt: Color.fromARGB(
                        170, 50, 50, 255),),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    OvalRectangle2(number2: '7', width2: 0.455, height2: 0.3, colortxt2: Color.fromARGB(
                        255, 255, 60, 0),),
                    OvalRectangle2(number2: '8', width2: 0.455, height2: 0.3, colortxt2: Color.fromARGB(
                        255, 152, 19, 19),),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
