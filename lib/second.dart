import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Wallpapers')
        ),
        backgroundColor: Colors.amber,
        ),
      backgroundColor: Colors.white10,
      body: Center(
        child: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn-media-2.freecodecamp.org/w1280/5f9c9a4c740569d1a4ca24c2.jpg'),
          radius: 180,


        ),
      ),
      ),
    ),

  );
}
