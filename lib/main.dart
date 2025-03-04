import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Balderrama Karla Mat. 1149'),
          backgroundColor: Colors.blue, // Puedes cambiar el color de la AppBar
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer Container: Circular
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue, // Color del círculo
                  shape: BoxShape.circle, // Forma circular
                ),
              ),
              SizedBox(height: 20), // Espacio entre los containers

              // Segundo Container: Cuadrado con bordes redondeados
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffa657b4), // Color del cuadrado
                  borderRadius: BorderRadius.circular(20), // Bordes redondeados
                ),
              ),
              SizedBox(height: 20), // Espacio entre los containers

              // Tercer Container: Cuadrado con bordes inferiores redondeados al 50%
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffded36c), // Color del contenedor
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(
                        50), // Borde inferior izquierdo redondeado
                    bottomRight: Radius.circular(
                        50), // Borde inferior derecho redondeado
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
