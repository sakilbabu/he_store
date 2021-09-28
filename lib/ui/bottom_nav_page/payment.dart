import 'package:flutter/material.dart';

class PymentPage extends StatelessWidget {
  const PymentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text(
          'Pyment',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGoz3y6ZkhQWNLCsojJhidOXKd62tjclnjvw&usqp=CAU'),
          ],
        ),
      ),
    );
  }
}
