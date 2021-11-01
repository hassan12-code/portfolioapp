import 'package:demo/widgets/home/AppBarReplacement.dart';
import 'package:demo/widgets/home/BigImage.dart';
import 'package:demo/widgets/home/BottomContainer.dart';
import 'package:demo/widgets/home/GridPlacement.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:
        Center(
          child:  Column(
              children: [
                const AppBarReplacement(),
               Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                Icon(Icons.sort),
              ]),
            const BigImage(),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Row(
                children: const [
                  Text("Recent Work", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                ],),),
               Container(
                 child: Expanded(
                   child:
                     Stack(
                       children: [
                            GridPlacement(),
                            const BottomContainer(),
                    ],),),),],),),),);}}
