// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Authview extends StatelessWidget {
  const Authview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Logo',
                    style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.orange,
                    ),
                    ),
                    Text('Titolo tsjpilljsjk fuhskhmfkvk h fnkshkshkn ksj kz nkjndhka kcns',style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold,color: Colors.orange,
                    ),
                    ),
                    SizedBox.shrink(),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: SizedBox(
                width: 480,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(),
                  Column(
                    children: [
                      Text('jfhbhf'),
                      Container (
                        width: double.infinity,
                        height: 48,
                        decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.circular(8),),
                        child: Center(
                          child: Text ('hfdhfb'),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text('gjygjgn'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('data'),
                          Container(),
                          Text('gdbtbtrd'),
                        ],
                      )
                    ],
                  ),
                ],
              ),
                      ),
            ))
        ],
      ),
    );
  }
}