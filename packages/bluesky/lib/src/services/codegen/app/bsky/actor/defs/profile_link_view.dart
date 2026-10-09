// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_link_view.freezed.dart';
part 'profile_link_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileLinkView with _$ProfileLinkView {
  static const knownProps = <String>['uri', 'cid', 'url', 'title', 'icon'];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileLinkView({
    @Default('app.bsky.actor.defs#profileLinkView') String $type,

    /// The app.bsky.actor.link record, e.g. for reporting the link.
    @AtUriConverter() required AtUri uri,
    required String cid,

    /// The link destination.
    required String url,
    String? title,

    /// Image URL for the destination site's icon.
    String? icon,

    Map<String, dynamic>? $unknown,
  }) = _ProfileLinkView;

  factory ProfileLinkView.fromJson(Map<String, Object?> json) =>
      _$ProfileLinkViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#profileLinkView';
  }
}

extension ProfileLinkViewExtension on ProfileLinkView {
  bool get hasTitle => title != null;
  bool get hasNotTitle => !hasTitle;
  bool get hasIcon => icon != null;
  bool get hasNotIcon => !hasIcon;
}

final class ProfileLinkViewConverter
    extends JsonConverter<ProfileLinkView, Map<String, dynamic>> {
  const ProfileLinkViewConverter();

  @override
  ProfileLinkView fromJson(Map<String, dynamic> json) {
    return ProfileLinkView.fromJson(
      translate(json, ProfileLinkView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ProfileLinkView object) =>
      untranslate(object.toJson());
}
