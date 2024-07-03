// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'label.freezed.dart';
part 'label.g.dart';

/// Metadata tag on an atproto resource (eg, repo or record).
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#label
@freezed
class Label with _$Label {
  @JsonSerializable(includeIfNull: false)
  const factory Label({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#label`
    @Default(comAtprotoLabelDefsLabel) @JsonKey(name: r'$type') String $type,

    /// The AT Protocol version of the label object.
    @Default(0) int ver,

    /// DID of the actor who created this label.
    required String src,

    /// AT URI of the record, repository (account), or other resource that this
    /// label applies to.
    required String uri,

    /// Optionally, CID specifying the specific version of 'uri' resource this
    /// label applies to.
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
    List<int>? sig,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Label;

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);
}

/// Returns true if [object] is [Label], otherwise false.
bool isLabel(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.label.defs#label';
}

extension $LabelExtension on Label {
  /// Returns true if [cid] is not null, otherwise false.
  bool get hasCid => cid != null;

  /// Returns true if [cid] is null, otherwise false.
  bool get hasNotCid => !hasCid;

  /// Returns true or false from [neg].
  bool get isNeg => neg;

  /// Returns negated true or false from [neg].
  bool get isNotNeg => !isNeg;

  /// Returns true if [exp] is not null, otherwise false.
  bool get hasExp => exp != null;

  /// Returns true if [exp] is null, otherwise false.
  bool get hasNotExp => !hasExp;

  /// Returns true if [sig] is not null, otherwise false.
  bool get hasSig => sig != null;

  /// Returns true if [sig] is null, otherwise false.
  bool get hasNotSig => !hasSig;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
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

final class LabelConverter
    implements JsonConverter<Label, Map<String, dynamic>> {
  const LabelConverter();

  @override
  Label fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return Label.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Label object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
