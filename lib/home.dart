import 'package:atm_consultoria/tela_cliente.dart';
import 'package:atm_consultoria/tela_contato.dart';
import 'package:atm_consultoria/tela_empresa.dart';
import 'package:atm_consultoria/tela_servico.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            Image.asset("imagens/logo.png"),
            
            Padding(padding: EdgeInsets.only(top: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => TelaEmpresa()));
                  },
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                 GestureDetector(
                  onTap: (){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => TelaServico()));
                  },
                  child: Image.asset("imagens/menu_servico.png"),
                ),
              ],
            ),
            ),
             Padding(padding: EdgeInsets.only(top: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: (){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => TelaCliente()));
                  },
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                 GestureDetector(
                  onTap: (){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context) => TelaContato()));
                  },
                  child: Image.asset("imagens/menu_contato.png"),
                ),
              ],
            ),
            ),  

         

          ],
        ),
      ),
    );
  }
}