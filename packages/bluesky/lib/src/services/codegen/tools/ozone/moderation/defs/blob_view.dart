// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './moderation.dart';
import './union_blob_view_details.dart';

part 'blob_view.freezed.dart';
part 'blob_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class BlobView with _$BlobView {
  static const knownProps = <String>[
    'cid',
    'mimeType',
    'size',
    'createdAt',
    'details',
    'moderation',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory BlobView({
    @Default('tools.ozone.moderation.defs#blobView') String $type,
    required String cid,
    required String mimeType,
    required int size,
    required DateTime createdAt,
    @UBlobViewDetailsConverter() UBlobViewDetails? details,
    @ModerationConverter() Moderation? moderation,

    Map<String, dynamic>? $unknown,
  }) = _BlobView;

  factory BlobView.fromJson(Map<String, Object?> json) =>
      _$BlobViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#blobView';
  }
}

extension BlobViewExtension on BlobView {
  bool get hasDetails => details != null;
  bool get hasNotDetails => !hasDetails;
  bool get hasModeration => moderation != null;
  bool get hasNotModeration => !hasModeration;
}

final class BlobViewConverter
    extends JsonConverter<BlobView, Map<String, dynamic>> {
  const BlobViewConverter();

  @override
  BlobView fromJson(Map<String, dynamic> json) {
    return BlobView.fromJson(translate(json, BlobView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(BlobView object) => untranslate(object.toJson());
}
