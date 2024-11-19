import 'package:flutter/material.dart';
import 'package:flutter_application_3/qwe.dart';

class details extends StatefulWidget {
  const details({super.key});

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
            child: Container(
                color: Colors.white,
                height: 250,
                width: 250,
                child: Column(
                  children: [
                    TextField(
                        decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white10, width: 2),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      hintText: 'email adress,',
                      hintStyle: TextStyle(color: Colors.grey),
                    )),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white10,
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white10, width: 2.0),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white10, width: 2.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white10, width: 2.0),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: 'password',
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                    ElevatedButton(onPressed: () {Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => asd()),
  );
                      
                    }, child: Text('login'))
                  ],
                ))));
  }
}
