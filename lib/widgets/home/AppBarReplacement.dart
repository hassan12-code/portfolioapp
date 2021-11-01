import 'package:flutter/material.dart';

class AppBarReplacement extends StatelessWidget {
  const AppBarReplacement({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:
            Container(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(Icons.menu, size:30),
                  Text("Photographers", style: TextStyle(fontSize: 20)),
                  Icon(Icons.search,size:30),
                ] ,
              ),
            ),
      
    );
  }
}