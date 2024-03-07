import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:erl_bot/main.dart';

import 'package:erl_bot/robot_menu_widget.dart';


class MyRouter {
  MyRouter();

  late final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) =>
        const RobotMenuWidget(),
      ),
     /* GoRoute(
        path: '/nameofruote',
        builder: (BuildContext context, GoRouterState state) =>
        const NameOfPageWidget(),
      ), */
    ],
    // TODO: Add Error Handler
    // TODO Add Redirect
  );
}