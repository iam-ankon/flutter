import 'package:flutter/material.dart';
import 'package:note/views/login_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.purple,
      ),
      home: const LoginView(),
    ),
  );
}
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}