import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:spotify_clone/presentation/resources/themes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppThemes.lightTheme,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      home: const Placeholder(),
    );
  }
}
