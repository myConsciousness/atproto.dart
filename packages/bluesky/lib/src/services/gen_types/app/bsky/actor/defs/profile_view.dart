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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/profile_associated.dart';
import '../../../../app/bsky/actor/defs/viewer_state.dart';

part 'profile_view.freezed.dart';
part 'profile_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#profileview
@freezed
class ProfileView with _$ProfileView {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#profileView`
    @Default(appBskyActorDefsProfileView) @JsonKey(name: r'$type') String $type,
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    @ProfileAssociatedConverter()
    @Default(ProfileAssociated())
    ProfileAssociated associated,
    DateTime? indexedAt,
    @ViewerStateConverter() @Default(ViewerState()) ViewerState viewer,
    @LabelConverter() List<Label>? labels,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ProfileView;

  factory ProfileView.fromJson(Map<String, Object?> json) =>
      _$ProfileViewFromJson(json);
}

extension ProfileViewExtension on ProfileView {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'did',
  'handle',
  'displayName',
  'description',
  'avatar',
  'associated',
  'indexedAt',
  'viewer',
  'labels',
];

final class ProfileViewConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ProfileViewConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
