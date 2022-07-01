import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 var info = "CAMARA "; 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atlas App',
      theme: ThemeData(
      // on enlève les commentaires 

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(info), 
        ),
        body:RaisedButton(
          child: Text('Valider'),
          onPressed: (){
            print("Validation Ok"); 
            info= "Changer le titre"; 
            
          },
        )
      ),
    );
  }
}

class Soir extends StatefulWidget{
  @override
  _SoirState createState() =>_SoirState(); 
}
class _SoirState extends State<Soir>{
  @override
  Widget build(BuildContext context){
    return Container(); 
  }
}



