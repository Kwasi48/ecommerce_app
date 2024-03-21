import 'package:ecommerce_app/utils/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      //uses system theme  mode
      themeMode: ThemeMode.system,
      theme:TApppTheme.lightTheme,
      darkTheme: TApppTheme.darkTheme,
    );
  }
}
