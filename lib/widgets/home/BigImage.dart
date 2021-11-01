import 'package:flutter/material.dart';

class BigImage extends StatelessWidget {
  const BigImage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
              child:
                  Expanded(
              flex: 2,
              child:
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: const EdgeInsets.all(10),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                  Container(
                     decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage("assets/overlay-1.png"),
                      fit: BoxFit.cover),)),
          
                Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: 
                    const Center (child: Text("Cassian",style: TextStyle(color: Colors.pinkAccent,fontSize: 25))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 260),
                  child: Container(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    height: double.infinity,
                    width: double.infinity,
                    child: 
                    Center(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.location_on,color: Colors.black),
                        Text("California, United States",style: TextStyle(color: Colors.black)),
                      ]
                    )
                    ),
                  ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(top: 310),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: 
                    Center(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.star, color: Colors.amber),
                        Icon(Icons.star, color: Colors.amber),
                        Icon(Icons.star, color: Colors.amber),
                        Icon(Icons.star, color: Colors.amber),
                        Icon(Icons.star, color: Colors.amber),
                      ]
                    )
                    ),
                  ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(top: 380),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: 
                    Center(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: const LinearGradient(
                              colors: [
                                Color(0xFFFFC09B),
                                Color(0xFFFF9B82),
                              ]
                            )
                          ),
                          child:
                          const Center(child: 
                          Text("Follow", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),

                        )
                        )]
                    )
                    ),
                  ),
                ),

                  ],
                )
              ),
            ),)
      
    );
  }
}
