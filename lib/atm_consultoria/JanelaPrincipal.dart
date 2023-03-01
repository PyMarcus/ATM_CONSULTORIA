import 'package:flutter/material.dart';
import 'package:atm_consultoria/empresa/Empresa.dart';
import 'package:atm_consultoria/contato/Contato.dart';
import 'package:atm_consultoria/cliente/Cliente.dart';
import 'package:atm_consultoria/servicos/Servicos.dart';


class JanelaPrincipal extends StatefulWidget {
  const JanelaPrincipal({Key? key}) : super(key: key);

  @override
  _JanelaPrincipalState createState() => _JanelaPrincipalState();
}

class _JanelaPrincipalState extends State<JanelaPrincipal> {

  void _abrirEmpresa(context)
  {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Empresa()),
    );
  }


  void _abrirServicos()
  {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Servicos()),
    );
  }


  void _abrirCliente()
  {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Cliente()),
    );
  }


  void _abrirContato()
  {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Contato()),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("ATM Consultoria", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.green,
      ),


      body:Center(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(left: 10, top: 90, right: 10, bottom: 20),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, top: 16, right: 10, bottom: 50),
                  child: Image.asset("assets/images/logo.png"),),
                Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
                  GestureDetector(onTap: (){_abrirEmpresa(context);}, child: Padding(padding: EdgeInsets.all(16), child: Image.asset("assets/images/menu_empresa.png")),),
                  GestureDetector(onTap: _abrirServicos, child: Padding(padding: EdgeInsets.all(16), child: Image.asset("assets/images/menu_servico.png")),),
                ],),
                Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
                  GestureDetector(onTap: _abrirCliente, child: Padding(padding: EdgeInsets.all(16), child: Image.asset("assets/images/menu_cliente.png")),),
                  GestureDetector(onTap: _abrirContato, child: Padding(padding: EdgeInsets.all(16), child: Image.asset("assets/images/menu_contato.png")),),
                ],),
              ],
            ),
          ),
        )
      )



    );
  }
}
