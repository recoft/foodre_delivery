import 'package:flutter/material.dart';
import 'package:foodre_delivery/responsive.dart';

import '../constants.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.yellow,
        ),
        tablet: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blue,
        ),
        desktop: Column(
          children: [
            Container(
              width: double.infinity,
              height: 56,
              color: kPrimaryWidgetColor,
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'FOODRE',
                      style: TextStyle(
                        fontSize: 36,
                        letterSpacing: 1.3,
                        color: kPrimaryColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.smartphone),
                  SizedBox(width: 5),
                  Text('(000)000-000-0000'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              width: double.infinity,
              height: 56,
              color: kPrimaryColor,
              child: Row(
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
