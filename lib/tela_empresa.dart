import 'package:flutter/material.dart';


class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
               Row(
              children: [
                Image.asset("imagens/detalhe_empresa.png"),
                Padding(padding: EdgeInsets.only(left: 8),
                child: Text("Sobre a empresa",
                style: TextStyle(fontSize: 20.0,color: Colors.redAccent[700]),
                ),)
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 16),
            child: Text("Lorem Ipsum é simplesmente um texto fictício da indústria tipográfica e de impressão. Lorem Ipsum é o texto fictício padrão do setor desde os anos 1500, quando uma impressora desconhecida pegou uma galera do tipo e a mexeu para fazer um livro de amostras do tipo. Ele sobreviveu não apenas cinco séculos, mas também o salto para a composição eletrônica, permanecendo essencialmente inalterado. Foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como o Aldus PageMaker, incluindo versões do Lorem Ipsum.orem Ipsum é simplesmente um texto fictício da indústria tipográfica e de impressão. Lorem Ipsum é o texto fictício padrão do setor desde os anos 1500, quando uma impressora desconhecida pegou uma galera do tipo e a mexeu para fazer um livro de amostras do tipo. Ele sobreviveu não apenas cinco séculos, mas também o salto para a composição eletrônica, permanecendo essencialmente inalterado. Foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como o Aldus PageMaker, incluindo versões do Lorem Ipsum.orem Ipsum é simplesmente um texto fictício da indústria tipográfica e de impressão. Lorem Ipsum é o texto fictício padrão do setor desde os anos 1500, quando uma impressora desconhecida pegou uma galera do tipo e a mexeu para fazer um livro de amostras do tipo. Ele sobreviveu não apenas cinco séculos, mas também o salto para a composição eletrônica, permanecendo essencialmente inalterado. Foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como o Aldus PageMaker, incluindo versões do Lorem Ipsum.orem Ipsum é simplesmente um texto fictício da indústria tipográfica e de impressão. Lorem Ipsum é o texto fictício padrão do setor desde os anos 1500, quando uma impressora desconhecida pegou uma galera do tipo e a mexeu para fazer um livro de amostras do tipo. Ele sobreviveu não apenas cinco séculos, mas também o salto para a composição eletrônica, permanecendo essencialmente inalterado. Foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como o Aldus PageMaker, incluindo versões do Lorem Ipsum.orem Ipsum é simplesmente um texto fictício da indústria tipográfica e de impressão. Lorem Ipsum é o texto fictício padrão do setor desde os anos 1500, quando uma impressora desconhecida pegou uma galera do tipo e a mexeu para fazer um livro de amostras do tipo. Ele sobreviveu não apenas cinco séculos, mas também o salto para a composição eletrônica, permanecendo essencialmente inalterado. Foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como o Aldus PageMaker, incluindo versões do Lorem Ipsum.orem Ipsum é simplesmente um texto fictício da indústria tipográfica e de impressão. Lorem Ipsum é o texto fictício padrão do setor desde os anos 1500, quando uma impressora desconhecida pegou uma galera do tipo e a mexeu para fazer um livro de amostras do tipo. Ele sobreviveu não apenas cinco séculos, mas também o salto para a composição eletrônica, permanecendo essencialmente inalterado. Foi popularizado na década de 1960 com o lançamento de folhas de Letraset contendo passagens de Lorem Ipsum e, mais recentemente, com software de editoração eletrônica como o Aldus PageMaker, incluindo versões do Lorem Ipsum."),)
            ],
          ),
        ),
      )
    );
    
  }
}