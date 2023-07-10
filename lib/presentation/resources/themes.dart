import 'package:flutter/material.dart';
import 'package:spotify_clone/presentation/resources/styles.dart';

import 'colors.dart';

abstract class AppThemes {
  static final lightTheme = ThemeData(
    useMaterial3: true,
    textTheme: const TextTheme(
      titleLarge: AppStyles.titleLarge,
      titleMedium: AppStyles.titleMedium,
      titleSmall: AppStyles.titleSmall,
      headlineMedium: AppStyles.headlineMedium,
      headlineSmall: AppStyles.headlineSmall,
      bodyMedium: AppStyles.bodyMedium,
      bodySmall: AppStyles.bodySmall,
      labelMedium: AppStyles.labelMedium,
      labelSmall: AppStyles.labelSmall,
    ),
    colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.light,
      seedColor: AppColors.limonana,
      primary: AppColors.limonana,
      secondary: AppColors.gheeYellow,
    )
  );
}
