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
import '../../../../../../ids.g.dart';
import '../../../../tools/ozone/moderation/defs/known_subject_review_state.dart';
import '../../../../tools/ozone/moderation/defs/union_subject_status_view_subject.dart';

part 'subject_status_view.freezed.dart';
part 'subject_status_view.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#subjectstatusview
@freezed
class SubjectStatusView with _$SubjectStatusView {
  @JsonSerializable(includeIfNull: false)
  const factory SubjectStatusView({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#subjectStatusView`
    @Default(toolsOzoneModerationDefsSubjectStatusView)
    @JsonKey(name: r'$type')
    String $type,
    required int id,
    @USubjectStatusViewSubjectConverter()
    required USubjectStatusViewSubject subject,
    List<String>? subjectBlobCids,
    String? subjectRepoHandle,

    /// Timestamp referencing when the last update was made to the moderation
    /// status of the subject
    required DateTime updatedAt,

    /// Timestamp referencing the first moderation status impacting event was
    /// emitted on the subject
    required DateTime createdAt,
    @USubjectReviewStateConverter() required USubjectReviewState reviewState,

    /// Sticky comment on the subject.
    String? comment,
    DateTime? muteUntil,
    DateTime? muteReportingUntil,
    String? lastReviewedBy,
    DateTime? lastReviewedAt,
    DateTime? lastReportedAt,

    /// Timestamp referencing when the author of the subject appealed a moderation
    /// action
    DateTime? lastAppealedAt,
    @Default(false) bool takendown,

    /// True indicates that the a previously taken moderator action was appealed
    /// against, by the author of the content. False indicates last appeal was
    /// resolved by moderators.
    @Default(false) bool appealed,
    DateTime? suspendUntil,
    List<String>? tags,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SubjectStatusView;

  factory SubjectStatusView.fromJson(Map<String, dynamic> json) =>
      _$SubjectStatusViewFromJson(json);
}

/// Returns true if [object] is [SubjectStatusView], otherwise false.
bool isSubjectStatusView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#subjectStatusView';
}

extension $SubjectStatusViewExtension on SubjectStatusView {
  /// Returns true if [subjectBlobCids] is not null, otherwise false.
  bool get hasSubjectBlobCids => subjectBlobCids != null;

  /// Returns true if [subjectBlobCids] is null, otherwise false.
  bool get hasNotSubjectBlobCids => !hasSubjectBlobCids;

  /// Returns true if [subjectRepoHandle] is not null, otherwise false.
  bool get hasSubjectRepoHandle => subjectRepoHandle != null;

  /// Returns true if [subjectRepoHandle] is null, otherwise false.
  bool get hasNotSubjectRepoHandle => !hasSubjectRepoHandle;

  /// Returns true if [comment] is not null, otherwise false.
  bool get hasComment => comment != null;

  /// Returns true if [comment] is null, otherwise false.
  bool get hasNotComment => !hasComment;

  /// Returns true if [muteUntil] is not null, otherwise false.
  bool get hasMuteUntil => muteUntil != null;

  /// Returns true if [muteUntil] is null, otherwise false.
  bool get hasNotMuteUntil => !hasMuteUntil;

  /// Returns true if [muteReportingUntil] is not null, otherwise false.
  bool get hasMuteReportingUntil => muteReportingUntil != null;

  /// Returns true if [muteReportingUntil] is null, otherwise false.
  bool get hasNotMuteReportingUntil => !hasMuteReportingUntil;

  /// Returns true if [lastReviewedBy] is not null, otherwise false.
  bool get hasLastReviewedBy => lastReviewedBy != null;

  /// Returns true if [lastReviewedBy] is null, otherwise false.
  bool get hasNotLastReviewedBy => !hasLastReviewedBy;

  /// Returns true if [lastReviewedAt] is not null, otherwise false.
  bool get hasLastReviewedAt => lastReviewedAt != null;

  /// Returns true if [lastReviewedAt] is null, otherwise false.
  bool get hasNotLastReviewedAt => !hasLastReviewedAt;

  /// Returns true if [lastReportedAt] is not null, otherwise false.
  bool get hasLastReportedAt => lastReportedAt != null;

  /// Returns true if [lastReportedAt] is null, otherwise false.
  bool get hasNotLastReportedAt => !hasLastReportedAt;

  /// Returns true if [lastAppealedAt] is not null, otherwise false.
  bool get hasLastAppealedAt => lastAppealedAt != null;

  /// Returns true if [lastAppealedAt] is null, otherwise false.
  bool get hasNotLastAppealedAt => !hasLastAppealedAt;

  /// Returns true or false from [takendown].
  bool get isTakendown => takendown;

  /// Returns negated true or false from [takendown].
  bool get isNotTakendown => !isTakendown;

  /// Returns true or false from [appealed].
  bool get isAppealed => appealed;

  /// Returns negated true or false from [appealed].
  bool get isNotAppealed => !isAppealed;

  /// Returns true if [suspendUntil] is not null, otherwise false.
  bool get hasSuspendUntil => suspendUntil != null;

  /// Returns true if [suspendUntil] is null, otherwise false.
  bool get hasNotSuspendUntil => !hasSuspendUntil;

  /// Returns true if [tags] is not null, otherwise false.
  bool get hasTags => tags != null;

  /// Returns true if [tags] is null, otherwise false.
  bool get hasNotTags => !hasTags;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'id',
  'subject',
  'subjectBlobCids',
  'subjectRepoHandle',
  'updatedAt',
  'createdAt',
  'reviewState',
  'comment',
  'muteUntil',
  'muteReportingUntil',
  'lastReviewedBy',
  'lastReviewedAt',
  'lastReportedAt',
  'lastAppealedAt',
  'takendown',
  'appealed',
  'suspendUntil',
  'tags',
];

final class SubjectStatusViewConverter
    implements JsonConverter<SubjectStatusView, Map<String, dynamic>> {
  const SubjectStatusViewConverter();

  @override
  SubjectStatusView fromJson(Map<String, dynamic> json) {
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

    return SubjectStatusView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SubjectStatusView object) {
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
