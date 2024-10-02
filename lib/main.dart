import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFF8F0),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [

            SizedBox(height: 32,),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,  
              children: [
                
                Row(
                  
                  children: [
                    Icon(Icons.call),
                    Text('+380977491471; +380688515945')
                    
                  ],
                  
                ),
                Row(
                  children: [
                    Icon(Icons.alternate_email),
                    Text('BoberKurwa@gmail.com')
                  ]
                )
              ],
            ),
            SizedBox(height: 48,),
            Text("Hi, we are Oleg Onyshko and Vlad Tsenglevich", style: TextStyle(fontSize: 16, color: Color(0xFF291854))),
            Text("Hello, we are students and study IT", style: TextStyle(fontSize: 48, color: Color(0xFF190D37), fontWeight: FontWeight.bold)),
            SizedBox(height: 32),
            Text("At first dreams seem impossible, then improbable, then inevitable. Christopher Reeve", style: TextStyle(fontSize: 18, color: Color(0xFF291854))),
          ],
        ),
      ),
    );
  }
}
 