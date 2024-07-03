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

part 'mod_event_tag.freezed.dart';
part 'mod_event_tag.g.dart';

/// Add/Remove a tag on a subject
///
/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventtag
@freezed
class ModEventTag with _$ModEventTag {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventTag({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventTag`
    @Default(toolsOzoneModerationDefsModEventTag)
    @JsonKey(name: r'$type')
    String $type,

    /// Tags to be added to the subject. If already exists, won't be duplicated.
    required List<String> add,

    /// Tags to be removed to the subject. Ignores a tag If it doesn't exist, won't
    /// be duplicated.
    required List<String> remove,

    /// Additional comment about added/removed tags.
    String? comment,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventTag;

  factory ModEventTag.fromJson(Map<String, dynamic> json) =>
      _$ModEventTagFromJson(json);
}

/// Returns true if [object] is [ModEventTag], otherwise false.
bool isModEventTag(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventTag';
}

extension $ModEventTagExtension on ModEventTag {
  /// Returns true if [comment] is not null, otherwise false.
  bool get hasComment => comment != null;

  /// Returns true if [comment] is null, otherwise false.
  bool get hasNotComment => !hasComment;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'add',
  'remove',
  'comment',
];

final class ModEventTagConverter
    implements JsonConverter<ModEventTag, Map<String, dynamic>> {
  const ModEventTagConverter();

  @override
  ModEventTag fromJson(Map<String, dynamic> json) {
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

    return ModEventTag.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventTag object) {
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
