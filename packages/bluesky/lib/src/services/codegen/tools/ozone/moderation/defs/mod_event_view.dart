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
import './mod_tool.dart';
import './union_mod_event_view_event.dart';
import './union_mod_event_view_subject.dart';

part 'mod_event_view.freezed.dart';
part 'mod_event_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModEventView with _$ModEventView {
  static const knownProps = <String>[
    'id',
    'event',
    'subject',
    'subjectBlobCids',
    'createdBy',
    'createdAt',
    'creatorHandle',
    'subjectHandle',
    'modTool',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventView({
    @Default('tools.ozone.moderation.defs#modEventView') String $type,
    required int id,
    @UModEventViewEventConverter() required UModEventViewEvent event,
    @UModEventViewSubjectConverter() required UModEventViewSubject subject,
    required List<String> subjectBlobCids,
    required String createdBy,
    required DateTime createdAt,
    String? creatorHandle,
    String? subjectHandle,
    @ModToolConverter() ModTool? modTool,

    Map<String, dynamic>? $unknown,
  }) = _ModEventView;

  factory ModEventView.fromJson(Map<String, Object?> json) =>
      _$ModEventViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventView';
  }
}

extension ModEventViewExtension on ModEventView {
  bool get hasCreatorHandle => creatorHandle != null;
  bool get hasNotCreatorHandle => !hasCreatorHandle;
  bool get hasSubjectHandle => subjectHandle != null;
  bool get hasNotSubjectHandle => !hasSubjectHandle;
  bool get hasModTool => modTool != null;
  bool get hasNotModTool => !hasModTool;
}

final class ModEventViewConverter
    extends JsonConverter<ModEventView, Map<String, dynamic>> {
  const ModEventViewConverter();

  @override
  ModEventView fromJson(Map<String, dynamic> json) {
    return ModEventView.fromJson(translate(json, ModEventView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ModEventView object) =>
      untranslate(object.toJson());
}
