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

part 'mention.freezed.dart';
part 'mention.g.dart';

/// Facet feature for mention of another account. The text is usually a handle, including a '@' prefix, but the facet reference is a DID.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#mention
@freezed
class FacetMention with _$FacetMention {
  @JsonSerializable(includeIfNull: false)
  const factory FacetMention({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.richtext.facet#mention`
    @Default(appBskyRichtextFacetMention) @JsonKey(name: r'$type') String $type,
    required String did,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _FacetMention;

  factory FacetMention.fromJson(Map<String, dynamic> json) =>
      _$FacetMentionFromJson(json);
}

/// Returns true if [object] is [FacetMention], otherwise false.
bool isFacetMention(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.richtext.facet#mention';
}

extension $FacetMentionExtension on FacetMention {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
];

final class FacetMentionConverter
    implements JsonConverter<FacetMention, Map<String, dynamic>> {
  const FacetMentionConverter();

  @override
  FacetMention fromJson(Map<String, dynamic> json) {
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

    return FacetMention.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(FacetMention object) {
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
