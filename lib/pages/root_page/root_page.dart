import 'package:flutter/material.dart';
import 'package:package_samples/pages/counter_page/counter_page.dart';

class RootPage extends StatelessWidget {
  const RootPage({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('root_page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push<Route<dynamic>>(context, CounterPage.route());
              },
              child: const Text('CounterPage'),
            ),
          ],
        ),
      ),
    );
  }
}
