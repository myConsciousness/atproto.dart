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
import '../../../../com/atproto/label/defs/self_label.dart';

part 'self_labels.freezed.dart';
part 'self_labels.g.dart';

/// Metadata tags on an atproto record, published by the author within the
/// record.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#selflabels
@freezed
class SelfLabels with _$SelfLabels {
  @JsonSerializable(includeIfNull: false)
  const factory SelfLabels({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#selfLabels`
    @Default(comAtprotoLabelDefsSelfLabels)
    @JsonKey(name: r'$type')
    String $type,
    @SelfLabelConverter() required List<SelfLabel> values,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SelfLabels;

  factory SelfLabels.fromJson(Map<String, dynamic> json) =>
      _$SelfLabelsFromJson(json);
}

/// Returns true if [object] is [SelfLabels], otherwise false.
bool isSelfLabels(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.label.defs#selfLabels';
}

extension $SelfLabelsExtension on SelfLabels {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'values',
];

final class SelfLabelsConverter
    implements JsonConverter<SelfLabels, Map<String, dynamic>> {
  const SelfLabelsConverter();

  @override
  SelfLabels fromJson(Map<String, dynamic> json) {
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

    return SelfLabels.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SelfLabels object) {
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
