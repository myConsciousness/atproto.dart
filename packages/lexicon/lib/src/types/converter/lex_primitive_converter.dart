// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../primitives/lex_boolean.dart';
import '../primitives/lex_integer.dart';
import '../primitives/lex_primitive.dart';
import '../primitives/lex_string.dart';
import '../primitives/lex_unknown.dart';

final class LexPrimitiveConverter
    implements JsonConverter<LexPrimitive, Map<String, dynamic>> {
  const LexPrimitiveConverter();

  @override
  LexPrimitive fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'string':
        return LexPrimitive.string(data: LexString.fromJson(json));
      case 'integer':
        return LexPrimitive.integer(data: LexInteger.fromJson(json));
      case 'boolean':
        return LexPrimitive.boolean(data: LexBoolean.fromJson(json));
      case 'unknown':
        return LexPrimitive.unknown(data: LexUnknown.fromJson(json));

      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexPrimitive object) => object.when(
    boolean: (data) => data.toJson(),
    integer: (data) => data.toJson(),
    string: (data) => data.toJson(),
    unknown: (data) => data.toJson(),
  );
}
