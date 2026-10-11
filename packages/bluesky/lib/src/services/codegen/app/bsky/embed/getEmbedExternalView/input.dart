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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedGetEmbedExternalViewInput
    with _$EmbedGetEmbedExternalViewInput {
  static const knownProps = <String>['url', 'canonicalUri', 'uris'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedGetEmbedExternalViewInput({
    /// The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`, and validated against the resolved records.
    required String url,

    /// The canonical AT URI of the atproto record found on the webpage. When provided, takes precedence over `uris`, which is then ignored.
    @AtUriConverter() AtUri? canonicalUri,
    @AtUriConverter() List<AtUri>? uris,

    Map<String, dynamic>? $unknown,
  }) = _EmbedGetEmbedExternalViewInput;

  factory EmbedGetEmbedExternalViewInput.fromJson(Map<String, Object?> json) =>
      _$EmbedGetEmbedExternalViewInputFromJson(json);
}

extension EmbedGetEmbedExternalViewInputExtension
    on EmbedGetEmbedExternalViewInput {
  bool get hasCanonicalUri => canonicalUri != null;
  bool get hasNotCanonicalUri => !hasCanonicalUri;
}

final class EmbedGetEmbedExternalViewInputConverter
    extends
        JsonConverter<EmbedGetEmbedExternalViewInput, Map<String, dynamic>> {
  const EmbedGetEmbedExternalViewInputConverter();

  @override
  EmbedGetEmbedExternalViewInput fromJson(Map<String, dynamic> json) {
    return EmbedGetEmbedExternalViewInput.fromJson(
      translate(json, EmbedGetEmbedExternalViewInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedGetEmbedExternalViewInput object) =>
      untranslate(object.toJson());
}
