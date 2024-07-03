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

part 'status_attr.freezed.dart';
part 'status_attr.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#statusattr
@freezed
class StatusAttr with _$StatusAttr {
  @JsonSerializable(includeIfNull: false)
  const factory StatusAttr({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.admin.defs#statusAttr`
    @Default(comAtprotoAdminDefsStatusAttr)
    @JsonKey(name: r'$type')
    String $type,
    required bool applied,
    String? ref,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _StatusAttr;

  factory StatusAttr.fromJson(Map<String, dynamic> json) =>
      _$StatusAttrFromJson(json);
}

/// Returns true if [object] is [StatusAttr], otherwise false.
bool isStatusAttr(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.admin.defs#statusAttr';
}

extension $StatusAttrExtension on StatusAttr {
  /// Returns true if [ref] is not null, otherwise false.
  bool get hasRef => ref != null;

  /// Returns true if [ref] is null, otherwise false.
  bool get hasNotRef => !hasRef;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'applied',
  'ref',
];

final class StatusAttrConverter
    implements JsonConverter<StatusAttr, Map<String, dynamic>> {
  const StatusAttrConverter();

  @override
  StatusAttr fromJson(Map<String, dynamic> json) {
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

    return StatusAttr.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(StatusAttr object) {
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
