import 'package:flutter/material.dart';
import 'package:flutter_application/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key}); // Fixed missing semicolon

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}
