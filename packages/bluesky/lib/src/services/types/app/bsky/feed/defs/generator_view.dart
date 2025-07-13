// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/actor/defs/profile_view.dart';
import '../../../../app/bsky/richtext/facet//main.dart';
import './generator_viewer_state.dart';

part 'generator_view.freezed.dart';
part 'generator_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GeneratorView with _$GeneratorView {
  static const knownProps = <String>[
    'uri',
    'cid',
    'did',
    'creator',
    'displayName',
    'description',
    'descriptionFacets',
    'avatar',
    'likeCount',
    'acceptsInteractions',
    'labels',
    'viewer',
    'contentMode',
    'indexedAt',
  ];

  const factory GeneratorView({
    @Default('app.bsky.feed.defs#generatorView') String $type,
    required String uri,
    required String cid,
    required String did,
    @ProfileViewConverter() required ProfileView creator,
    required String displayName,
    String? description,
    @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
    @AtUriConverter() AtUri? avatar,
    int? likeCount,
    bool? acceptsInteractions,
    @LabelConverter() List<Label>? labels,
    @GeneratorViewerStateConverter() GeneratorViewerState? viewer,
    String? contentMode,
    required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _GeneratorView;

  factory GeneratorView.fromJson(Map<String, Object?> json) =>
      _$GeneratorViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#generatorView';
  }
}

final class GeneratorViewConverter
    extends LexObjectConverter<GeneratorView, Map<String, dynamic>> {
  const GeneratorViewConverter();

  @override
  GeneratorView fromJson(Map<String, dynamic> json) {
    return GeneratorView.fromJson(translate(json, GeneratorView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(GeneratorView object) =>
      untranslate(object.toJson());
}
