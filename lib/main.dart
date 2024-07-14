import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/safe_area.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 89, 157, 212),
        body: SafeArea(
          top: true,
          right: true,
          left: true,
          bottom: true,
          child: Column(
            verticalDirection: VerticalDirection.down,
            children: [
              Card(
                color: Color.fromARGB(38, 8, 0, 116),
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                ),
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(
                    child: Text("AHmed"),
                  ),
                ),
              ),
              Card(
                color: Color.fromARGB(38, 8, 0, 116),
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                ),
                child: SizedBox(
                  width: 300,
                  height: 100,
                  child: Center(
                    child: Text("AHmed"),
                  ),
                ),
              ),
              Row(
                children: [
                  Card(
                    color: Color.fromARGB(36, 83, 78, 146),
                    margin: EdgeInsets.symmetric(
                        vertical: 20 /*الطول */, horizontal: 30 /*العرض */),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("shino"),
                      ),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(36, 83, 78, 146),
                    margin: EdgeInsets.symmetric(
                        vertical: 20 /*الطول */, horizontal: 20 /*العرض */),
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Text("shino"),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
