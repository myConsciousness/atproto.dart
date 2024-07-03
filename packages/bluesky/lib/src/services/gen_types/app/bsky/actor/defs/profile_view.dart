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
    DateTime? createdAt,
    @ViewerStateConverter() @Default(ViewerState()) ViewerState viewer,
    @LabelConverter() List<Label>? labels,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ProfileView;

  factory ProfileView.fromJson(Map<String, dynamic> json) =>
      _$ProfileViewFromJson(json);
}

/// Returns true if [object] is [ProfileView], otherwise false.
bool isProfileView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#profileView';
}

extension $ProfileViewExtension on ProfileView {
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

  /// Returns true if [indexedAt] is not null, otherwise false.
  bool get hasIndexedAt => indexedAt != null;

  /// Returns true if [indexedAt] is null, otherwise false.
  bool get hasNotIndexedAt => !hasIndexedAt;

  /// Returns true if [createdAt] is not null, otherwise false.
  bool get hasCreatedAt => createdAt != null;

  /// Returns true if [createdAt] is null, otherwise false.
  bool get hasNotCreatedAt => !hasCreatedAt;

  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

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
  'handle',
  'displayName',
  'description',
  'avatar',
  'associated',
  'indexedAt',
  'createdAt',
  'viewer',
  'labels',
];

final class ProfileViewConverter
    implements JsonConverter<ProfileView, Map<String, dynamic>> {
  const ProfileViewConverter();

  @override
  ProfileView fromJson(Map<String, dynamic> json) {
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

    return ProfileView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ProfileView object) {
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
