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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../app/bsky/actor/profile/union_profile_label.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile#main
@freezed
class ProfileRecord with _$ProfileRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileRecord({
    String? displayName,

    /// Free-form profile description text.
    String? description,

    /// Small image to be displayed next to posts from account. AKA, 'profile picture'
    @BlobConverter() Blob? avatar,

    /// Larger horizontal image to display behind profile view.
    @BlobConverter() Blob? banner,

    /// Self-label values, specific to the Bluesky application, on the overall account.
    @UProfileLabelConverter() UProfileLabel? labels,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ProfileRecord;

  factory ProfileRecord.fromJson(Map<String, dynamic> json) =>
      _$ProfileRecordFromJson(json);
}

extension $ProfileRecordExtension on ProfileRecord {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'displayName',
  'description',
  'avatar',
  'banner',
  'labels',
];

final class ProfileRecordConverter
    implements JsonConverter<ProfileRecord, Map<String, dynamic>> {
  const ProfileRecordConverter();

  @override
  ProfileRecord fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return ProfileRecord.fromJson(json);
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

    return ProfileRecord.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ProfileRecord object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
