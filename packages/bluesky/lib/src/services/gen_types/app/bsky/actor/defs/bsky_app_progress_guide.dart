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

part 'bsky_app_progress_guide.freezed.dart';
part 'bsky_app_progress_guide.g.dart';

/// If set, an active progress guide. Once completed, can be set to
/// undefined. Should have unspecced fields tracking progress.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#bskyappprogressguide
@freezed
class BskyAppProgressGuide with _$BskyAppProgressGuide {
  @JsonSerializable(includeIfNull: false)
  const factory BskyAppProgressGuide({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#bskyAppProgressGuide`
    @Default(appBskyActorDefsBskyAppProgressGuide)
    @JsonKey(name: r'$type')
    String $type,
    required String guide,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _BskyAppProgressGuide;

  factory BskyAppProgressGuide.fromJson(Map<String, dynamic> json) =>
      _$BskyAppProgressGuideFromJson(json);
}

/// Returns true if [object] is [BskyAppProgressGuide], otherwise false.
bool isBskyAppProgressGuide(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#bskyAppProgressGuide';
}

extension $BskyAppProgressGuideExtension on BskyAppProgressGuide {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'guide',
];

final class BskyAppProgressGuideConverter
    implements JsonConverter<BskyAppProgressGuide, Map<String, dynamic>> {
  const BskyAppProgressGuideConverter();

  @override
  BskyAppProgressGuide fromJson(Map<String, dynamic> json) {
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

    return BskyAppProgressGuide.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(BskyAppProgressGuide object) {
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
