// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nsid/nsid.dart';

import '../converter/lex_user_type_record_converter.dart';
import '../converter/nsid_converter.dart';
import 'lex_user_type_record.dart';

part 'lexicon_doc.freezed.dart';
part 'lexicon_doc.g.dart';

@freezed
class LexiconDoc with _$LexiconDoc {
  @JsonSerializable(includeIfNull: false)
  const factory LexiconDoc({
    required int lexicon,
    @NsidConverter() required NSID id,
    int? revision,
    String? description,
    @LexUserTypeRecordConverter() required LexUserTypeRecord defs,
  }) = _LexiconDoc;

  factory LexiconDoc.fromJson(Map<String, Object?> json) =>
      _$LexiconDocFromJson(json);
}
