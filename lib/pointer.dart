import 'package:flutter/material.dart';

class pointer extends StatefulWidget {
  const pointer({Key? key}) : super(key: key);

  @override
  State<pointer> createState() => _pointerState();
}

class _pointerState extends State<pointer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Text("Absorb Pointer"),
        ),
        body: AbsorbPointer(
          absorbing: false,

          child: Center(
            child: ElevatedButton(
              onPressed: (){
                print("Hello") ;
              },
              child: Text("Press Me"),
            ),
          )
        ),
      ),
    );
  }
}
