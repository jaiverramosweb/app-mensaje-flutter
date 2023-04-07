import 'package:flutter/material.dart';
import 'package:chat_app/screens/screens.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'login': (_) => const LoginScreen(),
  'register': (_) => const RegisterScreen(),
  'users': (_) => const UsersScreen(),
  'chat': (_) => const ChatScreen(),
  'loading': (_) => const LoadingScreen(),
};
