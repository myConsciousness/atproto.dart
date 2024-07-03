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
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/profile/union_profile_label.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile#main
@freezed
class ProfileRecord with _$ProfileRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.profile`
    @Default(appBskyActorProfile) @JsonKey(name: r'$type') String $type,
    String? displayName,

    /// Free-form profile description text.
    String? description,

    /// Small image to be displayed next to posts from account. AKA, 'profile picture'
    @BlobConverter() Blob? avatar,

    /// Larger horizontal image to display behind profile view.
    @BlobConverter() Blob? banner,

    /// Self-label values, specific to the Bluesky application, on the overall account.
    @UProfileLabelConverter() UProfileLabel? labels,
    @StrongRefConverter() StrongRef? joinedViaStarterPack,
    DateTime? createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ProfileRecord;

  factory ProfileRecord.fromJson(Map<String, dynamic> json) =>
      _$ProfileRecordFromJson(json);
}

/// Returns true if [object] is [ProfileRecord], otherwise false.
bool isProfileRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.profile#main' ||
      object[r'$type'] == 'app.bsky.actor.profile';
}

extension $ProfileRecordExtension on ProfileRecord {
  /// Returns true if [displayName] is not null, otherwise false.
  bool get hasDisplayName => displayName != null;

  /// Returns true if [displayName] is null, otherwise false.
  bool get hasNotDisplayName => !hasDisplayName;

  /// Returns true if [description] is not null, otherwise false.
  bool get hasDescription => description != null;

  /// Returns true if [description] is null, otherwise false.
  bool get hasNotDescription => !hasDescription;

  /// Returns true if [avatar] is not null, otherwise false.
  bool get hasAvatar => avatar != null;

  /// Returns true if [avatar] is null, otherwise false.
  bool get hasNotAvatar => !hasAvatar;

  /// Returns true if [banner] is not null, otherwise false.
  bool get hasBanner => banner != null;

  /// Returns true if [banner] is null, otherwise false.
  bool get hasNotBanner => !hasBanner;

  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if [joinedViaStarterPack] is not null, otherwise false.
  bool get hasJoinedViaStarterPack => joinedViaStarterPack != null;

  /// Returns true if [joinedViaStarterPack] is null, otherwise false.
  bool get hasNotJoinedViaStarterPack => !hasJoinedViaStarterPack;

  /// Returns true if [createdAt] is not null, otherwise false.
  bool get hasCreatedAt => createdAt != null;

  /// Returns true if [createdAt] is null, otherwise false.
  bool get hasNotCreatedAt => !hasCreatedAt;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'displayName',
  'description',
  'avatar',
  'banner',
  'labels',
  'joinedViaStarterPack',
  'createdAt',
];

final class ProfileRecordConverter
    implements JsonConverter<ProfileRecord, Map<String, dynamic>> {
  const ProfileRecordConverter();

  @override
  ProfileRecord fromJson(Map<String, dynamic> json) {
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

    return ProfileRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ProfileRecord object) {
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
