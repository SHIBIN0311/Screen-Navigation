import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigated'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: SizedBox(
          height: 500,
          width: double.infinity,
          child: Image.network('https://1.bp.blogspot.com/-yj010TY1h0Y/WoqzMklsVsI/AAAAAAAAAmc/KdovnhN1Dsg8tMCCdHtkDk-1dmsaPB8yACLcBGAs/s1600/Publication2.jpg'),
        ),
      ),
    );
  }
}