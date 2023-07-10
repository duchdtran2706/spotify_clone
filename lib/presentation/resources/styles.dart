import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

abstract class AppStyles {
  static const titleLarge = TextStyle(
    fontSize: 24,
    height: 40/24,
    fontWeight: FontWeight.bold,
  );
  static const titleMedium = TextStyle(
    fontSize: 20,
    height: 28/20,
    fontWeight: FontWeight.w600,
  );
  static const titleSmall = TextStyle(
    fontSize: 18,
    height: 28/18,
    fontWeight: FontWeight.w600,
  );
  static const headlineMedium = TextStyle(
    fontSize: 16,
    height: 24/16,
    fontWeight: FontWeight.w600,
  );
  static const headlineSmall = TextStyle(
    fontSize: 16,
    height: 24/16,
  );
  static const bodyMedium = TextStyle(
    fontSize: 14,
    height: 20/14,
    fontWeight: FontWeight.w600,
  );
  static const bodySmall = TextStyle(
    fontSize: 14,
    height: 20/14,
  );
  static const labelMedium = TextStyle(
    fontSize: 12,
    height: 20/12,
    fontWeight: FontWeight.w600,
  );
  static const labelSmall = TextStyle(
    fontSize: 12,
    height: 20/12,
  );
}