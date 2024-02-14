import 'package:flutter/material.dart';
import 'package:flutter_webview_pro/webview_flutter.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  WebViewController? viewController;

  final String mainUrl = 'https://github.com/academy3746';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: WebView(
          initialUrl: mainUrl,
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (controller) {
            viewController = controller;
          },
        ),
      ),
    );
  }
}
