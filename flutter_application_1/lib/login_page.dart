import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  // El método build es el encargado de dibujar 
  // la interfaz de usuario de la página.
  // Por eso devuelve un Widget, que es el elemento
  // que va a ser dibujado.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),),
      body: 
      Column(
        children: [
          Container(
            color: Colors.amber[400],
            child: SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Login')
              ),
            ),
          ),
          const Text('Hola, este es el login')
        ]
      )
    );
  }
}