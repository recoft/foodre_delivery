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
        desktop: SingleChildScrollView(
          child: Column(
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
                    SizedBox(width: kDefaultSpacer),
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
                      minWidth: 230,
                      height: 40,
                      onPressed: () {},
                      color: kSecondaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(kSmallRadius),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: kDefaultIconSize,
                            child: Image.asset(
                              'assets/images/icons/category.png',
                            ),
                          ),
                          SizedBox(width: kDefaultSpacer),
                          Text(
                            'Каталог товарів',
                            style: TextStyle(color: kTextColor),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: kDefaultPadding / 1.1),
                      width: 400,
                      height: 32,
                      child: TextField(
                        autocorrect: true,
                        decoration: InputDecoration(
                          hintText: 'Пошук у FOODRE',
                          suffixIcon: Icon(
                            Icons.search,
                          ),
                          hintStyle: TextStyle(
                            color: kHintTextColor,
                          ),
                          contentPadding: EdgeInsets.only(
                              left: kDefaultSpacer * 3,
                              bottom: kDefaultPadding / 6),
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(kSmallRadius)),
                            borderSide:
                                BorderSide(color: Colors.transparent, width: 0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(kSmallRadius)),
                            borderSide:
                                BorderSide(color: Colors.transparent, width: 0),
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: kDefaultIconSize,
                            child: Image.asset(
                                'assets/images/icons/heart_star.png'),
                          ),
                          SizedBox(width: kDefaultSpacer),
                          Text(
                            'Списки',
                            style: TextStyle(color: kTextColor),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: kDefaultSpacer * 7),
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: kDefaultIconSize,
                            child: Image.asset('assets/images/icons/user.png'),
                          ),
                          SizedBox(width: kDefaultSpacer),
                          Text(
                            'Увійти',
                            style: TextStyle(color: kTextColor),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: kDefaultSpacer * 7),
                    MaterialButton(
                      minWidth: 150,
                      height: 40,
                      onPressed: () {},
                      color: kSecondaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(kSmallRadius),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: kDefaultIconSize,
                            child: Image.asset(
                              'assets/images/icons/cart.png',
                            ),
                          ),
                          SizedBox(width: kDefaultSpacer),
                          Text(
                            'Кошик',
                            style: TextStyle(color: kTextColor),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(
                    left: kDefaultPadding,
                    right: kDefaultPadding * 2.4,
                    top: kDefaultPadding),
                width: double.infinity,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: kDefaultPadding,
                          vertical: kDefaultPadding * 2.2),
                      width: 260,
                      height: 500,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(kHighRadius),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.4),
                            spreadRadius: 3,
                            blurRadius: 4,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Wrap(
                        direction: Axis.vertical,
                        spacing: kDefaultPadding,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Container(
                                  width: kDefaultIconSize * 2,
                                  child: Image.asset(
                                      'assets/images/icons/bread.png'),
                                ),
                                SizedBox(width: kDefaultSpacer * 2),
                                Text(
                                  'Пекарня',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: kTitleTextColor),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Container(
                                  width: kDefaultIconSize * 2,
                                  child: Image.asset(
                                      'assets/images/icons/harvest.png'),
                                ),
                                SizedBox(width: kDefaultSpacer * 2),
                                Text(
                                  'Фрукти і овочі',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: kTitleTextColor),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Container(
                                  width: kDefaultIconSize * 2,
                                  child: Image.asset(
                                      'assets/images/icons/milk.png'),
                                ),
                                SizedBox(width: kDefaultSpacer * 2),
                                Text(
                                  'Молочне і яйця',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: kTitleTextColor),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Container(
                                  width: kDefaultIconSize * 2,
                                  child: Image.asset(
                                      'assets/images/icons/softdrinks.png'),
                                ),
                                SizedBox(width: kDefaultSpacer * 2),
                                Text(
                                  'Напої',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: kTitleTextColor),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Container(
                                  width: kDefaultIconSize * 2,
                                  child: Image.asset(
                                      'assets/images/icons/cupcake.png'),
                                ),
                                SizedBox(width: kDefaultSpacer * 2),
                                Text(
                                  'Солодощі',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: kTitleTextColor),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Container(
                                  width: kDefaultIconSize * 2,
                                  child: Image.asset(
                                      'assets/images/icons/meat.png'),
                                ),
                                SizedBox(width: kDefaultSpacer * 2),
                                Text(
                                  'М\'ясо, риба, птиця',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: kTitleTextColor),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: kDefaultSpacer * 8),
                    Expanded(
                      child: Container(
                        height: 500,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(kHighRadius),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.4),
                              spreadRadius: 3,
                              blurRadius: 4,
                              offset: Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width < 1300
                                          ? kDefaultIconSize * 13
                                          : kDefaultIconSize * 15,
                                  child: Image.asset(
                                    'assets/images/foodre_delivery.png',
                                  ),
                                ),
                                SizedBox(height: kDefaultSpacer * 15),
                                Text(
                                  'Замовляй онлайн - забирай офлайн',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize:
                                          MediaQuery.of(context).size.width <
                                                  1300
                                              ? 21
                                              : 24),
                                ),
                              ],
                            ),
                            SizedBox(width: kDefaultSpacer * 7),
                            Container(
                              width: MediaQuery.of(context).size.width < 1300
                                  ? kDefaultIconSize * 13
                                  : kDefaultIconSize * 15,
                              child: Image.asset(
                                'assets/images/foodre_deliver.png',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 320, top: kDefaultPadding * 2),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Пекарня',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: kTitleTextColor,
                      ),
                    ),
                    SizedBox(height: kDefaultPadding),
                    Container(
                      width: double.infinity,
                      height: 360,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Container(
                                width: 260,
                                height: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 3,
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: kDefaultPadding * 2.3,
                                        vertical: kDefaultPadding,
                                      ),
                                      width: 180,
                                      height: 200,
                                      color: Colors.grey,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: kDefaultPadding * 11,
                                        top: kDefaultPadding / 2,
                                      ),
                                      width: kDefaultIconSize * 1.2,
                                      child: Image.asset(
                                        'assets/images/icons/heart.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: kDefaultPadding,
                                        top: kDefaultPadding * 12.3,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Ціна грн',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 2),
                                          Text(
                                            'Назва товару',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 3),
                                          Text(
                                            'Вага г',
                                            style: TextStyle(
                                              color: kHintTextColor,
                                              fontSize: 21,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: kDefaultSpacer),
                            ],
                          );
                        },
                      ),
                    ),
                    SizedBox(height: kDefaultPadding * 2),
                    Text(
                      'Фрукти і овочі',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: kTitleTextColor,
                      ),
                    ),
                    SizedBox(height: kDefaultPadding),
                    Container(
                      width: double.infinity,
                      height: 360,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Container(
                                width: 260,
                                height: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 3,
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: kDefaultPadding * 2.3,
                                        vertical: kDefaultPadding,
                                      ),
                                      width: 180,
                                      height: 200,
                                      color: Colors.grey,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: kDefaultPadding * 11,
                                        top: kDefaultPadding / 2,
                                      ),
                                      width: kDefaultIconSize * 1.2,
                                      child: Image.asset(
                                        'assets/images/icons/heart.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: kDefaultPadding,
                                        top: kDefaultPadding * 12.3,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Ціна грн',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 2),
                                          Text(
                                            'Назва товару',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 3),
                                          Text(
                                            'Вага г',
                                            style: TextStyle(
                                              color: kHintTextColor,
                                              fontSize: 21,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: kDefaultSpacer),
                            ],
                          );
                        },
                      ),
                    ),
                    SizedBox(height: kDefaultPadding * 2),
                    Text(
                      'Молочне і яйця',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: kTitleTextColor,
                      ),
                    ),
                    SizedBox(height: kDefaultPadding),
                    Container(
                      width: double.infinity,
                      height: 360,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Container(
                                width: 260,
                                height: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 3,
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: kDefaultPadding * 2.3,
                                        vertical: kDefaultPadding,
                                      ),
                                      width: 180,
                                      height: 200,
                                      color: Colors.grey,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: kDefaultPadding * 11,
                                        top: kDefaultPadding / 2,
                                      ),
                                      width: kDefaultIconSize * 1.2,
                                      child: Image.asset(
                                        'assets/images/icons/heart.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: kDefaultPadding,
                                        top: kDefaultPadding * 12.3,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Ціна грн',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 2),
                                          Text(
                                            'Назва товару',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 3),
                                          Text(
                                            'Вага г',
                                            style: TextStyle(
                                              color: kHintTextColor,
                                              fontSize: 21,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: kDefaultSpacer),
                            ],
                          );
                        },
                      ),
                    ),
                    SizedBox(height: kDefaultPadding * 2),
                    Text(
                      'Напої',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: kTitleTextColor,
                      ),
                    ),
                    SizedBox(height: kDefaultPadding),
                    Container(
                      width: double.infinity,
                      height: 360,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Container(
                                width: 260,
                                height: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 3,
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: kDefaultPadding * 2.3,
                                        vertical: kDefaultPadding,
                                      ),
                                      width: 180,
                                      height: 200,
                                      color: Colors.grey,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: kDefaultPadding * 11,
                                        top: kDefaultPadding / 2,
                                      ),
                                      width: kDefaultIconSize * 1.2,
                                      child: Image.asset(
                                        'assets/images/icons/heart.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: kDefaultPadding,
                                        top: kDefaultPadding * 12.3,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Ціна грн',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 2),
                                          Text(
                                            'Назва товару',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 3),
                                          Text(
                                            'Вага г',
                                            style: TextStyle(
                                              color: kHintTextColor,
                                              fontSize: 21,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: kDefaultSpacer),
                            ],
                          );
                        },
                      ),
                    ),
                    SizedBox(height: kDefaultPadding * 2),
                    Text(
                      'Солодощі',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: kTitleTextColor,
                      ),
                    ),
                    SizedBox(height: kDefaultPadding),
                    Container(
                      width: double.infinity,
                      height: 360,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Container(
                                width: 260,
                                height: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 3,
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: kDefaultPadding * 2.3,
                                        vertical: kDefaultPadding,
                                      ),
                                      width: 180,
                                      height: 200,
                                      color: Colors.grey,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: kDefaultPadding * 11,
                                        top: kDefaultPadding / 2,
                                      ),
                                      width: kDefaultIconSize * 1.2,
                                      child: Image.asset(
                                        'assets/images/icons/heart.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: kDefaultPadding,
                                        top: kDefaultPadding * 12.3,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Ціна грн',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 2),
                                          Text(
                                            'Назва товару',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 3),
                                          Text(
                                            'Вага г',
                                            style: TextStyle(
                                              color: kHintTextColor,
                                              fontSize: 21,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: kDefaultSpacer),
                            ],
                          );
                        },
                      ),
                    ),
                    SizedBox(height: kDefaultPadding * 2),
                    Text(
                      'М\'ясо, риба, птиця',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: kTitleTextColor,
                      ),
                    ),
                    SizedBox(height: kDefaultPadding),
                    Container(
                      width: double.infinity,
                      height: 360,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Container(
                                width: 260,
                                height: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 3,
                                      blurRadius: 4,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        horizontal: kDefaultPadding * 2.3,
                                        vertical: kDefaultPadding,
                                      ),
                                      width: 180,
                                      height: 200,
                                      color: Colors.grey,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: kDefaultPadding * 11,
                                        top: kDefaultPadding / 2,
                                      ),
                                      width: kDefaultIconSize * 1.2,
                                      child: Image.asset(
                                        'assets/images/icons/heart.png',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: kDefaultPadding,
                                        top: kDefaultPadding * 12.3,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Ціна грн',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 2),
                                          Text(
                                            'Назва товару',
                                            style: TextStyle(
                                              fontSize: 21,
                                              color: kTitleTextColor,
                                            ),
                                          ),
                                          SizedBox(height: kDefaultSpacer * 3),
                                          Text(
                                            'Вага г',
                                            style: TextStyle(
                                              color: kHintTextColor,
                                              fontSize: 21,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: kDefaultSpacer * 2),
                            ],
                          );
                        },
                      ),
                    ),
                    SizedBox(height: 120),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
