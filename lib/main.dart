import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpqCtSbx2P8bAlnZ8T1VG8yDMGDmgrMAYsPRU8ytRA5jsFJQUWXSu1Gt8AO3qp-cP_2Mc&usqp=CAU'),
          alignment: Alignment.center,
        ),
      ),
    ),
  );
}
