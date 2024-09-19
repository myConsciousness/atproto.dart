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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../tools/ozone/moderation/defs/mod_event_acknowledge.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_comment.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_email.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_escalate.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_label.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_mute.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_mute_reporter.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_report.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_resolve_appeal.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_reverse_takedown.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_tag.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_takedown.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_unmute.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_unmute_reporter.dart';

part 'union_emit_event_event.freezed.dart';

@freezed
class UEmitEventEvent with _$UEmitEventEvent {
  const factory UEmitEventEvent.modEventTakedown({
    required ModEventTakedown data,
  }) = UEmitEventEventModEventTakedown;

  const factory UEmitEventEvent.modEventAcknowledge({
    required ModEventAcknowledge data,
  }) = UEmitEventEventModEventAcknowledge;

  const factory UEmitEventEvent.modEventEscalate({
    required ModEventEscalate data,
  }) = UEmitEventEventModEventEscalate;

  const factory UEmitEventEvent.modEventComment({
    required ModEventComment data,
  }) = UEmitEventEventModEventComment;

  const factory UEmitEventEvent.modEventLabel({
    required ModEventLabel data,
  }) = UEmitEventEventModEventLabel;

  const factory UEmitEventEvent.modEventReport({
    required ModEventReport data,
  }) = UEmitEventEventModEventReport;

  const factory UEmitEventEvent.modEventMute({
    required ModEventMute data,
  }) = UEmitEventEventModEventMute;

  const factory UEmitEventEvent.modEventUnmute({
    required ModEventUnmute data,
  }) = UEmitEventEventModEventUnmute;

  const factory UEmitEventEvent.modEventMuteReporter({
    required ModEventMuteReporter data,
  }) = UEmitEventEventModEventMuteReporter;

  const factory UEmitEventEvent.modEventUnmuteReporter({
    required ModEventUnmuteReporter data,
  }) = UEmitEventEventModEventUnmuteReporter;

  const factory UEmitEventEvent.modEventReverseTakedown({
    required ModEventReverseTakedown data,
  }) = UEmitEventEventModEventReverseTakedown;

  const factory UEmitEventEvent.modEventResolveAppeal({
    required ModEventResolveAppeal data,
  }) = UEmitEventEventModEventResolveAppeal;

  const factory UEmitEventEvent.modEventEmail({
    required ModEventEmail data,
  }) = UEmitEventEventModEventEmail;

  const factory UEmitEventEvent.modEventTag({
    required ModEventTag data,
  }) = UEmitEventEventModEventTag;

  const factory UEmitEventEvent.unknown({
    required Map<String, dynamic> data,
  }) = UEmitEventEventUnknown;
}

final class UEmitEventEventConverter
    implements JsonConverter<UEmitEventEvent, Map<String, dynamic>> {
  const UEmitEventEventConverter();

  @override
  UEmitEventEvent fromJson(Map<String, dynamic> json) {
    try {
      if (isModEventTakedown(json)) {
        return UEmitEventEvent.modEventTakedown(
          data: const ModEventTakedownConverter().fromJson(json),
        );
      }
      if (isModEventAcknowledge(json)) {
        return UEmitEventEvent.modEventAcknowledge(
          data: const ModEventAcknowledgeConverter().fromJson(json),
        );
      }
      if (isModEventEscalate(json)) {
        return UEmitEventEvent.modEventEscalate(
          data: const ModEventEscalateConverter().fromJson(json),
        );
      }
      if (isModEventComment(json)) {
        return UEmitEventEvent.modEventComment(
          data: const ModEventCommentConverter().fromJson(json),
        );
      }
      if (isModEventLabel(json)) {
        return UEmitEventEvent.modEventLabel(
          data: const ModEventLabelConverter().fromJson(json),
        );
      }
      if (isModEventReport(json)) {
        return UEmitEventEvent.modEventReport(
          data: const ModEventReportConverter().fromJson(json),
        );
      }
      if (isModEventMute(json)) {
        return UEmitEventEvent.modEventMute(
          data: const ModEventMuteConverter().fromJson(json),
        );
      }
      if (isModEventUnmute(json)) {
        return UEmitEventEvent.modEventUnmute(
          data: const ModEventUnmuteConverter().fromJson(json),
        );
      }
      if (isModEventMuteReporter(json)) {
        return UEmitEventEvent.modEventMuteReporter(
          data: const ModEventMuteReporterConverter().fromJson(json),
        );
      }
      if (isModEventUnmuteReporter(json)) {
        return UEmitEventEvent.modEventUnmuteReporter(
          data: const ModEventUnmuteReporterConverter().fromJson(json),
        );
      }
      if (isModEventReverseTakedown(json)) {
        return UEmitEventEvent.modEventReverseTakedown(
          data: const ModEventReverseTakedownConverter().fromJson(json),
        );
      }
      if (isModEventResolveAppeal(json)) {
        return UEmitEventEvent.modEventResolveAppeal(
          data: const ModEventResolveAppealConverter().fromJson(json),
        );
      }
      if (isModEventEmail(json)) {
        return UEmitEventEvent.modEventEmail(
          data: const ModEventEmailConverter().fromJson(json),
        );
      }
      if (isModEventTag(json)) {
        return UEmitEventEvent.modEventTag(
          data: const ModEventTagConverter().fromJson(json),
        );
      }

      return UEmitEventEvent.unknown(data: json);
    } catch (_) {
      return UEmitEventEvent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmitEventEvent object) => object.when(
        modEventTakedown: const ModEventTakedownConverter().toJson,
        modEventAcknowledge: const ModEventAcknowledgeConverter().toJson,
        modEventEscalate: const ModEventEscalateConverter().toJson,
        modEventComment: const ModEventCommentConverter().toJson,
        modEventLabel: const ModEventLabelConverter().toJson,
        modEventReport: const ModEventReportConverter().toJson,
        modEventMute: const ModEventMuteConverter().toJson,
        modEventUnmute: const ModEventUnmuteConverter().toJson,
        modEventMuteReporter: const ModEventMuteReporterConverter().toJson,
        modEventUnmuteReporter: const ModEventUnmuteReporterConverter().toJson,
        modEventReverseTakedown:
            const ModEventReverseTakedownConverter().toJson,
        modEventResolveAppeal: const ModEventResolveAppealConverter().toJson,
        modEventEmail: const ModEventEmailConverter().toJson,
        modEventTag: const ModEventTagConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UEmitEventEventExtension on UEmitEventEvent {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UEmitEventEventConverter().toJson(this);

  /// Returns true if this data is [ModEventTakedown], otherwise false.
  bool get isModEventTakedown => this is UEmitEventEventModEventTakedown;

  /// Returns true if this data is not [ModEventTakedown], otherwise false.
  bool get isNotModEventTakedown => !isModEventTakedown;

  /// Returns true if this data is [ModEventAcknowledge], otherwise false.
  bool get isModEventAcknowledge => this is UEmitEventEventModEventAcknowledge;

  /// Returns true if this data is not [ModEventAcknowledge], otherwise false.
  bool get isNotModEventAcknowledge => !isModEventAcknowledge;

  /// Returns true if this data is [ModEventEscalate], otherwise false.
  bool get isModEventEscalate => this is UEmitEventEventModEventEscalate;

  /// Returns true if this data is not [ModEventEscalate], otherwise false.
  bool get isNotModEventEscalate => !isModEventEscalate;

  /// Returns true if this data is [ModEventComment], otherwise false.
  bool get isModEventComment => this is UEmitEventEventModEventComment;

  /// Returns true if this data is not [ModEventComment], otherwise false.
  bool get isNotModEventComment => !isModEventComment;

  /// Returns true if this data is [ModEventLabel], otherwise false.
  bool get isModEventLabel => this is UEmitEventEventModEventLabel;

  /// Returns true if this data is not [ModEventLabel], otherwise false.
  bool get isNotModEventLabel => !isModEventLabel;

  /// Returns true if this data is [ModEventReport], otherwise false.
  bool get isModEventReport => this is UEmitEventEventModEventReport;

  /// Returns true if this data is not [ModEventReport], otherwise false.
  bool get isNotModEventReport => !isModEventReport;

  /// Returns true if this data is [ModEventMute], otherwise false.
  bool get isModEventMute => this is UEmitEventEventModEventMute;

  /// Returns true if this data is not [ModEventMute], otherwise false.
  bool get isNotModEventMute => !isModEventMute;

  /// Returns true if this data is [ModEventUnmute], otherwise false.
  bool get isModEventUnmute => this is UEmitEventEventModEventUnmute;

  /// Returns true if this data is not [ModEventUnmute], otherwise false.
  bool get isNotModEventUnmute => !isModEventUnmute;

  /// Returns true if this data is [ModEventMuteReporter], otherwise false.
  bool get isModEventMuteReporter =>
      this is UEmitEventEventModEventMuteReporter;

  /// Returns true if this data is not [ModEventMuteReporter], otherwise false.
  bool get isNotModEventMuteReporter => !isModEventMuteReporter;

  /// Returns true if this data is [ModEventUnmuteReporter], otherwise false.
  bool get isModEventUnmuteReporter =>
      this is UEmitEventEventModEventUnmuteReporter;

  /// Returns true if this data is not [ModEventUnmuteReporter], otherwise false.
  bool get isNotModEventUnmuteReporter => !isModEventUnmuteReporter;

  /// Returns true if this data is [ModEventReverseTakedown], otherwise false.
  bool get isModEventReverseTakedown =>
      this is UEmitEventEventModEventReverseTakedown;

  /// Returns true if this data is not [ModEventReverseTakedown], otherwise false.
  bool get isNotModEventReverseTakedown => !isModEventReverseTakedown;

  /// Returns true if this data is [ModEventResolveAppeal], otherwise false.
  bool get isModEventResolveAppeal =>
      this is UEmitEventEventModEventResolveAppeal;

  /// Returns true if this data is not [ModEventResolveAppeal], otherwise false.
  bool get isNotModEventResolveAppeal => !isModEventResolveAppeal;

  /// Returns true if this data is [ModEventEmail], otherwise false.
  bool get isModEventEmail => this is UEmitEventEventModEventEmail;

  /// Returns true if this data is not [ModEventEmail], otherwise false.
  bool get isNotModEventEmail => !isModEventEmail;

  /// Returns true if this data is [ModEventTag], otherwise false.
  bool get isModEventTag => this is UEmitEventEventModEventTag;

  /// Returns true if this data is not [ModEventTag], otherwise false.
  bool get isNotModEventTag => !isModEventTag;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UEmitEventEventUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [ModEventTakedown].
  ///
  /// Make sure to check if this object is [ModEventTakedown] with [isModEventTakedown].
  ModEventTakedown get modEventTakedown => this.data as ModEventTakedown;

  /// Returns [ModEventTakedown] if this data is [ModEventTakedown], otherwise null.
  ModEventTakedown? get modEventTakedownOrNull =>
      isModEventTakedown ? modEventTakedown : null;

  /// Returns this data as [ModEventAcknowledge].
  ///
  /// Make sure to check if this object is [ModEventAcknowledge] with [isModEventAcknowledge].
  ModEventAcknowledge get modEventAcknowledge =>
      this.data as ModEventAcknowledge;

  /// Returns [ModEventAcknowledge] if this data is [ModEventAcknowledge], otherwise null.
  ModEventAcknowledge? get modEventAcknowledgeOrNull =>
      isModEventAcknowledge ? modEventAcknowledge : null;

  /// Returns this data as [ModEventEscalate].
  ///
  /// Make sure to check if this object is [ModEventEscalate] with [isModEventEscalate].
  ModEventEscalate get modEventEscalate => this.data as ModEventEscalate;

  /// Returns [ModEventEscalate] if this data is [ModEventEscalate], otherwise null.
  ModEventEscalate? get modEventEscalateOrNull =>
      isModEventEscalate ? modEventEscalate : null;

  /// Returns this data as [ModEventComment].
  ///
  /// Make sure to check if this object is [ModEventComment] with [isModEventComment].
  ModEventComment get modEventComment => this.data as ModEventComment;

  /// Returns [ModEventComment] if this data is [ModEventComment], otherwise null.
  ModEventComment? get modEventCommentOrNull =>
      isModEventComment ? modEventComment : null;

  /// Returns this data as [ModEventLabel].
  ///
  /// Make sure to check if this object is [ModEventLabel] with [isModEventLabel].
  ModEventLabel get modEventLabel => this.data as ModEventLabel;

  /// Returns [ModEventLabel] if this data is [ModEventLabel], otherwise null.
  ModEventLabel? get modEventLabelOrNull =>
      isModEventLabel ? modEventLabel : null;

  /// Returns this data as [ModEventReport].
  ///
  /// Make sure to check if this object is [ModEventReport] with [isModEventReport].
  ModEventReport get modEventReport => this.data as ModEventReport;

  /// Returns [ModEventReport] if this data is [ModEventReport], otherwise null.
  ModEventReport? get modEventReportOrNull =>
      isModEventReport ? modEventReport : null;

  /// Returns this data as [ModEventMute].
  ///
  /// Make sure to check if this object is [ModEventMute] with [isModEventMute].
  ModEventMute get modEventMute => this.data as ModEventMute;

  /// Returns [ModEventMute] if this data is [ModEventMute], otherwise null.
  ModEventMute? get modEventMuteOrNull => isModEventMute ? modEventMute : null;

  /// Returns this data as [ModEventUnmute].
  ///
  /// Make sure to check if this object is [ModEventUnmute] with [isModEventUnmute].
  ModEventUnmute get modEventUnmute => this.data as ModEventUnmute;

  /// Returns [ModEventUnmute] if this data is [ModEventUnmute], otherwise null.
  ModEventUnmute? get modEventUnmuteOrNull =>
      isModEventUnmute ? modEventUnmute : null;

  /// Returns this data as [ModEventMuteReporter].
  ///
  /// Make sure to check if this object is [ModEventMuteReporter] with [isModEventMuteReporter].
  ModEventMuteReporter get modEventMuteReporter =>
      this.data as ModEventMuteReporter;

  /// Returns [ModEventMuteReporter] if this data is [ModEventMuteReporter], otherwise null.
  ModEventMuteReporter? get modEventMuteReporterOrNull =>
      isModEventMuteReporter ? modEventMuteReporter : null;

  /// Returns this data as [ModEventUnmuteReporter].
  ///
  /// Make sure to check if this object is [ModEventUnmuteReporter] with [isModEventUnmuteReporter].
  ModEventUnmuteReporter get modEventUnmuteReporter =>
      this.data as ModEventUnmuteReporter;

  /// Returns [ModEventUnmuteReporter] if this data is [ModEventUnmuteReporter], otherwise null.
  ModEventUnmuteReporter? get modEventUnmuteReporterOrNull =>
      isModEventUnmuteReporter ? modEventUnmuteReporter : null;

  /// Returns this data as [ModEventReverseTakedown].
  ///
  /// Make sure to check if this object is [ModEventReverseTakedown] with [isModEventReverseTakedown].
  ModEventReverseTakedown get modEventReverseTakedown =>
      this.data as ModEventReverseTakedown;

  /// Returns [ModEventReverseTakedown] if this data is [ModEventReverseTakedown], otherwise null.
  ModEventReverseTakedown? get modEventReverseTakedownOrNull =>
      isModEventReverseTakedown ? modEventReverseTakedown : null;

  /// Returns this data as [ModEventResolveAppeal].
  ///
  /// Make sure to check if this object is [ModEventResolveAppeal] with [isModEventResolveAppeal].
  ModEventResolveAppeal get modEventResolveAppeal =>
      this.data as ModEventResolveAppeal;

  /// Returns [ModEventResolveAppeal] if this data is [ModEventResolveAppeal], otherwise null.
  ModEventResolveAppeal? get modEventResolveAppealOrNull =>
      isModEventResolveAppeal ? modEventResolveAppeal : null;

  /// Returns this data as [ModEventEmail].
  ///
  /// Make sure to check if this object is [ModEventEmail] with [isModEventEmail].
  ModEventEmail get modEventEmail => this.data as ModEventEmail;

  /// Returns [ModEventEmail] if this data is [ModEventEmail], otherwise null.
  ModEventEmail? get modEventEmailOrNull =>
      isModEventEmail ? modEventEmail : null;

  /// Returns this data as [ModEventTag].
  ///
  /// Make sure to check if this object is [ModEventTag] with [isModEventTag].
  ModEventTag get modEventTag => this.data as ModEventTag;

  /// Returns [ModEventTag] if this data is [ModEventTag], otherwise null.
  ModEventTag? get modEventTagOrNull => isModEventTag ? modEventTag : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
