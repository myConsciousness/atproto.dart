// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../references/lex_ref.dart';
import '../references/lex_ref_union.dart';
import '../references/lex_ref_variant.dart';

final class LexRefVariantConverter
    implements JsonConverter<LexRefVariant, Map<String, dynamic>> {
  const LexRefVariantConverter();

  @override
  LexRefVariant fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'ref':
        return LexRefVariant.ref(data: LexRef.fromJson(json));
      case 'union':
        return LexRefVariant.refUnion(data: LexRefUnion.fromJson(json));

      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexRefVariant object) => object.when(
    ref: (data) => data.toJson(),
    refUnion: (data) => data.toJson(),
  );
}
