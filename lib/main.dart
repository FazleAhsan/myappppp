import 'package:flutter/material.dart';

void main()
{

  runApp( const MyApp ());

}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner: false,

      home: Scaffold(
        body: Center(
          child: (
              Container(
                child:Center(child: Text("Bangladesh",)),
                height:200 ,
                width:200 ,
                color:Colors.green,
              )
          ),
        ),
      ),
    );
  }
}

