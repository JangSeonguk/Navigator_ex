import 'package:flutter/material.dart';

class PageB extends StatelessWidget {
  const PageB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Page A"),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Page B Screen",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            FilledButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Go to Home Page"),
            ),
          ],
        ),
      ),
    );
  }
}
