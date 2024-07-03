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

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/queryEvents#main
@freezed
class QueryEventsParams with _$QueryEventsParams {
  @JsonSerializable(includeIfNull: false)
  const factory QueryEventsParams({
    /// The types of events (fully qualified string in the format of tools.ozone.moderation.defs#modEvent<name>) to filter by. If not specified, all events are returned.
    List<String>? types,
    String? createdBy,

    /// Sort direction for the events. Defaults to descending order of created at timestamp.
    String? sortDirection,

    /// Retrieve events created after a given timestamp
    DateTime? createdAfter,

    /// Retrieve events created before a given timestamp
    DateTime? createdBefore,
    String? subject,

    /// If true, events on all record types (posts, lists, profile etc.) owned by the did are returned
    bool? includeAllUserRecords,
    int? limit,

    /// If true, only events with comments are returned
    bool? hasComment,

    /// If specified, only events with comments containing the keyword are returned
    String? comment,

    /// If specified, only events where all of these labels were added are returned
    List<String>? addedLabels,

    /// If specified, only events where all of these labels were removed are returned
    List<String>? removedLabels,

    /// If specified, only events where all of these tags were added are returned
    List<String>? addedTags,

    /// If specified, only events where all of these tags were removed are returned
    List<String>? removedTags,
    List<String>? reportTypes,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _QueryEventsParams;

  factory QueryEventsParams.fromJson(Map<String, dynamic> json) =>
      _$QueryEventsParamsFromJson(json);
}

extension $QueryEventsParamsExtension on QueryEventsParams {
  /// Returns true if [types] is not null, otherwise false.
  bool get hasTypes => types != null;

  /// Returns true if [types] is null, otherwise false.
  bool get hasNotTypes => !hasTypes;

  /// Returns true if [createdBy] is not null, otherwise false.
  bool get hasCreatedBy => createdBy != null;

  /// Returns true if [createdBy] is null, otherwise false.
  bool get hasNotCreatedBy => !hasCreatedBy;

  /// Returns true if [sortDirection] is not null, otherwise false.
  bool get hasSortDirection => sortDirection != null;

  /// Returns true if [sortDirection] is null, otherwise false.
  bool get hasNotSortDirection => !hasSortDirection;

  /// Returns true if [createdAfter] is not null, otherwise false.
  bool get hasCreatedAfter => createdAfter != null;

  /// Returns true if [createdAfter] is null, otherwise false.
  bool get hasNotCreatedAfter => !hasCreatedAfter;

  /// Returns true if [createdBefore] is not null, otherwise false.
  bool get hasCreatedBefore => createdBefore != null;

  /// Returns true if [createdBefore] is null, otherwise false.
  bool get hasNotCreatedBefore => !hasCreatedBefore;

  /// Returns true if [subject] is not null, otherwise false.
  bool get hasSubject => subject != null;

  /// Returns true if [subject] is null, otherwise false.
  bool get hasNotSubject => !hasSubject;

  /// Returns true or false from [includeAllUserRecords].
  bool get isIncludeAllUserRecords => includeAllUserRecords ?? false;

  /// Returns negated true or false from [includeAllUserRecords].
  bool get isNotIncludeAllUserRecords => !isIncludeAllUserRecords;

  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns negated true or false from [hasComment].
  bool get hasNotComment => !hasComment;

  /// Returns true if [comment] is not null, otherwise false.
  bool get hasComment => comment != null;

  /// Returns true if [comment] is null, otherwise false.
  bool get hasNotComment => !hasComment;

  /// Returns true if [addedLabels] is not null, otherwise false.
  bool get hasAddedLabels => addedLabels != null;

  /// Returns true if [addedLabels] is null, otherwise false.
  bool get hasNotAddedLabels => !hasAddedLabels;

  /// Returns true if [removedLabels] is not null, otherwise false.
  bool get hasRemovedLabels => removedLabels != null;

  /// Returns true if [removedLabels] is null, otherwise false.
  bool get hasNotRemovedLabels => !hasRemovedLabels;

  /// Returns true if [addedTags] is not null, otherwise false.
  bool get hasAddedTags => addedTags != null;

  /// Returns true if [addedTags] is null, otherwise false.
  bool get hasNotAddedTags => !hasAddedTags;

  /// Returns true if [removedTags] is not null, otherwise false.
  bool get hasRemovedTags => removedTags != null;

  /// Returns true if [removedTags] is null, otherwise false.
  bool get hasNotRemovedTags => !hasRemovedTags;

  /// Returns true if [reportTypes] is not null, otherwise false.
  bool get hasReportTypes => reportTypes != null;

  /// Returns true if [reportTypes] is null, otherwise false.
  bool get hasNotReportTypes => !hasReportTypes;

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
  'types',
  'createdBy',
  'sortDirection',
  'createdAfter',
  'createdBefore',
  'subject',
  'includeAllUserRecords',
  'limit',
  'hasComment',
  'comment',
  'addedLabels',
  'removedLabels',
  'addedTags',
  'removedTags',
  'reportTypes',
  'cursor',
];

final class QueryEventsParamsConverter
    implements JsonConverter<QueryEventsParams, Map<String, dynamic>> {
  const QueryEventsParamsConverter();

  @override
  QueryEventsParams fromJson(Map<String, dynamic> json) {
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

    return QueryEventsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(QueryEventsParams object) {
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
