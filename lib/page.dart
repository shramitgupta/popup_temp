import 'package:flutter/material.dart';
import 'package:poptest/popup.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          child: const Text('Open Popup'),
          onTap: () {
            showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return const BottomPopup();
              },
            );
          },
        ),
      ),
    );
  }
}
