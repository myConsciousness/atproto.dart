// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_user_type_converter.dart';
import '../converter/nsid_converter.dart';
import 'lex_user_type.dart';

part 'lexicon_doc.freezed.dart';
part 'lexicon_doc.g.dart';

@freezed
abstract class LexiconDoc with _$LexiconDoc {
  @JsonSerializable(includeIfNull: false)
  const factory LexiconDoc({
    required int lexicon,
    @nsidConverter required NSID id,
    int? revision,
    String? description,
    @LexUserTypeConverter() required Map<String, LexUserType> defs,
  }) = _LexiconDoc;

  factory LexiconDoc.fromJson(Map<String, Object?> json) =>
      _$LexiconDocFromJson(json);
}
