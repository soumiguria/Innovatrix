import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

TextEditingController _nameController = TextEditingController();

class _SendFeedbackPageState extends State<SendFeedbackPage> {
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
                labelText: 'Enter your feedback',
                hintText: 'Your feedback',
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