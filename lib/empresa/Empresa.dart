import 'package:flutter/material.dart';


class Empresa extends StatefulWidget {
  const Empresa({Key? key}) : super(key: key);

  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Text("A Empresa", style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.bold),),backgroundColor: Colors.deepOrangeAccent,),

      body: Center(
        child: SingleChildScrollView(
        child: Container(child: Column(
          children: [Row(
            children: [Padding(padding: EdgeInsets.all(20), child: Image.asset("assets/images/detalhe_empresa.png",)),
              Padding(padding: EdgeInsets.all(20), child: Text("Sobre a empresa:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                  color: Colors.deepOrangeAccent),)),
            ],
          ),Padding(padding: EdgeInsets.all(20), child: Text("Lorem ipsum dolor sit amet,"
              " consectetur adipiscing elit. Duis quis purus iaculis tellus tempus egestas. "
              "Morbi condimentum turpis massa, nec posuere urna efficitur a. Fusce aliquam nibh "
              "nec odio pretium, non aliquam mauris accumsan. Nulla facilisi. Interdum et malesuada"
              " fames ac ante ipsum primis in faucibus. Cras eget volutpat tellus. Donec facilisis"
              " lacinia arcu, eu sollicitudin odio euismod vitae. Praesent fermentum sapien quis nulla "
              "tristique accumsan. Praesent tempus metus vel nunc pulvinar vulputate. Proin"
              " sollicitudin et nisi at lacinia. Curabitur sit amet tellus augue. Quisque sed"
              " molestie ante. Integer sit amet molestie orci. Vestibulum ante ipsum primis in"
              " faucibus orci luctus et ultrices posuere cubilia curae;",style: TextStyle(fontSize: 18))),],
        ),),
        ),
      )
    );
  }
}
