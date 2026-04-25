import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTypography {
  static const List<String> _fallbackFamilies = <String>[
    'Noto Sans',
    'Arial Unicode MS',
    'sans-serif',
  ];

  static TextStyle headlineXl = const TextStyle(
    fontFamily: 'Outfit',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 48,
    fontWeight: FontWeight.w800,
    height: 1.1,
    letterSpacing: -1.6,
    color: AppColors.onSurface,
  );

  static TextStyle headlineLg = const TextStyle(
    fontFamily: 'Outfit',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 38,
    fontWeight: FontWeight.w700,
    height: 1.2,
    letterSpacing: -0.64,
    color: AppColors.onSurface,
  );

  static TextStyle headlineMd = const TextStyle(
    fontFamily: 'Outfit',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 28,
    fontWeight: FontWeight.w700,
    height: 1.2,
    color: AppColors.onSurface,
  );

  static TextStyle headlineSm = const TextStyle(
    fontFamily: 'Outfit',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 20,
    fontWeight: FontWeight.w700,
    height: 1.3,
    color: AppColors.onSurface,
  );

  static TextStyle bodyBold = const TextStyle(
    fontFamily: 'Inter',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 17,
    fontWeight: FontWeight.w700,
    height: 1.5,
    color: AppColors.onSurface,
  );

  static TextStyle bodyBase = const TextStyle(
    fontFamily: 'Inter',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 15,
    fontWeight: FontWeight.w500,
    height: 1.6,
    color: AppColors.onSurface,
  );

  static TextStyle bodySm = const TextStyle(
    fontFamily: 'Inter',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 13,
    fontWeight: FontWeight.w400,
    height: 1.5,
    color: AppColors.onSurfaceVariant,
  );

  static TextStyle labelCaps = const TextStyle(
    fontFamily: 'Outfit',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 10,
    fontWeight: FontWeight.w900,
    height: 1.0,
    letterSpacing: 3.0,
    color: AppColors.onSurfaceVariant,
  );

  static TextStyle labelMd = const TextStyle(
    fontFamily: 'Inter',
    fontFamilyFallback: _fallbackFamilies,
    fontSize: 13,
    fontWeight: FontWeight.w600,
    height: 1.4,
    color: AppColors.onSurfaceVariant,
  );
}
