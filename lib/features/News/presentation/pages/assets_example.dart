import 'package:flutter/material.dart';
import 'package:flutter_application_1/gen/assets.gen.dart';
import 'package:flutter_application_1/gen/colors.gen.dart';

class AssetExample extends StatelessWidget {
  const AssetExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterGen'),
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Assets.images.firstName.image(fit: BoxFit.cover),
              ),
              SizedBox(height: 16.0),
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Assets.images.secondName.image(fit: BoxFit.cover),
              ),
              SizedBox(height: 16.0),
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Assets.images.thirdName.image(fit: BoxFit.cover),
              ),
              SizedBox(height: 16.0),
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Assets.images.fourthName.image(fit: BoxFit.cover),
              ),
              SizedBox(height: 16.0),
              Container(
                height: _size.height * 0.1,
                width: _size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: ColorName.crimsonRed,
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                height: _size.height * 0.1,
                width: _size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: ColorName.gray410,
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: ColorName.yellowOcher,
                ),
                height: _size.height * 0.1,
                width: _size.width,
              ),
              SizedBox(height: 16.0),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: ColorName.yellowOcherAccent,
                ),
                height: _size.height * 0.1,
                width: _size.width,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
