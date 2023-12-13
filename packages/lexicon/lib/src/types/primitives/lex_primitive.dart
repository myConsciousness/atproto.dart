// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'lex_boolean.dart';
import 'lex_integer.dart';
import 'lex_string.dart';
import 'lex_unknown.dart';

part 'lex_primitive.freezed.dart';

@freezed
class LexPrimitive with _$LexPrimitive {
  const factory LexPrimitive.boolean({
    required LexBoolean data,
  }) = ULexPrimitiveBoolean;

  const factory LexPrimitive.integer({
    required LexInteger data,
  }) = ULexPrimitiveInteger;

  const factory LexPrimitive.string({
    required LexString data,
  }) = ULexPrimitiveString;

  const factory LexPrimitive.unknown({
    required LexUnknown data,
  }) = ULexPrimitiveUnknown;
}
