import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() =>  runApp(MaterialApp(
  home: QuoteList(),
));

class QuoteList extends StatefulWidget {
  const QuoteList({Key key}) : super(key: key);

  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<Quote> quotes = [
    Quote(author:'ZAYN', text:'If people talk behind your back, it\'s because you are ahead of them.'),
    Quote(author:'J.Cole', text:'It\'s Beauty in the STRUGGLE, Ugliness in the SUCCESS'),
    Quote(author:'Steve Jobs', text:'We\'re here to put a dent in the universe. Otherwise why else even be there?'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Favourite Quotes'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        //children: quotes.map ((quote) => Text('${quote.author} : ${quote.text}')).toList(),
        children: quotes.map ((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}


