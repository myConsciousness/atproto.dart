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

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';

part 'view_article_publication_viewer_state.freezed.dart';
part 'view_article_publication_viewer_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata about the requesting account's relationship with the subject publication. Only has meaningful content for authed requests.
@freezed
abstract class EmbedExternalViewArticlePublicationViewerState
    with _$EmbedExternalViewArticlePublicationViewerState {
  static const knownProps = <String>[
    'subscription',
    'knownSubscribers',
    'knownSubscriberCount',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewArticlePublicationViewerState({
    @Default('app.bsky.embed.external#viewArticlePublicationViewerState')
    String $type,

    /// The requesting account's site.standard.graph.subscription record for this publication, if subscribed.
    @AtUriConverter() AtUri? subscription,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? knownSubscribers,

    /// Total number of accounts the requesting account follows that subscribed to the subject, including those in knownSubscribers.
    int? knownSubscriberCount,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewArticlePublicationViewerState;

  factory EmbedExternalViewArticlePublicationViewerState.fromJson(
    Map<String, Object?> json,
  ) => _$EmbedExternalViewArticlePublicationViewerStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.embed.external#viewArticlePublicationViewerState';
  }
}

extension EmbedExternalViewArticlePublicationViewerStateExtension
    on EmbedExternalViewArticlePublicationViewerState {
  bool get hasSubscription => subscription != null;
  bool get hasNotSubscription => !hasSubscription;
  bool get hasKnownSubscriberCount => knownSubscriberCount != null;
  bool get hasNotKnownSubscriberCount => !hasKnownSubscriberCount;
}

final class EmbedExternalViewArticlePublicationViewerStateConverter
    extends
        JsonConverter<
          EmbedExternalViewArticlePublicationViewerState,
          Map<String, dynamic>
        > {
  const EmbedExternalViewArticlePublicationViewerStateConverter();

  @override
  EmbedExternalViewArticlePublicationViewerState fromJson(
    Map<String, dynamic> json,
  ) {
    return EmbedExternalViewArticlePublicationViewerState.fromJson(
      translate(
        json,
        EmbedExternalViewArticlePublicationViewerState.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    EmbedExternalViewArticlePublicationViewerState object,
  ) => untranslate(object.toJson());
}
