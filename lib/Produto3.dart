import 'package:emunah_app/chamaNoZap.dart';
import 'package:flutter/material.dart';

class Produto3 extends StatefulWidget {
  @override
  _Produto3State createState() => _Produto3State();
}

class _Produto3State extends State<Produto3> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Bolo Inglês',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w800,
          ),),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              width: 450,
              height: 250,
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  semanticContainer: true,
                  color: Colors.blue,
                  elevation: 20,
                  child: Image.asset("imagens/3.jpg",
                    fit: BoxFit.cover,)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text('Com deliciosa cobertura de chocolate',
              style: TextStyle(
                fontSize: 17,
              ),),
            ),
          ),
          Container(
            width: 300,
            height: 45,
            child: ElevatedButton(
                onPressed: (){
                  linkZap("https://wa.me/+5569993485858");
                }, child: Text("Eu quero!", style: TextStyle(
              fontSize: 35,
            ),)),
          )
        ],
      ),
    );
  }
}
