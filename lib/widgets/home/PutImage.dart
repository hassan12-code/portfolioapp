import 'package:flutter/material.dart';

class PutImage extends StatelessWidget {
  const PutImage({ Key? key, required this.image}) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: ClipRRect(
        child: Container(
          height: 50,
          width: 50,
          decoration:
           BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(image: AssetImage(image),
            fit: BoxFit.cover),
          )
        ),
      ),
    );
  }
}