import 'package:flutter/material.dart';
import 'package:flutter_application_1/mobile_widget.dart';

class ResponseWidget extends StatefulWidget {
  const ResponseWidget({super.key});

  @override
  State<ResponseWidget> createState() => _ResponseWidgetState();
}

class _ResponseWidgetState extends State<ResponseWidget> {
@override
  Widget build(BuildContext context) {
     final width= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title: const Text('Test'),),
      body:const Mobile(),
    );
  }
}