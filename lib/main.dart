import 'package:flutter/material.dart';
// Uncomment lines 7 and 10 to view the visual layout at runtime.
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  // debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter layout demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Heladeria'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'assets/images/imagen1.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            Text('Ingrese los siguientes datos'),
            Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Ingrese Correo",
                    labelText: "Correo",
                  ),
                )),
            Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Ingrese telefono",
                    labelText: "Telefono",
                  ),
                )),
            Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "INgrese su nombre",
                    labelText: "Nombre",
                  ),
                )),
            Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Ingrese apellido",
                    labelText: "Apellido",
                  ),
                )),
            Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Ingrese Direccion",
                    labelText: "Direccion",
                  ),
                )),
            Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Ingrese su edad",
                    labelText: "Edad",
                  ),
                )),
            Container(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Ingrese ciudad",
                    labelText: "Ciudad",
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
