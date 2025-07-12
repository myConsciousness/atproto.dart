// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_status_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectStatusView _$SubjectStatusViewFromJson(Map<String, dynamic> json) {
  return _SubjectStatusView.fromJson(json);
}

/// @nodoc
mixin _$SubjectStatusView {
  String get $type => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @USubjectStatusViewSubjectConverter()
  USubjectStatusViewSubject get subject => throw _privateConstructorUsedError;
  @USubjectStatusViewHostingConverter()
  USubjectStatusViewHosting? get hosting => throw _privateConstructorUsedError;
  List<String>? get subjectBlobCids => throw _privateConstructorUsedError;
  String? get subjectRepoHandle => throw _privateConstructorUsedError;

  /// Timestamp referencing when the last update was made to the moderation status of the subject
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Timestamp referencing the first moderation status impacting event was emitted on the subject
  DateTime get createdAt => throw _privateConstructorUsedError;
  @SubjectReviewStateConverter()
  SubjectReviewState get reviewState => throw _privateConstructorUsedError;

  /// Sticky comment on the subject.
  String? get comment => throw _privateConstructorUsedError;

  /// Numeric value representing the level of priority. Higher score means higher priority.
  int? get priorityScore => throw _privateConstructorUsedError;
  DateTime? get muteUntil => throw _privateConstructorUsedError;
  DateTime? get muteReportingUntil => throw _privateConstructorUsedError;
  String? get lastReviewedBy => throw _privateConstructorUsedError;
  DateTime? get lastReviewedAt => throw _privateConstructorUsedError;
  DateTime? get lastReportedAt => throw _privateConstructorUsedError;

  /// Timestamp referencing when the author of the subject appealed a moderation action
  DateTime? get lastAppealedAt => throw _privateConstructorUsedError;
  bool? get takendown => throw _privateConstructorUsedError;

  /// True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators.
  bool? get appealed => throw _privateConstructorUsedError;
  DateTime? get suspendUntil => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Statistics related to the account subject
  @AccountStatsConverter()
  AccountStats? get accountStats => throw _privateConstructorUsedError;

  /// Statistics related to the record subjects authored by the subject's account
  @RecordsStatsConverter()
  RecordsStats? get recordsStats => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SubjectStatusView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectStatusViewCopyWith<SubjectStatusView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectStatusViewCopyWith<$Res> {
  factory $SubjectStatusViewCopyWith(
          SubjectStatusView value, $Res Function(SubjectStatusView) then) =
      _$SubjectStatusViewCopyWithImpl<$Res, SubjectStatusView>;
  @useResult
  $Res call(
      {String $type,
      int id,
      @USubjectStatusViewSubjectConverter() USubjectStatusViewSubject subject,
      @USubjectStatusViewHostingConverter() USubjectStatusViewHosting? hosting,
      List<String>? subjectBlobCids,
      String? subjectRepoHandle,
      DateTime updatedAt,
      DateTime createdAt,
      @SubjectReviewStateConverter() SubjectReviewState reviewState,
      String? comment,
      int? priorityScore,
      DateTime? muteUntil,
      DateTime? muteReportingUntil,
      String? lastReviewedBy,
      DateTime? lastReviewedAt,
      DateTime? lastReportedAt,
      DateTime? lastAppealedAt,
      bool? takendown,
      bool? appealed,
      DateTime? suspendUntil,
      List<String>? tags,
      @AccountStatsConverter() AccountStats? accountStats,
      @RecordsStatsConverter() RecordsStats? recordsStats,
      Map<String, dynamic>? $unknown});

  $USubjectStatusViewSubjectCopyWith<$Res> get subject;
  $USubjectStatusViewHostingCopyWith<$Res>? get hosting;
  $SubjectReviewStateCopyWith<$Res> get reviewState;
  $AccountStatsCopyWith<$Res>? get accountStats;
  $RecordsStatsCopyWith<$Res>? get recordsStats;
}

/// @nodoc
class _$SubjectStatusViewCopyWithImpl<$Res, $Val extends SubjectStatusView>
    implements $SubjectStatusViewCopyWith<$Res> {
  _$SubjectStatusViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? subject = null,
    Object? hosting = freezed,
    Object? subjectBlobCids = freezed,
    Object? subjectRepoHandle = freezed,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? reviewState = null,
    Object? comment = freezed,
    Object? priorityScore = freezed,
    Object? muteUntil = freezed,
    Object? muteReportingUntil = freezed,
    Object? lastReviewedBy = freezed,
    Object? lastReviewedAt = freezed,
    Object? lastReportedAt = freezed,
    Object? lastAppealedAt = freezed,
    Object? takendown = freezed,
    Object? appealed = freezed,
    Object? suspendUntil = freezed,
    Object? tags = freezed,
    Object? accountStats = freezed,
    Object? recordsStats = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectStatusViewSubject,
      hosting: freezed == hosting
          ? _value.hosting
          : hosting // ignore: cast_nullable_to_non_nullable
              as USubjectStatusViewHosting?,
      subjectBlobCids: freezed == subjectBlobCids
          ? _value.subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectRepoHandle: freezed == subjectRepoHandle
          ? _value.subjectRepoHandle
          : subjectRepoHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reviewState: null == reviewState
          ? _value.reviewState
          : reviewState // ignore: cast_nullable_to_non_nullable
              as SubjectReviewState,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityScore: freezed == priorityScore
          ? _value.priorityScore
          : priorityScore // ignore: cast_nullable_to_non_nullable
              as int?,
      muteUntil: freezed == muteUntil
          ? _value.muteUntil
          : muteUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      muteReportingUntil: freezed == muteReportingUntil
          ? _value.muteReportingUntil
          : muteReportingUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastReviewedBy: freezed == lastReviewedBy
          ? _value.lastReviewedBy
          : lastReviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      lastReviewedAt: freezed == lastReviewedAt
          ? _value.lastReviewedAt
          : lastReviewedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastReportedAt: freezed == lastReportedAt
          ? _value.lastReportedAt
          : lastReportedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastAppealedAt: freezed == lastAppealedAt
          ? _value.lastAppealedAt
          : lastAppealedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      takendown: freezed == takendown
          ? _value.takendown
          : takendown // ignore: cast_nullable_to_non_nullable
              as bool?,
      appealed: freezed == appealed
          ? _value.appealed
          : appealed // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspendUntil: freezed == suspendUntil
          ? _value.suspendUntil
          : suspendUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accountStats: freezed == accountStats
          ? _value.accountStats
          : accountStats // ignore: cast_nullable_to_non_nullable
              as AccountStats?,
      recordsStats: freezed == recordsStats
          ? _value.recordsStats
          : recordsStats // ignore: cast_nullable_to_non_nullable
              as RecordsStats?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $USubjectStatusViewSubjectCopyWith<$Res> get subject {
    return $USubjectStatusViewSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $USubjectStatusViewHostingCopyWith<$Res>? get hosting {
    if (_value.hosting == null) {
      return null;
    }

    return $USubjectStatusViewHostingCopyWith<$Res>(_value.hosting!, (value) {
      return _then(_value.copyWith(hosting: value) as $Val);
    });
  }

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectReviewStateCopyWith<$Res> get reviewState {
    return $SubjectReviewStateCopyWith<$Res>(_value.reviewState, (value) {
      return _then(_value.copyWith(reviewState: value) as $Val);
    });
  }

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountStatsCopyWith<$Res>? get accountStats {
    if (_value.accountStats == null) {
      return null;
    }

    return $AccountStatsCopyWith<$Res>(_value.accountStats!, (value) {
      return _then(_value.copyWith(accountStats: value) as $Val);
    });
  }

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordsStatsCopyWith<$Res>? get recordsStats {
    if (_value.recordsStats == null) {
      return null;
    }

    return $RecordsStatsCopyWith<$Res>(_value.recordsStats!, (value) {
      return _then(_value.copyWith(recordsStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubjectStatusViewImplCopyWith<$Res>
    implements $SubjectStatusViewCopyWith<$Res> {
  factory _$$SubjectStatusViewImplCopyWith(_$SubjectStatusViewImpl value,
          $Res Function(_$SubjectStatusViewImpl) then) =
      __$$SubjectStatusViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      @USubjectStatusViewSubjectConverter() USubjectStatusViewSubject subject,
      @USubjectStatusViewHostingConverter() USubjectStatusViewHosting? hosting,
      List<String>? subjectBlobCids,
      String? subjectRepoHandle,
      DateTime updatedAt,
      DateTime createdAt,
      @SubjectReviewStateConverter() SubjectReviewState reviewState,
      String? comment,
      int? priorityScore,
      DateTime? muteUntil,
      DateTime? muteReportingUntil,
      String? lastReviewedBy,
      DateTime? lastReviewedAt,
      DateTime? lastReportedAt,
      DateTime? lastAppealedAt,
      bool? takendown,
      bool? appealed,
      DateTime? suspendUntil,
      List<String>? tags,
      @AccountStatsConverter() AccountStats? accountStats,
      @RecordsStatsConverter() RecordsStats? recordsStats,
      Map<String, dynamic>? $unknown});

  @override
  $USubjectStatusViewSubjectCopyWith<$Res> get subject;
  @override
  $USubjectStatusViewHostingCopyWith<$Res>? get hosting;
  @override
  $SubjectReviewStateCopyWith<$Res> get reviewState;
  @override
  $AccountStatsCopyWith<$Res>? get accountStats;
  @override
  $RecordsStatsCopyWith<$Res>? get recordsStats;
}

/// @nodoc
class __$$SubjectStatusViewImplCopyWithImpl<$Res>
    extends _$SubjectStatusViewCopyWithImpl<$Res, _$SubjectStatusViewImpl>
    implements _$$SubjectStatusViewImplCopyWith<$Res> {
  __$$SubjectStatusViewImplCopyWithImpl(_$SubjectStatusViewImpl _value,
      $Res Function(_$SubjectStatusViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? subject = null,
    Object? hosting = freezed,
    Object? subjectBlobCids = freezed,
    Object? subjectRepoHandle = freezed,
    Object? updatedAt = null,
    Object? createdAt = null,
    Object? reviewState = null,
    Object? comment = freezed,
    Object? priorityScore = freezed,
    Object? muteUntil = freezed,
    Object? muteReportingUntil = freezed,
    Object? lastReviewedBy = freezed,
    Object? lastReviewedAt = freezed,
    Object? lastReportedAt = freezed,
    Object? lastAppealedAt = freezed,
    Object? takendown = freezed,
    Object? appealed = freezed,
    Object? suspendUntil = freezed,
    Object? tags = freezed,
    Object? accountStats = freezed,
    Object? recordsStats = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubjectStatusViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectStatusViewSubject,
      hosting: freezed == hosting
          ? _value.hosting
          : hosting // ignore: cast_nullable_to_non_nullable
              as USubjectStatusViewHosting?,
      subjectBlobCids: freezed == subjectBlobCids
          ? _value._subjectBlobCids
          : subjectBlobCids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectRepoHandle: freezed == subjectRepoHandle
          ? _value.subjectRepoHandle
          : subjectRepoHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reviewState: null == reviewState
          ? _value.reviewState
          : reviewState // ignore: cast_nullable_to_non_nullable
              as SubjectReviewState,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityScore: freezed == priorityScore
          ? _value.priorityScore
          : priorityScore // ignore: cast_nullable_to_non_nullable
              as int?,
      muteUntil: freezed == muteUntil
          ? _value.muteUntil
          : muteUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      muteReportingUntil: freezed == muteReportingUntil
          ? _value.muteReportingUntil
          : muteReportingUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastReviewedBy: freezed == lastReviewedBy
          ? _value.lastReviewedBy
          : lastReviewedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      lastReviewedAt: freezed == lastReviewedAt
          ? _value.lastReviewedAt
          : lastReviewedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastReportedAt: freezed == lastReportedAt
          ? _value.lastReportedAt
          : lastReportedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastAppealedAt: freezed == lastAppealedAt
          ? _value.lastAppealedAt
          : lastAppealedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      takendown: freezed == takendown
          ? _value.takendown
          : takendown // ignore: cast_nullable_to_non_nullable
              as bool?,
      appealed: freezed == appealed
          ? _value.appealed
          : appealed // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspendUntil: freezed == suspendUntil
          ? _value.suspendUntil
          : suspendUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accountStats: freezed == accountStats
          ? _value.accountStats
          : accountStats // ignore: cast_nullable_to_non_nullable
              as AccountStats?,
      recordsStats: freezed == recordsStats
          ? _value.recordsStats
          : recordsStats // ignore: cast_nullable_to_non_nullable
              as RecordsStats?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectStatusViewImpl implements _SubjectStatusView {
  const _$SubjectStatusViewImpl(
      {this.$type = toolsOzoneModerationDefsSubjectStatusView,
      required this.id,
      @USubjectStatusViewSubjectConverter() required this.subject,
      @USubjectStatusViewHostingConverter() this.hosting,
      final List<String>? subjectBlobCids,
      this.subjectRepoHandle,
      required this.updatedAt,
      required this.createdAt,
      @SubjectReviewStateConverter() required this.reviewState,
      this.comment,
      this.priorityScore,
      this.muteUntil,
      this.muteReportingUntil,
      this.lastReviewedBy,
      this.lastReviewedAt,
      this.lastReportedAt,
      this.lastAppealedAt,
      this.takendown,
      this.appealed,
      this.suspendUntil,
      final List<String>? tags,
      @AccountStatsConverter() this.accountStats,
      @RecordsStatsConverter() this.recordsStats,
      final Map<String, dynamic>? $unknown})
      : _subjectBlobCids = subjectBlobCids,
        _tags = tags,
        _$unknown = $unknown;

  factory _$SubjectStatusViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectStatusViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int id;
  @override
  @USubjectStatusViewSubjectConverter()
  final USubjectStatusViewSubject subject;
  @override
  @USubjectStatusViewHostingConverter()
  final USubjectStatusViewHosting? hosting;
  final List<String>? _subjectBlobCids;
  @override
  List<String>? get subjectBlobCids {
    final value = _subjectBlobCids;
    if (value == null) return null;
    if (_subjectBlobCids is EqualUnmodifiableListView) return _subjectBlobCids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? subjectRepoHandle;

  /// Timestamp referencing when the last update was made to the moderation status of the subject
  @override
  final DateTime updatedAt;

  /// Timestamp referencing the first moderation status impacting event was emitted on the subject
  @override
  final DateTime createdAt;
  @override
  @SubjectReviewStateConverter()
  final SubjectReviewState reviewState;

  /// Sticky comment on the subject.
  @override
  final String? comment;

  /// Numeric value representing the level of priority. Higher score means higher priority.
  @override
  final int? priorityScore;
  @override
  final DateTime? muteUntil;
  @override
  final DateTime? muteReportingUntil;
  @override
  final String? lastReviewedBy;
  @override
  final DateTime? lastReviewedAt;
  @override
  final DateTime? lastReportedAt;

  /// Timestamp referencing when the author of the subject appealed a moderation action
  @override
  final DateTime? lastAppealedAt;
  @override
  final bool? takendown;

  /// True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators.
  @override
  final bool? appealed;
  @override
  final DateTime? suspendUntil;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Statistics related to the account subject
  @override
  @AccountStatsConverter()
  final AccountStats? accountStats;

  /// Statistics related to the record subjects authored by the subject's account
  @override
  @RecordsStatsConverter()
  final RecordsStats? recordsStats;
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
    return 'SubjectStatusView(\$type: ${$type}, id: $id, subject: $subject, hosting: $hosting, subjectBlobCids: $subjectBlobCids, subjectRepoHandle: $subjectRepoHandle, updatedAt: $updatedAt, createdAt: $createdAt, reviewState: $reviewState, comment: $comment, priorityScore: $priorityScore, muteUntil: $muteUntil, muteReportingUntil: $muteReportingUntil, lastReviewedBy: $lastReviewedBy, lastReviewedAt: $lastReviewedAt, lastReportedAt: $lastReportedAt, lastAppealedAt: $lastAppealedAt, takendown: $takendown, appealed: $appealed, suspendUntil: $suspendUntil, tags: $tags, accountStats: $accountStats, recordsStats: $recordsStats, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectStatusViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.hosting, hosting) || other.hosting == hosting) &&
            const DeepCollectionEquality()
                .equals(other._subjectBlobCids, _subjectBlobCids) &&
            (identical(other.subjectRepoHandle, subjectRepoHandle) ||
                other.subjectRepoHandle == subjectRepoHandle) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.reviewState, reviewState) ||
                other.reviewState == reviewState) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.priorityScore, priorityScore) ||
                other.priorityScore == priorityScore) &&
            (identical(other.muteUntil, muteUntil) ||
                other.muteUntil == muteUntil) &&
            (identical(other.muteReportingUntil, muteReportingUntil) ||
                other.muteReportingUntil == muteReportingUntil) &&
            (identical(other.lastReviewedBy, lastReviewedBy) ||
                other.lastReviewedBy == lastReviewedBy) &&
            (identical(other.lastReviewedAt, lastReviewedAt) ||
                other.lastReviewedAt == lastReviewedAt) &&
            (identical(other.lastReportedAt, lastReportedAt) ||
                other.lastReportedAt == lastReportedAt) &&
            (identical(other.lastAppealedAt, lastAppealedAt) ||
                other.lastAppealedAt == lastAppealedAt) &&
            (identical(other.takendown, takendown) ||
                other.takendown == takendown) &&
            (identical(other.appealed, appealed) ||
                other.appealed == appealed) &&
            (identical(other.suspendUntil, suspendUntil) ||
                other.suspendUntil == suspendUntil) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.accountStats, accountStats) ||
                other.accountStats == accountStats) &&
            (identical(other.recordsStats, recordsStats) ||
                other.recordsStats == recordsStats) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        $type,
        id,
        subject,
        hosting,
        const DeepCollectionEquality().hash(_subjectBlobCids),
        subjectRepoHandle,
        updatedAt,
        createdAt,
        reviewState,
        comment,
        priorityScore,
        muteUntil,
        muteReportingUntil,
        lastReviewedBy,
        lastReviewedAt,
        lastReportedAt,
        lastAppealedAt,
        takendown,
        appealed,
        suspendUntil,
        const DeepCollectionEquality().hash(_tags),
        accountStats,
        recordsStats,
        const DeepCollectionEquality().hash(_$unknown)
      ]);

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectStatusViewImplCopyWith<_$SubjectStatusViewImpl> get copyWith =>
      __$$SubjectStatusViewImplCopyWithImpl<_$SubjectStatusViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectStatusViewImplToJson(
      this,
    );
  }
}

abstract class _SubjectStatusView implements SubjectStatusView {
  const factory _SubjectStatusView(
      {final String $type,
      required final int id,
      @USubjectStatusViewSubjectConverter()
      required final USubjectStatusViewSubject subject,
      @USubjectStatusViewHostingConverter()
      final USubjectStatusViewHosting? hosting,
      final List<String>? subjectBlobCids,
      final String? subjectRepoHandle,
      required final DateTime updatedAt,
      required final DateTime createdAt,
      @SubjectReviewStateConverter()
      required final SubjectReviewState reviewState,
      final String? comment,
      final int? priorityScore,
      final DateTime? muteUntil,
      final DateTime? muteReportingUntil,
      final String? lastReviewedBy,
      final DateTime? lastReviewedAt,
      final DateTime? lastReportedAt,
      final DateTime? lastAppealedAt,
      final bool? takendown,
      final bool? appealed,
      final DateTime? suspendUntil,
      final List<String>? tags,
      @AccountStatsConverter() final AccountStats? accountStats,
      @RecordsStatsConverter() final RecordsStats? recordsStats,
      final Map<String, dynamic>? $unknown}) = _$SubjectStatusViewImpl;

  factory _SubjectStatusView.fromJson(Map<String, dynamic> json) =
      _$SubjectStatusViewImpl.fromJson;

  @override
  String get $type;
  @override
  int get id;
  @override
  @USubjectStatusViewSubjectConverter()
  USubjectStatusViewSubject get subject;
  @override
  @USubjectStatusViewHostingConverter()
  USubjectStatusViewHosting? get hosting;
  @override
  List<String>? get subjectBlobCids;
  @override
  String? get subjectRepoHandle;

  /// Timestamp referencing when the last update was made to the moderation status of the subject
  @override
  DateTime get updatedAt;

  /// Timestamp referencing the first moderation status impacting event was emitted on the subject
  @override
  DateTime get createdAt;
  @override
  @SubjectReviewStateConverter()
  SubjectReviewState get reviewState;

  /// Sticky comment on the subject.
  @override
  String? get comment;

  /// Numeric value representing the level of priority. Higher score means higher priority.
  @override
  int? get priorityScore;
  @override
  DateTime? get muteUntil;
  @override
  DateTime? get muteReportingUntil;
  @override
  String? get lastReviewedBy;
  @override
  DateTime? get lastReviewedAt;
  @override
  DateTime? get lastReportedAt;

  /// Timestamp referencing when the author of the subject appealed a moderation action
  @override
  DateTime? get lastAppealedAt;
  @override
  bool? get takendown;

  /// True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators.
  @override
  bool? get appealed;
  @override
  DateTime? get suspendUntil;
  @override
  List<String>? get tags;

  /// Statistics related to the account subject
  @override
  @AccountStatsConverter()
  AccountStats? get accountStats;

  /// Statistics related to the record subjects authored by the subject's account
  @override
  @RecordsStatsConverter()
  RecordsStats? get recordsStats;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SubjectStatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectStatusViewImplCopyWith<_$SubjectStatusViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
