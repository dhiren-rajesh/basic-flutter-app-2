import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {

  final Quote quote;
  QuoteCard({this.quote});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.blueGrey[600],
              ),
            ),
            SizedBox(height: 6.0),
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.blueGrey[800],
              ),
            )
          ],
        ),
      ),
    );
  }
}
