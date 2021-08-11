import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/News/presentation/pages/assets_example.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    final _constSpacing = _size.height * 0.03;
    return Scaffold(
      appBar: AppBar(
        title: Text("News Buddy"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: _constSpacing),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AssetExample(),
                  ),
                );
              },
              child: Text("Assest"),
            ),
            SizedBox(height: _constSpacing),
          ],
        ),
      ),
    );
  }
}
