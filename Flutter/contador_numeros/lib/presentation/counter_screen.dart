import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget{

  const CounterScreen({super.key});


  @override
  Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(title: const Text('Counter screen')),
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  const [
        Text('10', style: TextStyle(fontSize: 169, fontWeight: FontWeight.w100)),
        Text('Clicks', style: TextStyle(fontSize: 80))
      ],
    ),
  ),
  floatingActionButton: FloatingActionButton(onPressed: (){

  },
  child: const Icon(Icons.plus_one)),
);
}
}