// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../label.dart';

extension LabelDefsLabelExtension on LabelDefsLabel {
  String get value => val;
  bool get isNegate => neg;
  DateTime get createdAt => cts;
}
