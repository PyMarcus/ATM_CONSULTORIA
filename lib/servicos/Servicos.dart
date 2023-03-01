import 'package:flutter/material.dart';


class Servicos extends StatefulWidget {
  const Servicos({Key? key}) : super(key: key);

  @override
  _ServicosState createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Serviços", style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold),),backgroundColor: Colors.lightBlueAccent,),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(children: [Padding(padding: EdgeInsets.all(16), child: Image.asset("assets/images/detalhe_servico.png"),),
            Text("Serviços disponíveis:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
                color: Colors.lightBlueAccent),),],),
          Padding(padding: EdgeInsets.all(16), child:
          Text("Consultoria", style: TextStyle(color: Colors.black,
          fontSize: 16),)),
          Padding(padding: EdgeInsets.all(16), child:
          Text("Cálculo de preços", style: TextStyle(color: Colors.black,
              fontSize: 16),)),

          Padding(padding: EdgeInsets.all(16), child:
          Text("Acompanhamento de projetos", style: TextStyle(color: Colors.black,
              fontSize: 16),)),
        ],
      ),
      );
  }
}
