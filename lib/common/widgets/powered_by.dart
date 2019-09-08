// Copyright 2019 Joshua de Guzman (https://joshuadeguzman.github.io). All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter_web/material.dart';

class FPHPoweredBy extends StatelessWidget {
  
  final double width;

  const FPHPoweredBy({Key key, this.width}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Powered By',
          style: TextStyle(
            // TODO: Declare Dynamic Font Size
            fontSize: width * 0.0125,
            fontWeight: FontWeight.bold,
            color: Colors.black54,
          ),
        ),
        Padding(padding: EdgeInsets.only(bottom: 10)),
        Container(
          width: width * 0.15,
          child: FittedBox(
            fit: BoxFit.fitWidth,
            child: Image.network(
              'https://www.freepnglogos.com/uploads/google-logo-new-history-png-9.png',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}
