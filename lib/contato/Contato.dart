import 'package:flutter/material.dart';


class Contato extends StatefulWidget {
  const Contato({Key? key}) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Contatos", style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold),),backgroundColor: Colors.lightGreen,),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [Padding(padding: EdgeInsets.all(16), child: Image.asset("assets/images/detalhe_contato.png"),),
              Text("Contatos", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                  color: Colors.lightGreen),),],),
            Padding(padding: EdgeInsets.all(16), child:
            Text("atmconsultoria@atmconsultoria.com.br", style: TextStyle(color: Colors.black,
                fontSize: 16),)),
            Padding(padding: EdgeInsets.all(16), child:
            Text("(31) 99999-9999", style: TextStyle(color: Colors.black,
                fontSize: 16),)),

            Padding(padding: EdgeInsets.all(16), child:
            Text("@atmconsultoria", style: TextStyle(color: Colors.black,
                fontSize: 16),)),
          ],
        ),
      ),
    );
  }
}
