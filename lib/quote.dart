class Quote{

  String text;
  String author;

  //Method 1:
  // Quote(String text, String author){
  //   this.text = text;
  //   this.author = author;
  // }

  //Method 2:
  Quote({ this.text, this.author });

  //Method 3:
  // Quote({ String text, String author }){
  //   this.text = text;
  //   this.author = author;
  // }

}
//Quote myQuote = Quote(text :'When I am not longer rapping I want to open up an ice cream parlor and call myself Scoop Dogg.', author: 'Snoop Dogg');
//doesn't matter which order the parameters are entered into