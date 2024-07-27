import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const utip(),
    );
  }
}
class utip extends StatefulWidget {
  const utip({super.key});

  @override
  State<utip> createState() => _utipState();
}

class _utipState extends State<utip> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('utip calculator'),
      ),
      body:  Column(
        
        children: [
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              const Text('Total Per Person'),
              const Text('\$23.89'),
            ],
          )
          
        )
      ],)
    );
  }
}