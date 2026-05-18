import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_application/api_call.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    useEffect(
      () => () {
        ApiCall.getMyPackages();
      },
      const [],
    );
    return Scaffold();
  }
}
