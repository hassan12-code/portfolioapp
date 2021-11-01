import 'package:flutter/material.dart';

class BottomContainer extends StatelessWidget {
  const BottomContainer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:
                  Expanded(
                    child: Align(
                      alignment: FractionalOffset.bottomCenter,  
                      child: Container(
                        color: Colors.grey.shade900,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Icon(Icons.compass_calibration, color: Colors.white),
                              ),
                            ),
                             Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Icon(Icons.message,color: Colors.white),
                              ),
                            ),
                             Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Icon(Icons.person,color: Colors.white),
                              ),
                            ),
                          
                          ],
                        ),
                      ),
                    ),
                  ),
      
    );
  }
}