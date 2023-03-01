import 'package:flutter/material.dart';


class Cliente extends StatefulWidget {
  const Cliente({Key? key}) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Cliente", style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold),),backgroundColor: Colors.lightGreenAccent,),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [Padding(padding: EdgeInsets.all(16), child: Image.asset("assets/images/detalhe_cliente.png"),),
              Text("Clientes", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                  color: Colors.lightGreenAccent),),],),


            Image.asset("assets/images/cliente1.png"),
            Padding(padding: EdgeInsets.all(16), child:
            Text("Empresa de software", style: TextStyle(color: Colors.black,
                fontSize: 16),)),



            Image.asset("assets/images/cliente2.png"),
            Padding(padding: EdgeInsets.all(16), child:
            Text("Empresa de auditoria", style: TextStyle(color: Colors.black,
                fontSize: 16),)),
          ],
        ),
      ),
    );
  }
}
