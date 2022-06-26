import 'package:flutter/material.dart' ;
class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(130.0,),
          child: Text('Wallpapers'),
        ),
        backgroundColor: Colors.indigo[700],

      ),




      body: SafeArea(

        child:Container(
         color: Colors.amber,
          height: 850,
          width: 400,
          child: const Center(
            child: Text("Select",
              style: TextStyle(fontWeight: FontWeight.bold,
            height: 27,
            fontSize: 40,




              ),
        ),
          ),



        ),
      ),

    );
}
}

