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
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'mod_event_report.freezed.dart';
part 'mod_event_report.g.dart';

/// Report a subject
///
/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventreport
@freezed
class ModEventReport with _$ModEventReport {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventReport({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventReport`
    @Default(toolsOzoneModerationDefsModEventReport)
    @JsonKey(name: r'$type')
    String $type,
    String? comment,

    /// Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject.
    @Default(false) bool isReporterMuted,
    @UReasonTypeConverter() required UReasonType reportType,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventReport;

  factory ModEventReport.fromJson(Map<String, dynamic> json) =>
      _$ModEventReportFromJson(json);
}

/// Returns true if [object] is [ModEventReport], otherwise false.
bool isModEventReport(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventReport';
}

extension $ModEventReportExtension on ModEventReport {
  /// Returns true if [comment] is not null, otherwise false.
  bool get hasComment => comment != null;

  /// Returns true if [comment] is null, otherwise false.
  bool get hasNotComment => !hasComment;

  /// Returns true or false from [isReporterMuted].
  bool get isIsReporterMuted => isReporterMuted;

  /// Returns negated true or false from [isReporterMuted].
  bool get isNotIsReporterMuted => !isIsReporterMuted;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'comment',
  'isReporterMuted',
  'reportType',
];

final class ModEventReportConverter
    implements JsonConverter<ModEventReport, Map<String, dynamic>> {
  const ModEventReportConverter();

  @override
  ModEventReport fromJson(Map<String, dynamic> json) {
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

    return ModEventReport.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventReport object) {
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
