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

part 'mod_event_comment.freezed.dart';
part 'mod_event_comment.g.dart';

/// Add a comment to a subject
///
/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventcomment
@freezed
class ModEventComment with _$ModEventComment {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventComment({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventComment`
    @Default(toolsOzoneModerationDefsModEventComment)
    @JsonKey(name: r'$type')
    String $type,
    required String comment,

    /// Make the comment persistent on the subject
    @Default(false) bool sticky,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventComment;

  factory ModEventComment.fromJson(Map<String, dynamic> json) =>
      _$ModEventCommentFromJson(json);
}

/// Returns true if [object] is [ModEventComment], otherwise false.
bool isModEventComment(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventComment';
}

extension $ModEventCommentExtension on ModEventComment {
  /// Returns true or false from [sticky].
  bool get isSticky => sticky;

  /// Returns negated true or false from [sticky].
  bool get isNotSticky => !isSticky;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'comment',
  'sticky',
];

final class ModEventCommentConverter
    implements JsonConverter<ModEventComment, Map<String, dynamic>> {
  const ModEventCommentConverter();

  @override
  ModEventComment fromJson(Map<String, dynamic> json) {
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

    return ModEventComment.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventComment object) {
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
