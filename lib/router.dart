import 'package:flutter/material.dart';
import 'package:flutter_reddit_clone/features/auth/screens/login_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggedOutRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: LoginScreen()),
});