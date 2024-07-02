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

part 'self_label.freezed.dart';
part 'self_label.g.dart';

/// Metadata tag on an atproto record, published by the author within the record. Note that schemas should use #selfLabels, not #selfLabel.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabel
@freezed
class SelfLabel with _$SelfLabel {
  @JsonSerializable(includeIfNull: false)
  const factory SelfLabel({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#selfLabel`
    @Default(comAtprotoLabelDefsSelfLabel)
    @JsonKey(name: r'$type')
    String $type,

    /// The short string name of the value or type of this label.
    required String val,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SelfLabel;

  factory SelfLabel.fromJson(Map<String, dynamic> json) =>
      _$SelfLabelFromJson(json);
}

/// Returns true if [object] is [SelfLabel], otherwise false.
bool isSelfLabel(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.label.defs#selfLabel';
}

extension $SelfLabelExtension on SelfLabel {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'val',
];

final class SelfLabelConverter
    implements JsonConverter<SelfLabel, Map<String, dynamic>> {
  const SelfLabelConverter();

  @override
  SelfLabel fromJson(Map<String, dynamic> json) {
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

    return SelfLabel.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SelfLabel object) {
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
