import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Center(child: Text('I am Rich')),
        backgroundColor: Colors.blueGrey[900]
      ),
       backgroundColor: Colors.blueGrey,
      body: 
      Center(
        child: Image(image: AssetImage('assets/images/diamond.png')
        ),
      ),
      // Center(
      //   child: Image(image: NetworkImage('https://media.istockphoto.com/id/1434115118/photo/diamond-on-golden-background.jpg?b=1&s=170667a&w=0&k=20&c=5A0Zn8jhVkl_9Eo8B62lDrNlIBLRM8E5qfxLP_1gwo8=')),
      // ),
      // Center(
      //   child: Image.network('https://media.istockphoto.com/id/1434115118/photo/diamond-on-golden-background.jpg?b=1&s=170667a&w=0&k=20&c=5A0Zn8jhVkl_9Eo8B62lDrNlIBLRM8E5qfxLP_1gwo8='),
      // ),

      floatingActionButton: FloatingActionButton(onPressed: (){
        child: Icon(Icons.add);
      }),
    );
  }
}