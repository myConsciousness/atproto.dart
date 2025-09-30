// Copyright (c) 2023-2025, Shinya Kato.
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
import './link.dart';
import './mention.dart';
import './tag.dart';

part 'union_main_features.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class URichtextFacetFeatures with _$URichtextFacetFeatures {
  const URichtextFacetFeatures._();

  const factory URichtextFacetFeatures.richtextFacetMention({
    required RichtextFacetMention data,
  }) = URichtextFacetFeaturesRichtextFacetMention;
  const factory URichtextFacetFeatures.richtextFacetLink({
    required RichtextFacetLink data,
  }) = URichtextFacetFeaturesRichtextFacetLink;
  const factory URichtextFacetFeatures.richtextFacetTag({
    required RichtextFacetTag data,
  }) = URichtextFacetFeaturesRichtextFacetTag;

  const factory URichtextFacetFeatures.unknown({
    required Map<String, dynamic> data,
  }) = URichtextFacetFeaturesUnknown;

  Map<String, dynamic> toJson() =>
      const URichtextFacetFeaturesConverter().toJson(this);
}

extension URichtextFacetFeaturesExtension on URichtextFacetFeatures {
  bool get isRichtextFacetMention =>
      isA<URichtextFacetFeaturesRichtextFacetMention>(this);
  bool get isNotRichtextFacetMention => !isRichtextFacetMention;
  RichtextFacetMention? get richtextFacetMention =>
      isRichtextFacetMention ? data as RichtextFacetMention : null;
  bool get isRichtextFacetLink =>
      isA<URichtextFacetFeaturesRichtextFacetLink>(this);
  bool get isNotRichtextFacetLink => !isRichtextFacetLink;
  RichtextFacetLink? get richtextFacetLink =>
      isRichtextFacetLink ? data as RichtextFacetLink : null;
  bool get isRichtextFacetTag =>
      isA<URichtextFacetFeaturesRichtextFacetTag>(this);
  bool get isNotRichtextFacetTag => !isRichtextFacetTag;
  RichtextFacetTag? get richtextFacetTag =>
      isRichtextFacetTag ? data as RichtextFacetTag : null;
  bool get isUnknown => isA<URichtextFacetFeaturesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class URichtextFacetFeaturesConverter
    implements JsonConverter<URichtextFacetFeatures, Map<String, dynamic>> {
  const URichtextFacetFeaturesConverter();

  @override
  URichtextFacetFeatures fromJson(Map<String, dynamic> json) {
    try {
      if (RichtextFacetMention.validate(json)) {
        return URichtextFacetFeatures.richtextFacetMention(
          data: const RichtextFacetMentionConverter().fromJson(json),
        );
      }
      if (RichtextFacetLink.validate(json)) {
        return URichtextFacetFeatures.richtextFacetLink(
          data: const RichtextFacetLinkConverter().fromJson(json),
        );
      }
      if (RichtextFacetTag.validate(json)) {
        return URichtextFacetFeatures.richtextFacetTag(
          data: const RichtextFacetTagConverter().fromJson(json),
        );
      }

      return URichtextFacetFeatures.unknown(data: json);
    } catch (_) {
      return URichtextFacetFeatures.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URichtextFacetFeatures object) => object.when(
    richtextFacetMention: (data) =>
        const RichtextFacetMentionConverter().toJson(data),
    richtextFacetLink: (data) =>
        const RichtextFacetLinkConverter().toJson(data),
    richtextFacetTag: (data) => const RichtextFacetTagConverter().toJson(data),

    unknown: (data) => data,
  );
}
