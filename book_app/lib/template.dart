import "package:flutter/material.dart";
import 'model.dart';
import 'book_detail.dart';

class BookTemplate extends StatefulWidget {
  final Book book;
  BookTemplate({this.book});
  @override
  _BookTemplateState createState() => _BookTemplateState();
}

class _BookTemplateState extends State<BookTemplate> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Column(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image(
              image: AssetImage("${widget.book.imgPath}"),
              fit: BoxFit.cover,
              height: 100,
            ),
          ),
          Padding(padding: EdgeInsets.all(5.0)),
          Text('${widget.book.title}', style: TextStyle(color: Colors.white)),
        ],
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => BookDetail(book: widget.book)),
        );
      },
    );
  }
}
