import 'package:flutter/material.dart';
import 'package:screen_navigation/second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen Navigation'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
          child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => const SecondPage(),
          ));
        },
        child: SizedBox(
          height: 500,
          width: double.infinity,
          child: Image.network(
              'https://th.bing.com/th/id/R.ae87891b3dde7b28712b75d14342f1a5?rik=2ZT%2baXLkZYcxWg&riu=http%3a%2f%2fthewowstyle.com%2fwp-content%2fuploads%2f2015%2f01%2fnature-wallpaper-27.jpg&ehk=jIVFSOxLN%2fQKs4hEfZHNWAeXoeXkeEXooP%2fTy9Vwkek%3d&risl=&pid=ImgRaw&r=0'),
        ),
      )),
    );
  }
}
