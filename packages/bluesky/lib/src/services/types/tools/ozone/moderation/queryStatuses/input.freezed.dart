// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationQueryStatusesInput _$ModerationQueryStatusesInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationQueryStatusesInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationQueryStatusesInput {
  /// Number of queues being used by moderators. Subjects will be split among all queues.
  int? get queueCount => throw _privateConstructorUsedError;

  /// Index of the queue to fetch subjects from. Works only when queueCount value is specified.
  int? get queueIndex => throw _privateConstructorUsedError;

  /// A seeder to shuffle/balance the queue items.
  String? get queueSeed => throw _privateConstructorUsedError;

  /// All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned.
  bool? get includeAllUserRecords => throw _privateConstructorUsedError;

  /// The subject to get the status for.
  @AtUriConverter()
  AtUri? get subject => throw _privateConstructorUsedError;

  /// Search subjects by keyword from comments
  String? get comment => throw _privateConstructorUsedError;

  /// Search subjects reported after a given timestamp
  DateTime? get reportedAfter => throw _privateConstructorUsedError;

  /// Search subjects reported before a given timestamp
  DateTime? get reportedBefore => throw _privateConstructorUsedError;

  /// Search subjects reviewed after a given timestamp
  DateTime? get reviewedAfter => throw _privateConstructorUsedError;

  /// Search subjects where the associated record/account was deleted after a given timestamp
  DateTime? get hostingDeletedAfter => throw _privateConstructorUsedError;

  /// Search subjects where the associated record/account was deleted before a given timestamp
  DateTime? get hostingDeletedBefore => throw _privateConstructorUsedError;

  /// Search subjects where the associated record/account was updated after a given timestamp
  DateTime? get hostingUpdatedAfter => throw _privateConstructorUsedError;

  /// Search subjects where the associated record/account was updated before a given timestamp
  DateTime? get hostingUpdatedBefore => throw _privateConstructorUsedError;
  List<String>? get hostingStatuses => throw _privateConstructorUsedError;

  /// Search subjects reviewed before a given timestamp
  DateTime? get reviewedBefore => throw _privateConstructorUsedError;

  /// By default, we don't include muted subjects in the results. Set this to true to include them.
  bool? get includeMuted => throw _privateConstructorUsedError;

  /// When set to true, only muted subjects and reporters will be returned.
  bool? get onlyMuted => throw _privateConstructorUsedError;

  /// Specify when fetching subjects in a certain state
  String? get reviewState => throw _privateConstructorUsedError;
  @AtUriConverter()
  List<AtUri>? get ignoreSubjects => throw _privateConstructorUsedError;

  /// Get all subject statuses that were reviewed by a specific moderator
  String? get lastReviewedBy => throw _privateConstructorUsedError;
  String? get sortField => throw _privateConstructorUsedError;
  String? get sortDirection => throw _privateConstructorUsedError;

  /// Get subjects that were taken down
  bool? get takendown => throw _privateConstructorUsedError;

  /// Get subjects in unresolved appealed status
  bool? get appealed => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters
  List<String>? get tags => throw _privateConstructorUsedError;
  List<String>? get excludeTags => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  List<String>? get collections => throw _privateConstructorUsedError;

  /// If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
  String? get subjectType => throw _privateConstructorUsedError;

  /// If specified, only subjects that belong to an account that has at least this many suspensions will be returned.
  int? get minAccountSuspendCount => throw _privateConstructorUsedError;

  /// If specified, only subjects that belong to an account that has at least this many reported records will be returned.
  int? get minReportedRecordsCount => throw _privateConstructorUsedError;

  /// If specified, only subjects that belong to an account that has at least this many taken down records will be returned.
  int? get minTakendownRecordsCount => throw _privateConstructorUsedError;

  /// If specified, only subjects that have priority score value above the given value will be returned.
  int? get minPriorityScore => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationQueryStatusesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationQueryStatusesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationQueryStatusesInputCopyWith<ModerationQueryStatusesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationQueryStatusesInputCopyWith<$Res> {
  factory $ModerationQueryStatusesInputCopyWith(
          ModerationQueryStatusesInput value,
          $Res Function(ModerationQueryStatusesInput) then) =
      _$ModerationQueryStatusesInputCopyWithImpl<$Res,
          ModerationQueryStatusesInput>;
  @useResult
  $Res call(
      {int? queueCount,
      int? queueIndex,
      String? queueSeed,
      bool? includeAllUserRecords,
      @AtUriConverter() AtUri? subject,
      String? comment,
      DateTime? reportedAfter,
      DateTime? reportedBefore,
      DateTime? reviewedAfter,
      DateTime? hostingDeletedAfter,
      DateTime? hostingDeletedBefore,
      DateTime? hostingUpdatedAfter,
      DateTime? hostingUpdatedBefore,
      List<String>? hostingStatuses,
      DateTime? reviewedBefore,
      bool? includeMuted,
      bool? onlyMuted,
      String? reviewState,
      @AtUriConverter() List<AtUri>? ignoreSubjects,
      String? lastReviewedBy,
      String? sortField,
      String? sortDirection,
      bool? takendown,
      bool? appealed,
      int? limit,
      List<String>? tags,
      List<String>? excludeTags,
      String? cursor,
      List<String>? collections,
      String? subjectType,
      int? minAccountSuspendCount,
      int? minReportedRecordsCount,
      int? minTakendownRecordsCount,
      int? minPriorityScore,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationQueryStatusesInputCopyWithImpl<$Res,
        $Val extends ModerationQueryStatusesInput>
    implements $ModerationQueryStatusesInputCopyWith<$Res> {
  _$ModerationQueryStatusesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationQueryStatusesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueCount = freezed,
    Object? queueIndex = freezed,
    Object? queueSeed = freezed,
    Object? includeAllUserRecords = freezed,
    Object? subject = freezed,
    Object? comment = freezed,
    Object? reportedAfter = freezed,
    Object? reportedBefore = freezed,
    Object? reviewedAfter = freezed,
    Object? hostingDeletedAfter = freezed,
    Object? hostingDeletedBefore = freezed,
    Object? hostingUpdatedAfter = freezed,
    Object? hostingUpdatedBefore = freezed,
    Object? hostingStatuses = freezed,
    Object? reviewedBefore = freezed,
    Object? includeMuted = freezed,
    Object? onlyMuted = freezed,
    Object? reviewState = freezed,
    Object? ignoreSubjects = freezed,
    Object? lastReviewedBy = freezed,
    Object? sortField = freezed,
    Object? sortDirection = freezed,
    Object? takendown = freezed,
    Object? appealed = freezed,
    Object? limit = freezed,
    Object? tags = freezed,
    Object? excludeTags = freezed,
    Object? cursor = freezed,
    Object? collections = freezed,
    Object? subjectType = freezed,
    Object? minAccountSuspendCount = freezed,
    Object? minReportedRecordsCount = freezed,
    Object? minTakendownRecordsCount = freezed,
    Object? minPriorityScore = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queueCount: freezed == queueCount
          ? _value.queueCount
          : queueCount // ignore: cast_nullable_to_non_nullable
              as int?,
      queueIndex: freezed == queueIndex
          ? _value.queueIndex
          : queueIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      queueSeed: freezed == queueSeed
          ? _value.queueSeed
          : queueSeed // ignore: cast_nullable_to_non_nullable
              as String?,
      includeAllUserRecords: freezed == includeAllUserRecords
          ? _value.includeAllUserRecords
          : includeAllUserRecords // ignore: cast_nullable_to_non_nullable
              as bool?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      reportedAfter: freezed == reportedAfter
          ? _value.reportedAfter
          : reportedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reportedBefore: freezed == reportedBefore
          ? _value.reportedBefore
          : reportedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reviewedAfter: freezed == reviewedAfter
          ? _value.reviewedAfter
          : reviewedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingDeletedAfter: freezed == hostingDeletedAfter
          ? _value.hostingDeletedAfter
          : hostingDeletedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingDeletedBefore: freezed == hostingDeletedBefore
          ? _value.hostingDeletedBefore
          : hostingDeletedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingUpdatedAfter: freezed == hostingUpdatedAfter
          ? _value.hostingUpdatedAfter
          : hostingUpdatedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingUpdatedBefore: freezed == hostingUpdatedBefore
          ? _value.hostingUpdatedBefore
          : hostingUpdatedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingStatuses: freezed == hostingStatuses
          ? _value.hostingStatuses
          : hostingStatuses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reviewedBefore: freezed == reviewedBefore
          ? _value.reviewedBefore
          : reviewedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMuted: freezed == includeMuted
          ? _value.includeMuted
          : includeMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyMuted: freezed == onlyMuted
          ? _value.onlyMuted
          : onlyMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      reviewState: freezed == reviewState
          ? _value.reviewState
          : reviewState // ignore: cast_nullable_to_non_nullable
              as String?,
      ignoreSubjects: freezed == ignoreSubjects
          ? _value.ignoreSubjects
          : ignoreSubjects // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      lastReviewedBy: freezed == lastReviewedBy
          ? _value.lastReviewedBy
          : lastReviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: freezed == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      takendown: freezed == takendown
          ? _value.takendown
          : takendown // ignore: cast_nullable_to_non_nullable
              as bool?,
      appealed: freezed == appealed
          ? _value.appealed
          : appealed // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeTags: freezed == excludeTags
          ? _value.excludeTags
          : excludeTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      minAccountSuspendCount: freezed == minAccountSuspendCount
          ? _value.minAccountSuspendCount
          : minAccountSuspendCount // ignore: cast_nullable_to_non_nullable
              as int?,
      minReportedRecordsCount: freezed == minReportedRecordsCount
          ? _value.minReportedRecordsCount
          : minReportedRecordsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      minTakendownRecordsCount: freezed == minTakendownRecordsCount
          ? _value.minTakendownRecordsCount
          : minTakendownRecordsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      minPriorityScore: freezed == minPriorityScore
          ? _value.minPriorityScore
          : minPriorityScore // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationQueryStatusesInputImplCopyWith<$Res>
    implements $ModerationQueryStatusesInputCopyWith<$Res> {
  factory _$$ModerationQueryStatusesInputImplCopyWith(
          _$ModerationQueryStatusesInputImpl value,
          $Res Function(_$ModerationQueryStatusesInputImpl) then) =
      __$$ModerationQueryStatusesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? queueCount,
      int? queueIndex,
      String? queueSeed,
      bool? includeAllUserRecords,
      @AtUriConverter() AtUri? subject,
      String? comment,
      DateTime? reportedAfter,
      DateTime? reportedBefore,
      DateTime? reviewedAfter,
      DateTime? hostingDeletedAfter,
      DateTime? hostingDeletedBefore,
      DateTime? hostingUpdatedAfter,
      DateTime? hostingUpdatedBefore,
      List<String>? hostingStatuses,
      DateTime? reviewedBefore,
      bool? includeMuted,
      bool? onlyMuted,
      String? reviewState,
      @AtUriConverter() List<AtUri>? ignoreSubjects,
      String? lastReviewedBy,
      String? sortField,
      String? sortDirection,
      bool? takendown,
      bool? appealed,
      int? limit,
      List<String>? tags,
      List<String>? excludeTags,
      String? cursor,
      List<String>? collections,
      String? subjectType,
      int? minAccountSuspendCount,
      int? minReportedRecordsCount,
      int? minTakendownRecordsCount,
      int? minPriorityScore,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationQueryStatusesInputImplCopyWithImpl<$Res>
    extends _$ModerationQueryStatusesInputCopyWithImpl<$Res,
        _$ModerationQueryStatusesInputImpl>
    implements _$$ModerationQueryStatusesInputImplCopyWith<$Res> {
  __$$ModerationQueryStatusesInputImplCopyWithImpl(
      _$ModerationQueryStatusesInputImpl _value,
      $Res Function(_$ModerationQueryStatusesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationQueryStatusesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueCount = freezed,
    Object? queueIndex = freezed,
    Object? queueSeed = freezed,
    Object? includeAllUserRecords = freezed,
    Object? subject = freezed,
    Object? comment = freezed,
    Object? reportedAfter = freezed,
    Object? reportedBefore = freezed,
    Object? reviewedAfter = freezed,
    Object? hostingDeletedAfter = freezed,
    Object? hostingDeletedBefore = freezed,
    Object? hostingUpdatedAfter = freezed,
    Object? hostingUpdatedBefore = freezed,
    Object? hostingStatuses = freezed,
    Object? reviewedBefore = freezed,
    Object? includeMuted = freezed,
    Object? onlyMuted = freezed,
    Object? reviewState = freezed,
    Object? ignoreSubjects = freezed,
    Object? lastReviewedBy = freezed,
    Object? sortField = freezed,
    Object? sortDirection = freezed,
    Object? takendown = freezed,
    Object? appealed = freezed,
    Object? limit = freezed,
    Object? tags = freezed,
    Object? excludeTags = freezed,
    Object? cursor = freezed,
    Object? collections = freezed,
    Object? subjectType = freezed,
    Object? minAccountSuspendCount = freezed,
    Object? minReportedRecordsCount = freezed,
    Object? minTakendownRecordsCount = freezed,
    Object? minPriorityScore = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationQueryStatusesInputImpl(
      queueCount: freezed == queueCount
          ? _value.queueCount
          : queueCount // ignore: cast_nullable_to_non_nullable
              as int?,
      queueIndex: freezed == queueIndex
          ? _value.queueIndex
          : queueIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      queueSeed: freezed == queueSeed
          ? _value.queueSeed
          : queueSeed // ignore: cast_nullable_to_non_nullable
              as String?,
      includeAllUserRecords: freezed == includeAllUserRecords
          ? _value.includeAllUserRecords
          : includeAllUserRecords // ignore: cast_nullable_to_non_nullable
              as bool?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      reportedAfter: freezed == reportedAfter
          ? _value.reportedAfter
          : reportedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reportedBefore: freezed == reportedBefore
          ? _value.reportedBefore
          : reportedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reviewedAfter: freezed == reviewedAfter
          ? _value.reviewedAfter
          : reviewedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingDeletedAfter: freezed == hostingDeletedAfter
          ? _value.hostingDeletedAfter
          : hostingDeletedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingDeletedBefore: freezed == hostingDeletedBefore
          ? _value.hostingDeletedBefore
          : hostingDeletedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingUpdatedAfter: freezed == hostingUpdatedAfter
          ? _value.hostingUpdatedAfter
          : hostingUpdatedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingUpdatedBefore: freezed == hostingUpdatedBefore
          ? _value.hostingUpdatedBefore
          : hostingUpdatedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hostingStatuses: freezed == hostingStatuses
          ? _value._hostingStatuses
          : hostingStatuses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reviewedBefore: freezed == reviewedBefore
          ? _value.reviewedBefore
          : reviewedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      includeMuted: freezed == includeMuted
          ? _value.includeMuted
          : includeMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      onlyMuted: freezed == onlyMuted
          ? _value.onlyMuted
          : onlyMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      reviewState: freezed == reviewState
          ? _value.reviewState
          : reviewState // ignore: cast_nullable_to_non_nullable
              as String?,
      ignoreSubjects: freezed == ignoreSubjects
          ? _value._ignoreSubjects
          : ignoreSubjects // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      lastReviewedBy: freezed == lastReviewedBy
          ? _value.lastReviewedBy
          : lastReviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: freezed == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String?,
      sortDirection: freezed == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String?,
      takendown: freezed == takendown
          ? _value.takendown
          : takendown // ignore: cast_nullable_to_non_nullable
              as bool?,
      appealed: freezed == appealed
          ? _value.appealed
          : appealed // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      excludeTags: freezed == excludeTags
          ? _value._excludeTags
          : excludeTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      minAccountSuspendCount: freezed == minAccountSuspendCount
          ? _value.minAccountSuspendCount
          : minAccountSuspendCount // ignore: cast_nullable_to_non_nullable
              as int?,
      minReportedRecordsCount: freezed == minReportedRecordsCount
          ? _value.minReportedRecordsCount
          : minReportedRecordsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      minTakendownRecordsCount: freezed == minTakendownRecordsCount
          ? _value.minTakendownRecordsCount
          : minTakendownRecordsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      minPriorityScore: freezed == minPriorityScore
          ? _value.minPriorityScore
          : minPriorityScore // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationQueryStatusesInputImpl
    implements _ModerationQueryStatusesInput {
  const _$ModerationQueryStatusesInputImpl(
      {this.queueCount,
      this.queueIndex,
      this.queueSeed,
      this.includeAllUserRecords,
      @AtUriConverter() this.subject,
      this.comment,
      this.reportedAfter,
      this.reportedBefore,
      this.reviewedAfter,
      this.hostingDeletedAfter,
      this.hostingDeletedBefore,
      this.hostingUpdatedAfter,
      this.hostingUpdatedBefore,
      final List<String>? hostingStatuses,
      this.reviewedBefore,
      this.includeMuted,
      this.onlyMuted,
      this.reviewState,
      @AtUriConverter() final List<AtUri>? ignoreSubjects,
      this.lastReviewedBy,
      this.sortField,
      this.sortDirection,
      this.takendown,
      this.appealed,
      this.limit,
      final List<String>? tags,
      final List<String>? excludeTags,
      this.cursor,
      final List<String>? collections,
      this.subjectType,
      this.minAccountSuspendCount,
      this.minReportedRecordsCount,
      this.minTakendownRecordsCount,
      this.minPriorityScore,
      final Map<String, dynamic>? $unknown})
      : _hostingStatuses = hostingStatuses,
        _ignoreSubjects = ignoreSubjects,
        _tags = tags,
        _excludeTags = excludeTags,
        _collections = collections,
        _$unknown = $unknown;

  factory _$ModerationQueryStatusesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationQueryStatusesInputImplFromJson(json);

  /// Number of queues being used by moderators. Subjects will be split among all queues.
  @override
  final int? queueCount;

  /// Index of the queue to fetch subjects from. Works only when queueCount value is specified.
  @override
  final int? queueIndex;

  /// A seeder to shuffle/balance the queue items.
  @override
  final String? queueSeed;

  /// All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned.
  @override
  final bool? includeAllUserRecords;

  /// The subject to get the status for.
  @override
  @AtUriConverter()
  final AtUri? subject;

  /// Search subjects by keyword from comments
  @override
  final String? comment;

  /// Search subjects reported after a given timestamp
  @override
  final DateTime? reportedAfter;

  /// Search subjects reported before a given timestamp
  @override
  final DateTime? reportedBefore;

  /// Search subjects reviewed after a given timestamp
  @override
  final DateTime? reviewedAfter;

  /// Search subjects where the associated record/account was deleted after a given timestamp
  @override
  final DateTime? hostingDeletedAfter;

  /// Search subjects where the associated record/account was deleted before a given timestamp
  @override
  final DateTime? hostingDeletedBefore;

  /// Search subjects where the associated record/account was updated after a given timestamp
  @override
  final DateTime? hostingUpdatedAfter;

  /// Search subjects where the associated record/account was updated before a given timestamp
  @override
  final DateTime? hostingUpdatedBefore;
  final List<String>? _hostingStatuses;
  @override
  List<String>? get hostingStatuses {
    final value = _hostingStatuses;
    if (value == null) return null;
    if (_hostingStatuses is EqualUnmodifiableListView) return _hostingStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Search subjects reviewed before a given timestamp
  @override
  final DateTime? reviewedBefore;

  /// By default, we don't include muted subjects in the results. Set this to true to include them.
  @override
  final bool? includeMuted;

  /// When set to true, only muted subjects and reporters will be returned.
  @override
  final bool? onlyMuted;

  /// Specify when fetching subjects in a certain state
  @override
  final String? reviewState;
  final List<AtUri>? _ignoreSubjects;
  @override
  @AtUriConverter()
  List<AtUri>? get ignoreSubjects {
    final value = _ignoreSubjects;
    if (value == null) return null;
    if (_ignoreSubjects is EqualUnmodifiableListView) return _ignoreSubjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Get all subject statuses that were reviewed by a specific moderator
  @override
  final String? lastReviewedBy;
  @override
  final String? sortField;
  @override
  final String? sortDirection;

  /// Get subjects that were taken down
  @override
  final bool? takendown;

  /// Get subjects in unresolved appealed status
  @override
  final bool? appealed;
  @override
  final int? limit;

  /// Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters
  final List<String>? _tags;

  /// Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _excludeTags;
  @override
  List<String>? get excludeTags {
    final value = _excludeTags;
    if (value == null) return null;
    if (_excludeTags is EqualUnmodifiableListView) return _excludeTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? cursor;
  final List<String>? _collections;
  @override
  List<String>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
  @override
  final String? subjectType;

  /// If specified, only subjects that belong to an account that has at least this many suspensions will be returned.
  @override
  final int? minAccountSuspendCount;

  /// If specified, only subjects that belong to an account that has at least this many reported records will be returned.
  @override
  final int? minReportedRecordsCount;

  /// If specified, only subjects that belong to an account that has at least this many taken down records will be returned.
  @override
  final int? minTakendownRecordsCount;

  /// If specified, only subjects that have priority score value above the given value will be returned.
  @override
  final int? minPriorityScore;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ModerationQueryStatusesInput(queueCount: $queueCount, queueIndex: $queueIndex, queueSeed: $queueSeed, includeAllUserRecords: $includeAllUserRecords, subject: $subject, comment: $comment, reportedAfter: $reportedAfter, reportedBefore: $reportedBefore, reviewedAfter: $reviewedAfter, hostingDeletedAfter: $hostingDeletedAfter, hostingDeletedBefore: $hostingDeletedBefore, hostingUpdatedAfter: $hostingUpdatedAfter, hostingUpdatedBefore: $hostingUpdatedBefore, hostingStatuses: $hostingStatuses, reviewedBefore: $reviewedBefore, includeMuted: $includeMuted, onlyMuted: $onlyMuted, reviewState: $reviewState, ignoreSubjects: $ignoreSubjects, lastReviewedBy: $lastReviewedBy, sortField: $sortField, sortDirection: $sortDirection, takendown: $takendown, appealed: $appealed, limit: $limit, tags: $tags, excludeTags: $excludeTags, cursor: $cursor, collections: $collections, subjectType: $subjectType, minAccountSuspendCount: $minAccountSuspendCount, minReportedRecordsCount: $minReportedRecordsCount, minTakendownRecordsCount: $minTakendownRecordsCount, minPriorityScore: $minPriorityScore, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationQueryStatusesInputImpl &&
            (identical(other.queueCount, queueCount) ||
                other.queueCount == queueCount) &&
            (identical(other.queueIndex, queueIndex) ||
                other.queueIndex == queueIndex) &&
            (identical(other.queueSeed, queueSeed) ||
                other.queueSeed == queueSeed) &&
            (identical(other.includeAllUserRecords, includeAllUserRecords) ||
                other.includeAllUserRecords == includeAllUserRecords) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.reportedAfter, reportedAfter) ||
                other.reportedAfter == reportedAfter) &&
            (identical(other.reportedBefore, reportedBefore) ||
                other.reportedBefore == reportedBefore) &&
            (identical(other.reviewedAfter, reviewedAfter) ||
                other.reviewedAfter == reviewedAfter) &&
            (identical(other.hostingDeletedAfter, hostingDeletedAfter) ||
                other.hostingDeletedAfter == hostingDeletedAfter) &&
            (identical(other.hostingDeletedBefore, hostingDeletedBefore) ||
                other.hostingDeletedBefore == hostingDeletedBefore) &&
            (identical(other.hostingUpdatedAfter, hostingUpdatedAfter) ||
                other.hostingUpdatedAfter == hostingUpdatedAfter) &&
            (identical(other.hostingUpdatedBefore, hostingUpdatedBefore) ||
                other.hostingUpdatedBefore == hostingUpdatedBefore) &&
            const DeepCollectionEquality()
                .equals(other._hostingStatuses, _hostingStatuses) &&
            (identical(other.reviewedBefore, reviewedBefore) ||
                other.reviewedBefore == reviewedBefore) &&
            (identical(other.includeMuted, includeMuted) ||
                other.includeMuted == includeMuted) &&
            (identical(other.onlyMuted, onlyMuted) ||
                other.onlyMuted == onlyMuted) &&
            (identical(other.reviewState, reviewState) ||
                other.reviewState == reviewState) &&
            const DeepCollectionEquality()
                .equals(other._ignoreSubjects, _ignoreSubjects) &&
            (identical(other.lastReviewedBy, lastReviewedBy) ||
                other.lastReviewedBy == lastReviewedBy) &&
            (identical(other.sortField, sortField) ||
                other.sortField == sortField) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            (identical(other.takendown, takendown) ||
                other.takendown == takendown) &&
            (identical(other.appealed, appealed) ||
                other.appealed == appealed) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other._excludeTags, _excludeTags) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.minAccountSuspendCount, minAccountSuspendCount) ||
                other.minAccountSuspendCount == minAccountSuspendCount) &&
            (identical(
                    other.minReportedRecordsCount, minReportedRecordsCount) ||
                other.minReportedRecordsCount == minReportedRecordsCount) &&
            (identical(
                    other.minTakendownRecordsCount, minTakendownRecordsCount) ||
                other.minTakendownRecordsCount == minTakendownRecordsCount) &&
            (identical(other.minPriorityScore, minPriorityScore) ||
                other.minPriorityScore == minPriorityScore) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        queueCount,
        queueIndex,
        queueSeed,
        includeAllUserRecords,
        subject,
        comment,
        reportedAfter,
        reportedBefore,
        reviewedAfter,
        hostingDeletedAfter,
        hostingDeletedBefore,
        hostingUpdatedAfter,
        hostingUpdatedBefore,
        const DeepCollectionEquality().hash(_hostingStatuses),
        reviewedBefore,
        includeMuted,
        onlyMuted,
        reviewState,
        const DeepCollectionEquality().hash(_ignoreSubjects),
        lastReviewedBy,
        sortField,
        sortDirection,
        takendown,
        appealed,
        limit,
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_excludeTags),
        cursor,
        const DeepCollectionEquality().hash(_collections),
        subjectType,
        minAccountSuspendCount,
        minReportedRecordsCount,
        minTakendownRecordsCount,
        minPriorityScore,
        const DeepCollectionEquality().hash(_$unknown)
      ]);

  /// Create a copy of ModerationQueryStatusesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationQueryStatusesInputImplCopyWith<
          _$ModerationQueryStatusesInputImpl>
      get copyWith => __$$ModerationQueryStatusesInputImplCopyWithImpl<
          _$ModerationQueryStatusesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationQueryStatusesInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationQueryStatusesInput
    implements ModerationQueryStatusesInput {
  const factory _ModerationQueryStatusesInput(
          {final int? queueCount,
          final int? queueIndex,
          final String? queueSeed,
          final bool? includeAllUserRecords,
          @AtUriConverter() final AtUri? subject,
          final String? comment,
          final DateTime? reportedAfter,
          final DateTime? reportedBefore,
          final DateTime? reviewedAfter,
          final DateTime? hostingDeletedAfter,
          final DateTime? hostingDeletedBefore,
          final DateTime? hostingUpdatedAfter,
          final DateTime? hostingUpdatedBefore,
          final List<String>? hostingStatuses,
          final DateTime? reviewedBefore,
          final bool? includeMuted,
          final bool? onlyMuted,
          final String? reviewState,
          @AtUriConverter() final List<AtUri>? ignoreSubjects,
          final String? lastReviewedBy,
          final String? sortField,
          final String? sortDirection,
          final bool? takendown,
          final bool? appealed,
          final int? limit,
          final List<String>? tags,
          final List<String>? excludeTags,
          final String? cursor,
          final List<String>? collections,
          final String? subjectType,
          final int? minAccountSuspendCount,
          final int? minReportedRecordsCount,
          final int? minTakendownRecordsCount,
          final int? minPriorityScore,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationQueryStatusesInputImpl;

  factory _ModerationQueryStatusesInput.fromJson(Map<String, dynamic> json) =
      _$ModerationQueryStatusesInputImpl.fromJson;

  /// Number of queues being used by moderators. Subjects will be split among all queues.
  @override
  int? get queueCount;

  /// Index of the queue to fetch subjects from. Works only when queueCount value is specified.
  @override
  int? get queueIndex;

  /// A seeder to shuffle/balance the queue items.
  @override
  String? get queueSeed;

  /// All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned.
  @override
  bool? get includeAllUserRecords;

  /// The subject to get the status for.
  @override
  @AtUriConverter()
  AtUri? get subject;

  /// Search subjects by keyword from comments
  @override
  String? get comment;

  /// Search subjects reported after a given timestamp
  @override
  DateTime? get reportedAfter;

  /// Search subjects reported before a given timestamp
  @override
  DateTime? get reportedBefore;

  /// Search subjects reviewed after a given timestamp
  @override
  DateTime? get reviewedAfter;

  /// Search subjects where the associated record/account was deleted after a given timestamp
  @override
  DateTime? get hostingDeletedAfter;

  /// Search subjects where the associated record/account was deleted before a given timestamp
  @override
  DateTime? get hostingDeletedBefore;

  /// Search subjects where the associated record/account was updated after a given timestamp
  @override
  DateTime? get hostingUpdatedAfter;

  /// Search subjects where the associated record/account was updated before a given timestamp
  @override
  DateTime? get hostingUpdatedBefore;
  @override
  List<String>? get hostingStatuses;

  /// Search subjects reviewed before a given timestamp
  @override
  DateTime? get reviewedBefore;

  /// By default, we don't include muted subjects in the results. Set this to true to include them.
  @override
  bool? get includeMuted;

  /// When set to true, only muted subjects and reporters will be returned.
  @override
  bool? get onlyMuted;

  /// Specify when fetching subjects in a certain state
  @override
  String? get reviewState;
  @override
  @AtUriConverter()
  List<AtUri>? get ignoreSubjects;

  /// Get all subject statuses that were reviewed by a specific moderator
  @override
  String? get lastReviewedBy;
  @override
  String? get sortField;
  @override
  String? get sortDirection;

  /// Get subjects that were taken down
  @override
  bool? get takendown;

  /// Get subjects in unresolved appealed status
  @override
  bool? get appealed;
  @override
  int? get limit;

  /// Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters
  @override
  List<String>? get tags;
  @override
  List<String>? get excludeTags;
  @override
  String? get cursor;
  @override
  List<String>? get collections;

  /// If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
  @override
  String? get subjectType;

  /// If specified, only subjects that belong to an account that has at least this many suspensions will be returned.
  @override
  int? get minAccountSuspendCount;

  /// If specified, only subjects that belong to an account that has at least this many reported records will be returned.
  @override
  int? get minReportedRecordsCount;

  /// If specified, only subjects that belong to an account that has at least this many taken down records will be returned.
  @override
  int? get minTakendownRecordsCount;

  /// If specified, only subjects that have priority score value above the given value will be returned.
  @override
  int? get minPriorityScore;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationQueryStatusesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationQueryStatusesInputImplCopyWith<
          _$ModerationQueryStatusesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
