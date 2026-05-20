// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_action.freezed.dart';
part 'report_action.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Target specific reports when emitting a moderation event
@freezed
abstract class ReportAction with _$ReportAction {
  static const knownProps = <String>['ids', 'types', 'all', 'note'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportAction({
    @Default('tools.ozone.moderation.emitEvent#reportAction') String $type,
    List<int>? ids,
    List<String>? types,

    /// Target ALL reports on the subject
    bool? all,

    /// Note to send to reporter(s) when actioning their report
    String? note,

    Map<String, dynamic>? $unknown,
  }) = _ReportAction;

  factory ReportAction.fromJson(Map<String, Object?> json) =>
      _$ReportActionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.emitEvent#reportAction';
  }
}

extension ReportActionExtension on ReportAction {
  bool get isAll => all ?? false;
  bool get isNotAll => !isAll;
  bool get hasNote => note != null;
  bool get hasNotNote => !hasNote;
}

final class ReportActionConverter
    extends JsonConverter<ReportAction, Map<String, dynamic>> {
  const ReportActionConverter();

  @override
  ReportAction fromJson(Map<String, dynamic> json) {
    return ReportAction.fromJson(translate(json, ReportAction.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReportAction object) =>
      untranslate(object.toJson());
}
