
import 'package:flutter/material.dart';

class IconHome extends StatelessWidget {
  const IconHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.invert_colors_on_sharp,color: Colors.red,size: 64,)
          ],
        ),
      ),
    );
  }
}
