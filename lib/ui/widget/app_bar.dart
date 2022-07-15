import 'package:flutter/material.dart';

class AppBarCarousel extends StatelessWidget {
  const AppBarCarousel({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.arrow_back_ios,
              size: 25.0,
              color: Colors.grey,
            ),
            onPressed: () => {
              Navigator.pop(context),
            },
          ),
          IconButton(
            icon: const Icon(
              Icons.more_vert,
              size: 25.0,
              color: Colors.grey,
            ),
            onPressed: () => {},
          ),
        ],
      ),
    );
  }
}
