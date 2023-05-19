import 'package:flutter/material.dart';

class TrackPage extends StatefulWidget {
  @override
  _TrackPageState createState() => _TrackPageState();
}

TextEditingController _nameController = TextEditingController();

class _TrackPageState extends State<TrackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children:[Padding(
            padding: const EdgeInsets.only(left: 50, right: 50, top: 10),
            child: TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Your track record on the basis of last month',
                hintText: 'carbon usage',
                prefixIcon: Icon(Icons.feedback),
                suffixIcon: IconButton(
                  icon: Icon(Icons.clear), onPressed: () {
                  _nameController.clear();
                },
                ),
                border: OutlineInputBorder(),
              ),
              onChanged: (value){
                print('Input value: $value');
              },
            ),
          ),
          ],
        ),
      ),
    );
    // TextField(
    //   controller: _nameController,
    //   decoration: InputDecoration(
    //     labelText: 'Enter your name',
    //     hintText: 'John Dao',
    //     prefixIcon: Icon(Icons.person),
    //     suffixIcon: IconButton(
    //       icon: Icon(Icons.clear), onPressed: () {
    //         _nameController.clear();
    //     },
    //     ),
    //     border: OutlineInputBorder(),
    //   ),
    //   onChanged: (value){
    //     print('Input value: $value');
    //   },
    // );
  }
}