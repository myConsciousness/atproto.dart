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

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/queryStatuses#main
@freezed
class QueryStatusesParams with _$QueryStatusesParams {
  @JsonSerializable(includeIfNull: false)
  const factory QueryStatusesParams({
    String? subject,

    /// Search subjects by keyword from comments
    String? comment,

    /// Search subjects reported after a given timestamp
    DateTime? reportedAfter,

    /// Search subjects reported before a given timestamp
    DateTime? reportedBefore,

    /// Search subjects reviewed after a given timestamp
    DateTime? reviewedAfter,

    /// Search subjects reviewed before a given timestamp
    DateTime? reviewedBefore,

    /// By default, we don't include muted subjects in the results. Set this to
    /// true to include them.
    bool? includeMuted,

    /// When set to true, only muted subjects and reporters will be returned.
    bool? onlyMuted,

    /// Specify when fetching subjects in a certain state
    String? reviewState,
    List<String>? ignoreSubjects,

    /// Get all subject statuses that were reviewed by a specific moderator
    String? lastReviewedBy,
    String? sortField,
    String? sortDirection,

    /// Get subjects that were taken down
    bool? takendown,

    /// Get subjects in unresolved appealed status
    bool? appealed,
    int? limit,
    List<String>? tags,
    List<String>? excludeTags,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _QueryStatusesParams;

  factory QueryStatusesParams.fromJson(Map<String, dynamic> json) =>
      _$QueryStatusesParamsFromJson(json);
}

extension $QueryStatusesParamsExtension on QueryStatusesParams {
  /// Returns true if [subject] is not null, otherwise false.
  bool get hasSubject => subject != null;

  /// Returns true if [subject] is null, otherwise false.
  bool get hasNotSubject => !hasSubject;

  /// Returns true if [comment] is not null, otherwise false.
  bool get hasComment => comment != null;

  /// Returns true if [comment] is null, otherwise false.
  bool get hasNotComment => !hasComment;

  /// Returns true if [reportedAfter] is not null, otherwise false.
  bool get hasReportedAfter => reportedAfter != null;

  /// Returns true if [reportedAfter] is null, otherwise false.
  bool get hasNotReportedAfter => !hasReportedAfter;

  /// Returns true if [reportedBefore] is not null, otherwise false.
  bool get hasReportedBefore => reportedBefore != null;

  /// Returns true if [reportedBefore] is null, otherwise false.
  bool get hasNotReportedBefore => !hasReportedBefore;

  /// Returns true if [reviewedAfter] is not null, otherwise false.
  bool get hasReviewedAfter => reviewedAfter != null;

  /// Returns true if [reviewedAfter] is null, otherwise false.
  bool get hasNotReviewedAfter => !hasReviewedAfter;

  /// Returns true if [reviewedBefore] is not null, otherwise false.
  bool get hasReviewedBefore => reviewedBefore != null;

  /// Returns true if [reviewedBefore] is null, otherwise false.
  bool get hasNotReviewedBefore => !hasReviewedBefore;

  /// Returns true or false from [includeMuted].
  bool get isIncludeMuted => includeMuted ?? false;

  /// Returns negated true or false from [includeMuted].
  bool get isNotIncludeMuted => !isIncludeMuted;

  /// Returns true or false from [onlyMuted].
  bool get isOnlyMuted => onlyMuted ?? false;

  /// Returns negated true or false from [onlyMuted].
  bool get isNotOnlyMuted => !isOnlyMuted;

  /// Returns true if [reviewState] is not null, otherwise false.
  bool get hasReviewState => reviewState != null;

  /// Returns true if [reviewState] is null, otherwise false.
  bool get hasNotReviewState => !hasReviewState;

  /// Returns true if [ignoreSubjects] is not null, otherwise false.
  bool get hasIgnoreSubjects => ignoreSubjects != null;

  /// Returns true if [ignoreSubjects] is null, otherwise false.
  bool get hasNotIgnoreSubjects => !hasIgnoreSubjects;

  /// Returns true if [lastReviewedBy] is not null, otherwise false.
  bool get hasLastReviewedBy => lastReviewedBy != null;

  /// Returns true if [lastReviewedBy] is null, otherwise false.
  bool get hasNotLastReviewedBy => !hasLastReviewedBy;

  /// Returns true if [sortField] is not null, otherwise false.
  bool get hasSortField => sortField != null;

  /// Returns true if [sortField] is null, otherwise false.
  bool get hasNotSortField => !hasSortField;

  /// Returns true if [sortDirection] is not null, otherwise false.
  bool get hasSortDirection => sortDirection != null;

  /// Returns true if [sortDirection] is null, otherwise false.
  bool get hasNotSortDirection => !hasSortDirection;

  /// Returns true or false from [takendown].
  bool get isTakendown => takendown ?? false;

  /// Returns negated true or false from [takendown].
  bool get isNotTakendown => !isTakendown;

  /// Returns true or false from [appealed].
  bool get isAppealed => appealed ?? false;

  /// Returns negated true or false from [appealed].
  bool get isNotAppealed => !isAppealed;

  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns true if [tags] is not null, otherwise false.
  bool get hasTags => tags != null;

  /// Returns true if [tags] is null, otherwise false.
  bool get hasNotTags => !hasTags;

  /// Returns true if [excludeTags] is not null, otherwise false.
  bool get hasExcludeTags => excludeTags != null;

  /// Returns true if [excludeTags] is null, otherwise false.
  bool get hasNotExcludeTags => !hasExcludeTags;

  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'subject',
  'comment',
  'reportedAfter',
  'reportedBefore',
  'reviewedAfter',
  'reviewedBefore',
  'includeMuted',
  'onlyMuted',
  'reviewState',
  'ignoreSubjects',
  'lastReviewedBy',
  'sortField',
  'sortDirection',
  'takendown',
  'appealed',
  'limit',
  'tags',
  'excludeTags',
  'cursor',
];

final class QueryStatusesParamsConverter
    implements JsonConverter<QueryStatusesParams, Map<String, dynamic>> {
  const QueryStatusesParamsConverter();

  @override
  QueryStatusesParams fromJson(Map<String, dynamic> json) {
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

    return QueryStatusesParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(QueryStatusesParams object) {
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
