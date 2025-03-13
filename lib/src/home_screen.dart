import 'dart:nativewrappers/_internal/vm/lib/ffi_patch.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
child: Column(
          children: [
          SizedBox(height: 30),
          Icon(Icon.lock, size: 45.0),
          FlutterLogo(size: 90.0),
          Text('Boas-vindas!'),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom( 
              backgroundColor: Color(0xFF7693ff),
            ),
            child: Row( 
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
              ],

            )
          )
        ]
),
        )
        
      );
    
  }
}