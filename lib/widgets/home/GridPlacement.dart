import 'package:flutter/material.dart';

import 'PutImage.dart';

class GridPlacement extends StatelessWidget {
   GridPlacement({ Key? key }) : super(key: key);
 List<String> images = [
    'assets/post (1).png',
    'assets/post (2).png',
    'assets/post (3).png',
    'assets/post (4).png',
    'assets/post (5).png',
    'assets/post (6).png',
  ];  
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
            Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 20),
                       child: GridView(
                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                               childAspectRatio: 1/1,
                             ),
                              children: List.generate(images.length, (index) => PutImage(image: images[index]))
                            ),
                         ),
    );
  }
}