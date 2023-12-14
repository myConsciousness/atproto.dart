// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../references/lex_ref.dart';
import '../references/lex_ref_union.dart';
import '../references/lex_ref_variant.dart';

const lexRefVariantConverter = _LexRefVariantConverter();

final class _LexRefVariantConverter
    implements JsonConverter<LexRefVariant, Map<String, dynamic>> {
  const _LexRefVariantConverter();

  @override
  LexRefVariant fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'ref':
        return LexRefVariant.ref(
          data: LexRef.fromJson(json),
        );
      case 'union':
        return LexRefVariant.refUnion(
          data: LexRefUnion.fromJson(json),
        );

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
