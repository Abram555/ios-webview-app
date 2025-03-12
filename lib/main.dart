import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: InAppWebView(
          initialUrlRequest: URLRequest(url: Uri.parse("https://coptic-dictionry.glitch.me/")),
        ),
      ),
    );
  }
}

