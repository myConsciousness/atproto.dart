// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'label.freezed.dart';
part 'label.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#label
@freezed
class Label with _$Label {
  @jsonSerializable
  const factory Label({
    /// The AT Protocol version of the label object.
    @Default(0) int ver,

    /// DID of the actor who created this label.
    required String src,

    /// AT URI of the record, repository (account), or other resource that this label applies to.
    required String uri,

    /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
    String? cid,

    /// The short string name of the value or type of this label.
    required String val,

    /// If true, this is a negation label, overwriting a previous label.
    @Default(false) bool neg,

    /// Timestamp when this label was created.
    required DateTime cts,

    /// Timestamp at which this label expires (no longer applies).
    DateTime? exp,

    /// Signature of dag-cbor encoded label.
    @Default([]) List<int> sig,
  }) = _Label;

  factory Label.fromJson(Map<String, Object?> json) => _$LabelFromJson(json);
}
