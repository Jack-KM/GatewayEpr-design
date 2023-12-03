import 'package:flutter/material.dart';
import 'package:gatewayepr/components/navbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gateway Gas'),
      ),
      drawer: const Navbar(),
    );
  }
}
