import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("image display"),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            FadeInImage.assetNetwork(
                placeholder: "assets/loading.gif",
                image:
                    "https://images.template.net/wp-content/uploads/2016/04/27093503/Sky-Blue-Colored-Car-Wallpaper-for-Download.jpg"),
          ],
        )),
      ),
    );
  }
}
