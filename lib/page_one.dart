import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(

        children: <Widget>[
          RaisedButton(

            child: Text("click me"),
            onPressed: () {
              FocusScope.of(context).unfocus();
            },

          ),
          TextField(
            decoration: InputDecoration(
                labelText: "Enter Text Here"
            ),
          ),
        ],

      )
    );
  }
}
