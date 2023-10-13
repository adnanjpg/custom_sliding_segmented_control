import 'package:flutter/material.dart';

class DividerSettings {
  final double? indent;
  final double? endIndent;
  final double thickness;
  final BoxDecoration? decoration;
  final double verticalMargin;

  const DividerSettings({
    this.indent,
    this.endIndent,
    this.thickness = 1,
    this.decoration,
    this.verticalMargin = 1,
  });

  @override
  bool operator ==(Object other) {
    return other is DividerSettings &&
        identical(indent, other.indent) &&
        identical(endIndent, other.endIndent) &&
        identical(thickness, other.thickness) &&
        identical(decoration, other.decoration) &&
        identical(verticalMargin, other.verticalMargin);
  }

  @override
  int get hashCode => Object.hashAll(
      [indent, endIndent, thickness, decoration, verticalMargin]);
}
