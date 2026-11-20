// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';

part 'union_main_related_views.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UUnspeccedGetAtmosphereTimelineV2RelatedViews
    with _$UUnspeccedGetAtmosphereTimelineV2RelatedViews {
  const UUnspeccedGetAtmosphereTimelineV2RelatedViews._();

  const factory UUnspeccedGetAtmosphereTimelineV2RelatedViews.profileViewBasic({
    required ProfileViewBasic data,
  }) = UUnspeccedGetAtmosphereTimelineV2RelatedViewsProfileViewBasic;

  const factory UUnspeccedGetAtmosphereTimelineV2RelatedViews.unknown({
    required Map<String, dynamic> data,
  }) = UUnspeccedGetAtmosphereTimelineV2RelatedViewsUnknown;

  Map<String, dynamic> toJson() =>
      const UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter().toJson(
        this,
      );
}

extension UUnspeccedGetAtmosphereTimelineV2RelatedViewsExtension
    on UUnspeccedGetAtmosphereTimelineV2RelatedViews {
  bool get isProfileViewBasic =>
      isA<UUnspeccedGetAtmosphereTimelineV2RelatedViewsProfileViewBasic>(this);
  bool get isNotProfileViewBasic => !isProfileViewBasic;
  ProfileViewBasic? get profileViewBasic =>
      isProfileViewBasic ? data as ProfileViewBasic : null;
  bool get isUnknown =>
      isA<UUnspeccedGetAtmosphereTimelineV2RelatedViewsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter
    implements
        JsonConverter<
          UUnspeccedGetAtmosphereTimelineV2RelatedViews,
          Map<String, dynamic>
        > {
  const UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter();

  @override
  UUnspeccedGetAtmosphereTimelineV2RelatedViews fromJson(
    Map<String, dynamic> json,
  ) {
    if (ProfileViewBasic.validate(json)) {
      return UUnspeccedGetAtmosphereTimelineV2RelatedViews.profileViewBasic(
        data: const ProfileViewBasicConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UUnspeccedGetAtmosphereTimelineV2RelatedViews.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(
    UUnspeccedGetAtmosphereTimelineV2RelatedViews object,
  ) => switch (object) {
    UUnspeccedGetAtmosphereTimelineV2RelatedViewsProfileViewBasic(
      :final data,
    ) =>
      const ProfileViewBasicConverter().toJson(data),

    UUnspeccedGetAtmosphereTimelineV2RelatedViewsUnknown(:final data) => data,
  };
}
