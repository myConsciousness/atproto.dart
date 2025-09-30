// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'label.freezed.dart';
part 'label.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata tag on an atproto resource (eg, repo or record).
@freezed
abstract class Label with _$Label {
  static const knownProps = <String>[
    'ver',
    'src',
    'uri',
    'cid',
    'val',
    'neg',
    'cts',
    'exp',
    'sig',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Label({
    @Default('com.atproto.label.defs#label') String $type,

    /// The AT Protocol version of the label object.
    int? ver,

    /// DID of the actor who created this label.
    required String src,

    /// AT URI of the record, repository (account), or other resource that this label applies to.
    required String uri,

    /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
    String? cid,

    /// The short string name of the value or type of this label.
    required String val,

    /// If true, this is a negation label, overwriting a previous label.
    bool? neg,

    /// Timestamp when this label was created.
    required DateTime cts,

    /// Timestamp at which this label expires (no longer applies).
    DateTime? exp,

    /// Signature of dag-cbor encoded label.
    Map<String, dynamic>? sig,

    Map<String, dynamic>? $unknown,
  }) = _Label;

  factory Label.fromJson(Map<String, Object?> json) => _$LabelFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.label.defs#label';
  }
}

extension LabelExtension on Label {
  bool get hasVer => ver != null;
  bool get hasNotVer => !hasVer;
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
  bool get isNeg => neg ?? false;
  bool get isNotNeg => !isNeg;
  bool get hasExp => exp != null;
  bool get hasNotExp => !hasExp;
  bool get hasSig => sig != null;
  bool get hasNotSig => !hasSig;
}

final class LabelConverter extends JsonConverter<Label, Map<String, dynamic>> {
  const LabelConverter();

  @override
  Label fromJson(Map<String, dynamic> json) {
    return Label.fromJson(translate(json, Label.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Label object) => untranslate(object.toJson());
}
