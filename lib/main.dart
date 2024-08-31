import 'package:flutter/material.dart';

import 'package:image_intern/name_on_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Name on Image',
      debugShowCheckedModeBanner: false,
      home: NameOnImage(),
    );
  }
}
