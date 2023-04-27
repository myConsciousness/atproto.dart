// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_cid_link.freezed.dart';
part 'lex_cid_link.g.dart';

@freezed
class LexCidLink with _$LexCidLink {
  // ignore: unused_element
  const LexCidLink._();

  @JsonSerializable(includeIfNull: false)
  const factory LexCidLink({
    String? description,
  }) = _LexCidLink;

  factory LexCidLink.fromJson(Map<String, Object?> json) =>
      _$LexCidLinkFromJson(json);

  /// Returns the type literal.
  String get type => 'cid-link';
}
