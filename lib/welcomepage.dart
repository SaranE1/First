import 'package:flutter/material.dart';

class welcomepage extends StatelessWidget {
  String name, phone, address, city, state, dob;
  welcomepage(
      {required this.name,
      required this.phone,
      required this.address,
      required this.state,
      required this.city,
      required this.dob});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Name :${name}'),
          Text('Phone:${phone}'),
          Text('Address:${address}'),
          Text('City:  ${city}'),
          Text('State :${state}'),
          Text('Dob  :${dob}'),
        ],
      ),
    ));
  }
}
