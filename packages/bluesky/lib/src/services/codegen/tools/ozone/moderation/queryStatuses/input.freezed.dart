// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationQueryStatusesInput {

/// Number of queues being used by moderators. Subjects will be split among all queues.
 int? get queueCount;/// Index of the queue to fetch subjects from. Works only when queueCount value is specified.
 int? get queueIndex;/// A seeder to shuffle/balance the queue items.
 String? get queueSeed;/// All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned.
 bool? get includeAllUserRecords;/// The subject to get the status for.
 String? get subject;/// Search subjects by keyword from comments
 String? get comment;/// Search subjects reported after a given timestamp
 DateTime? get reportedAfter;/// Search subjects reported before a given timestamp
 DateTime? get reportedBefore;/// Search subjects reviewed after a given timestamp
 DateTime? get reviewedAfter;/// Search subjects where the associated record/account was deleted after a given timestamp
 DateTime? get hostingDeletedAfter;/// Search subjects where the associated record/account was deleted before a given timestamp
 DateTime? get hostingDeletedBefore;/// Search subjects where the associated record/account was updated after a given timestamp
 DateTime? get hostingUpdatedAfter;/// Search subjects where the associated record/account was updated before a given timestamp
 DateTime? get hostingUpdatedBefore; List<String>? get hostingStatuses;/// Search subjects reviewed before a given timestamp
 DateTime? get reviewedBefore;/// By default, we don't include muted subjects in the results. Set this to true to include them.
 bool? get includeMuted;/// When set to true, only muted subjects and reporters will be returned.
 bool? get onlyMuted;/// Specify when fetching subjects in a certain state
@ModerationQueryStatusesReviewStateConverter() ModerationQueryStatusesReviewState? get reviewState; List<String>? get ignoreSubjects;/// Get all subject statuses that were reviewed by a specific moderator
 String? get lastReviewedBy; String get sortField; String get sortDirection;/// Get subjects that were taken down
 bool? get takendown;/// Get subjects in unresolved appealed status
 bool? get appealed; int get limit;/// Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters
 List<String>? get tags; List<String>? get excludeTags; String? get cursor; List<String>? get collections;/// If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
@ModerationQueryStatusesSubjectTypeConverter() ModerationQueryStatusesSubjectType? get subjectType;/// If specified, only subjects that belong to an account that has at least this many suspensions will be returned.
 int? get minAccountSuspendCount;/// If specified, only subjects that belong to an account that has at least this many reported records will be returned.
 int? get minReportedRecordsCount;/// If specified, only subjects that belong to an account that has at least this many taken down records will be returned.
 int? get minTakendownRecordsCount;/// If specified, only subjects that have priority score value above the given value will be returned.
 int? get minPriorityScore;/// If specified, only subjects that belong to an account that has at least this many active strikes will be returned.
 int? get minStrikeCount;/// If specified, only subjects with the given age assurance state will be returned.
@ModerationQueryStatusesAgeAssuranceStateConverter() ModerationQueryStatusesAgeAssuranceState? get ageAssuranceState; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryStatusesInputCopyWith<ModerationQueryStatusesInput> get copyWith => _$ModerationQueryStatusesInputCopyWithImpl<ModerationQueryStatusesInput>(this as ModerationQueryStatusesInput, _$identity);

  /// Serializes this ModerationQueryStatusesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesInput&&(identical(other.queueCount, queueCount) || other.queueCount == queueCount)&&(identical(other.queueIndex, queueIndex) || other.queueIndex == queueIndex)&&(identical(other.queueSeed, queueSeed) || other.queueSeed == queueSeed)&&(identical(other.includeAllUserRecords, includeAllUserRecords) || other.includeAllUserRecords == includeAllUserRecords)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.reportedAfter, reportedAfter) || other.reportedAfter == reportedAfter)&&(identical(other.reportedBefore, reportedBefore) || other.reportedBefore == reportedBefore)&&(identical(other.reviewedAfter, reviewedAfter) || other.reviewedAfter == reviewedAfter)&&(identical(other.hostingDeletedAfter, hostingDeletedAfter) || other.hostingDeletedAfter == hostingDeletedAfter)&&(identical(other.hostingDeletedBefore, hostingDeletedBefore) || other.hostingDeletedBefore == hostingDeletedBefore)&&(identical(other.hostingUpdatedAfter, hostingUpdatedAfter) || other.hostingUpdatedAfter == hostingUpdatedAfter)&&(identical(other.hostingUpdatedBefore, hostingUpdatedBefore) || other.hostingUpdatedBefore == hostingUpdatedBefore)&&const DeepCollectionEquality().equals(other.hostingStatuses, hostingStatuses)&&(identical(other.reviewedBefore, reviewedBefore) || other.reviewedBefore == reviewedBefore)&&(identical(other.includeMuted, includeMuted) || other.includeMuted == includeMuted)&&(identical(other.onlyMuted, onlyMuted) || other.onlyMuted == onlyMuted)&&(identical(other.reviewState, reviewState) || other.reviewState == reviewState)&&const DeepCollectionEquality().equals(other.ignoreSubjects, ignoreSubjects)&&(identical(other.lastReviewedBy, lastReviewedBy) || other.lastReviewedBy == lastReviewedBy)&&(identical(other.sortField, sortField) || other.sortField == sortField)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.takendown, takendown) || other.takendown == takendown)&&(identical(other.appealed, appealed) || other.appealed == appealed)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.excludeTags, excludeTags)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.collections, collections)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.minAccountSuspendCount, minAccountSuspendCount) || other.minAccountSuspendCount == minAccountSuspendCount)&&(identical(other.minReportedRecordsCount, minReportedRecordsCount) || other.minReportedRecordsCount == minReportedRecordsCount)&&(identical(other.minTakendownRecordsCount, minTakendownRecordsCount) || other.minTakendownRecordsCount == minTakendownRecordsCount)&&(identical(other.minPriorityScore, minPriorityScore) || other.minPriorityScore == minPriorityScore)&&(identical(other.minStrikeCount, minStrikeCount) || other.minStrikeCount == minStrikeCount)&&(identical(other.ageAssuranceState, ageAssuranceState) || other.ageAssuranceState == ageAssuranceState)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,queueCount,queueIndex,queueSeed,includeAllUserRecords,subject,comment,reportedAfter,reportedBefore,reviewedAfter,hostingDeletedAfter,hostingDeletedBefore,hostingUpdatedAfter,hostingUpdatedBefore,const DeepCollectionEquality().hash(hostingStatuses),reviewedBefore,includeMuted,onlyMuted,reviewState,const DeepCollectionEquality().hash(ignoreSubjects),lastReviewedBy,sortField,sortDirection,takendown,appealed,limit,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(excludeTags),cursor,const DeepCollectionEquality().hash(collections),subjectType,minAccountSuspendCount,minReportedRecordsCount,minTakendownRecordsCount,minPriorityScore,minStrikeCount,ageAssuranceState,const DeepCollectionEquality().hash($unknown)]);

@override
String toString() {
  return 'ModerationQueryStatusesInput(queueCount: $queueCount, queueIndex: $queueIndex, queueSeed: $queueSeed, includeAllUserRecords: $includeAllUserRecords, subject: $subject, comment: $comment, reportedAfter: $reportedAfter, reportedBefore: $reportedBefore, reviewedAfter: $reviewedAfter, hostingDeletedAfter: $hostingDeletedAfter, hostingDeletedBefore: $hostingDeletedBefore, hostingUpdatedAfter: $hostingUpdatedAfter, hostingUpdatedBefore: $hostingUpdatedBefore, hostingStatuses: $hostingStatuses, reviewedBefore: $reviewedBefore, includeMuted: $includeMuted, onlyMuted: $onlyMuted, reviewState: $reviewState, ignoreSubjects: $ignoreSubjects, lastReviewedBy: $lastReviewedBy, sortField: $sortField, sortDirection: $sortDirection, takendown: $takendown, appealed: $appealed, limit: $limit, tags: $tags, excludeTags: $excludeTags, cursor: $cursor, collections: $collections, subjectType: $subjectType, minAccountSuspendCount: $minAccountSuspendCount, minReportedRecordsCount: $minReportedRecordsCount, minTakendownRecordsCount: $minTakendownRecordsCount, minPriorityScore: $minPriorityScore, minStrikeCount: $minStrikeCount, ageAssuranceState: $ageAssuranceState, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationQueryStatusesInputCopyWith<$Res>  {
  factory $ModerationQueryStatusesInputCopyWith(ModerationQueryStatusesInput value, $Res Function(ModerationQueryStatusesInput) _then) = _$ModerationQueryStatusesInputCopyWithImpl;
@useResult
$Res call({
 int? queueCount, int? queueIndex, String? queueSeed, bool? includeAllUserRecords, String? subject, String? comment, DateTime? reportedAfter, DateTime? reportedBefore, DateTime? reviewedAfter, DateTime? hostingDeletedAfter, DateTime? hostingDeletedBefore, DateTime? hostingUpdatedAfter, DateTime? hostingUpdatedBefore, List<String>? hostingStatuses, DateTime? reviewedBefore, bool? includeMuted, bool? onlyMuted,@ModerationQueryStatusesReviewStateConverter() ModerationQueryStatusesReviewState? reviewState, List<String>? ignoreSubjects, String? lastReviewedBy, String sortField, String sortDirection, bool? takendown, bool? appealed, int limit, List<String>? tags, List<String>? excludeTags, String? cursor, List<String>? collections,@ModerationQueryStatusesSubjectTypeConverter() ModerationQueryStatusesSubjectType? subjectType, int? minAccountSuspendCount, int? minReportedRecordsCount, int? minTakendownRecordsCount, int? minPriorityScore, int? minStrikeCount,@ModerationQueryStatusesAgeAssuranceStateConverter() ModerationQueryStatusesAgeAssuranceState? ageAssuranceState, Map<String, dynamic>? $unknown
});


$ModerationQueryStatusesReviewStateCopyWith<$Res>? get reviewState;$ModerationQueryStatusesSubjectTypeCopyWith<$Res>? get subjectType;$ModerationQueryStatusesAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState;

}
/// @nodoc
class _$ModerationQueryStatusesInputCopyWithImpl<$Res>
    implements $ModerationQueryStatusesInputCopyWith<$Res> {
  _$ModerationQueryStatusesInputCopyWithImpl(this._self, this._then);

  final ModerationQueryStatusesInput _self;
  final $Res Function(ModerationQueryStatusesInput) _then;

/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queueCount = freezed,Object? queueIndex = freezed,Object? queueSeed = freezed,Object? includeAllUserRecords = freezed,Object? subject = freezed,Object? comment = freezed,Object? reportedAfter = freezed,Object? reportedBefore = freezed,Object? reviewedAfter = freezed,Object? hostingDeletedAfter = freezed,Object? hostingDeletedBefore = freezed,Object? hostingUpdatedAfter = freezed,Object? hostingUpdatedBefore = freezed,Object? hostingStatuses = freezed,Object? reviewedBefore = freezed,Object? includeMuted = freezed,Object? onlyMuted = freezed,Object? reviewState = freezed,Object? ignoreSubjects = freezed,Object? lastReviewedBy = freezed,Object? sortField = null,Object? sortDirection = null,Object? takendown = freezed,Object? appealed = freezed,Object? limit = null,Object? tags = freezed,Object? excludeTags = freezed,Object? cursor = freezed,Object? collections = freezed,Object? subjectType = freezed,Object? minAccountSuspendCount = freezed,Object? minReportedRecordsCount = freezed,Object? minTakendownRecordsCount = freezed,Object? minPriorityScore = freezed,Object? minStrikeCount = freezed,Object? ageAssuranceState = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
queueCount: freezed == queueCount ? _self.queueCount : queueCount // ignore: cast_nullable_to_non_nullable
as int?,queueIndex: freezed == queueIndex ? _self.queueIndex : queueIndex // ignore: cast_nullable_to_non_nullable
as int?,queueSeed: freezed == queueSeed ? _self.queueSeed : queueSeed // ignore: cast_nullable_to_non_nullable
as String?,includeAllUserRecords: freezed == includeAllUserRecords ? _self.includeAllUserRecords : includeAllUserRecords // ignore: cast_nullable_to_non_nullable
as bool?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,reportedAfter: freezed == reportedAfter ? _self.reportedAfter : reportedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,reportedBefore: freezed == reportedBefore ? _self.reportedBefore : reportedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,reviewedAfter: freezed == reviewedAfter ? _self.reviewedAfter : reviewedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingDeletedAfter: freezed == hostingDeletedAfter ? _self.hostingDeletedAfter : hostingDeletedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingDeletedBefore: freezed == hostingDeletedBefore ? _self.hostingDeletedBefore : hostingDeletedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingUpdatedAfter: freezed == hostingUpdatedAfter ? _self.hostingUpdatedAfter : hostingUpdatedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingUpdatedBefore: freezed == hostingUpdatedBefore ? _self.hostingUpdatedBefore : hostingUpdatedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingStatuses: freezed == hostingStatuses ? _self.hostingStatuses : hostingStatuses // ignore: cast_nullable_to_non_nullable
as List<String>?,reviewedBefore: freezed == reviewedBefore ? _self.reviewedBefore : reviewedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,includeMuted: freezed == includeMuted ? _self.includeMuted : includeMuted // ignore: cast_nullable_to_non_nullable
as bool?,onlyMuted: freezed == onlyMuted ? _self.onlyMuted : onlyMuted // ignore: cast_nullable_to_non_nullable
as bool?,reviewState: freezed == reviewState ? _self.reviewState : reviewState // ignore: cast_nullable_to_non_nullable
as ModerationQueryStatusesReviewState?,ignoreSubjects: freezed == ignoreSubjects ? _self.ignoreSubjects : ignoreSubjects // ignore: cast_nullable_to_non_nullable
as List<String>?,lastReviewedBy: freezed == lastReviewedBy ? _self.lastReviewedBy : lastReviewedBy // ignore: cast_nullable_to_non_nullable
as String?,sortField: null == sortField ? _self.sortField : sortField // ignore: cast_nullable_to_non_nullable
as String,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,takendown: freezed == takendown ? _self.takendown : takendown // ignore: cast_nullable_to_non_nullable
as bool?,appealed: freezed == appealed ? _self.appealed : appealed // ignore: cast_nullable_to_non_nullable
as bool?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeTags: freezed == excludeTags ? _self.excludeTags : excludeTags // ignore: cast_nullable_to_non_nullable
as List<String>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,collections: freezed == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as ModerationQueryStatusesSubjectType?,minAccountSuspendCount: freezed == minAccountSuspendCount ? _self.minAccountSuspendCount : minAccountSuspendCount // ignore: cast_nullable_to_non_nullable
as int?,minReportedRecordsCount: freezed == minReportedRecordsCount ? _self.minReportedRecordsCount : minReportedRecordsCount // ignore: cast_nullable_to_non_nullable
as int?,minTakendownRecordsCount: freezed == minTakendownRecordsCount ? _self.minTakendownRecordsCount : minTakendownRecordsCount // ignore: cast_nullable_to_non_nullable
as int?,minPriorityScore: freezed == minPriorityScore ? _self.minPriorityScore : minPriorityScore // ignore: cast_nullable_to_non_nullable
as int?,minStrikeCount: freezed == minStrikeCount ? _self.minStrikeCount : minStrikeCount // ignore: cast_nullable_to_non_nullable
as int?,ageAssuranceState: freezed == ageAssuranceState ? _self.ageAssuranceState : ageAssuranceState // ignore: cast_nullable_to_non_nullable
as ModerationQueryStatusesAgeAssuranceState?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryStatusesReviewStateCopyWith<$Res>? get reviewState {
    if (_self.reviewState == null) {
    return null;
  }

  return $ModerationQueryStatusesReviewStateCopyWith<$Res>(_self.reviewState!, (value) {
    return _then(_self.copyWith(reviewState: value));
  });
}/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryStatusesSubjectTypeCopyWith<$Res>? get subjectType {
    if (_self.subjectType == null) {
    return null;
  }

  return $ModerationQueryStatusesSubjectTypeCopyWith<$Res>(_self.subjectType!, (value) {
    return _then(_self.copyWith(subjectType: value));
  });
}/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryStatusesAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState {
    if (_self.ageAssuranceState == null) {
    return null;
  }

  return $ModerationQueryStatusesAgeAssuranceStateCopyWith<$Res>(_self.ageAssuranceState!, (value) {
    return _then(_self.copyWith(ageAssuranceState: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationQueryStatusesInput].
extension ModerationQueryStatusesInputPatterns on ModerationQueryStatusesInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationQueryStatusesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationQueryStatusesInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationQueryStatusesInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationQueryStatusesInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationQueryStatusesInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationQueryStatusesInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? queueCount,  int? queueIndex,  String? queueSeed,  bool? includeAllUserRecords,  String? subject,  String? comment,  DateTime? reportedAfter,  DateTime? reportedBefore,  DateTime? reviewedAfter,  DateTime? hostingDeletedAfter,  DateTime? hostingDeletedBefore,  DateTime? hostingUpdatedAfter,  DateTime? hostingUpdatedBefore,  List<String>? hostingStatuses,  DateTime? reviewedBefore,  bool? includeMuted,  bool? onlyMuted, @ModerationQueryStatusesReviewStateConverter()  ModerationQueryStatusesReviewState? reviewState,  List<String>? ignoreSubjects,  String? lastReviewedBy,  String sortField,  String sortDirection,  bool? takendown,  bool? appealed,  int limit,  List<String>? tags,  List<String>? excludeTags,  String? cursor,  List<String>? collections, @ModerationQueryStatusesSubjectTypeConverter()  ModerationQueryStatusesSubjectType? subjectType,  int? minAccountSuspendCount,  int? minReportedRecordsCount,  int? minTakendownRecordsCount,  int? minPriorityScore,  int? minStrikeCount, @ModerationQueryStatusesAgeAssuranceStateConverter()  ModerationQueryStatusesAgeAssuranceState? ageAssuranceState,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationQueryStatusesInput() when $default != null:
return $default(_that.queueCount,_that.queueIndex,_that.queueSeed,_that.includeAllUserRecords,_that.subject,_that.comment,_that.reportedAfter,_that.reportedBefore,_that.reviewedAfter,_that.hostingDeletedAfter,_that.hostingDeletedBefore,_that.hostingUpdatedAfter,_that.hostingUpdatedBefore,_that.hostingStatuses,_that.reviewedBefore,_that.includeMuted,_that.onlyMuted,_that.reviewState,_that.ignoreSubjects,_that.lastReviewedBy,_that.sortField,_that.sortDirection,_that.takendown,_that.appealed,_that.limit,_that.tags,_that.excludeTags,_that.cursor,_that.collections,_that.subjectType,_that.minAccountSuspendCount,_that.minReportedRecordsCount,_that.minTakendownRecordsCount,_that.minPriorityScore,_that.minStrikeCount,_that.ageAssuranceState,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? queueCount,  int? queueIndex,  String? queueSeed,  bool? includeAllUserRecords,  String? subject,  String? comment,  DateTime? reportedAfter,  DateTime? reportedBefore,  DateTime? reviewedAfter,  DateTime? hostingDeletedAfter,  DateTime? hostingDeletedBefore,  DateTime? hostingUpdatedAfter,  DateTime? hostingUpdatedBefore,  List<String>? hostingStatuses,  DateTime? reviewedBefore,  bool? includeMuted,  bool? onlyMuted, @ModerationQueryStatusesReviewStateConverter()  ModerationQueryStatusesReviewState? reviewState,  List<String>? ignoreSubjects,  String? lastReviewedBy,  String sortField,  String sortDirection,  bool? takendown,  bool? appealed,  int limit,  List<String>? tags,  List<String>? excludeTags,  String? cursor,  List<String>? collections, @ModerationQueryStatusesSubjectTypeConverter()  ModerationQueryStatusesSubjectType? subjectType,  int? minAccountSuspendCount,  int? minReportedRecordsCount,  int? minTakendownRecordsCount,  int? minPriorityScore,  int? minStrikeCount, @ModerationQueryStatusesAgeAssuranceStateConverter()  ModerationQueryStatusesAgeAssuranceState? ageAssuranceState,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationQueryStatusesInput():
return $default(_that.queueCount,_that.queueIndex,_that.queueSeed,_that.includeAllUserRecords,_that.subject,_that.comment,_that.reportedAfter,_that.reportedBefore,_that.reviewedAfter,_that.hostingDeletedAfter,_that.hostingDeletedBefore,_that.hostingUpdatedAfter,_that.hostingUpdatedBefore,_that.hostingStatuses,_that.reviewedBefore,_that.includeMuted,_that.onlyMuted,_that.reviewState,_that.ignoreSubjects,_that.lastReviewedBy,_that.sortField,_that.sortDirection,_that.takendown,_that.appealed,_that.limit,_that.tags,_that.excludeTags,_that.cursor,_that.collections,_that.subjectType,_that.minAccountSuspendCount,_that.minReportedRecordsCount,_that.minTakendownRecordsCount,_that.minPriorityScore,_that.minStrikeCount,_that.ageAssuranceState,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? queueCount,  int? queueIndex,  String? queueSeed,  bool? includeAllUserRecords,  String? subject,  String? comment,  DateTime? reportedAfter,  DateTime? reportedBefore,  DateTime? reviewedAfter,  DateTime? hostingDeletedAfter,  DateTime? hostingDeletedBefore,  DateTime? hostingUpdatedAfter,  DateTime? hostingUpdatedBefore,  List<String>? hostingStatuses,  DateTime? reviewedBefore,  bool? includeMuted,  bool? onlyMuted, @ModerationQueryStatusesReviewStateConverter()  ModerationQueryStatusesReviewState? reviewState,  List<String>? ignoreSubjects,  String? lastReviewedBy,  String sortField,  String sortDirection,  bool? takendown,  bool? appealed,  int limit,  List<String>? tags,  List<String>? excludeTags,  String? cursor,  List<String>? collections, @ModerationQueryStatusesSubjectTypeConverter()  ModerationQueryStatusesSubjectType? subjectType,  int? minAccountSuspendCount,  int? minReportedRecordsCount,  int? minTakendownRecordsCount,  int? minPriorityScore,  int? minStrikeCount, @ModerationQueryStatusesAgeAssuranceStateConverter()  ModerationQueryStatusesAgeAssuranceState? ageAssuranceState,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationQueryStatusesInput() when $default != null:
return $default(_that.queueCount,_that.queueIndex,_that.queueSeed,_that.includeAllUserRecords,_that.subject,_that.comment,_that.reportedAfter,_that.reportedBefore,_that.reviewedAfter,_that.hostingDeletedAfter,_that.hostingDeletedBefore,_that.hostingUpdatedAfter,_that.hostingUpdatedBefore,_that.hostingStatuses,_that.reviewedBefore,_that.includeMuted,_that.onlyMuted,_that.reviewState,_that.ignoreSubjects,_that.lastReviewedBy,_that.sortField,_that.sortDirection,_that.takendown,_that.appealed,_that.limit,_that.tags,_that.excludeTags,_that.cursor,_that.collections,_that.subjectType,_that.minAccountSuspendCount,_that.minReportedRecordsCount,_that.minTakendownRecordsCount,_that.minPriorityScore,_that.minStrikeCount,_that.ageAssuranceState,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationQueryStatusesInput implements ModerationQueryStatusesInput {
  const _ModerationQueryStatusesInput({this.queueCount, this.queueIndex, this.queueSeed, this.includeAllUserRecords, this.subject, this.comment, this.reportedAfter, this.reportedBefore, this.reviewedAfter, this.hostingDeletedAfter, this.hostingDeletedBefore, this.hostingUpdatedAfter, this.hostingUpdatedBefore, final  List<String>? hostingStatuses, this.reviewedBefore, this.includeMuted, this.onlyMuted, @ModerationQueryStatusesReviewStateConverter() this.reviewState, final  List<String>? ignoreSubjects, this.lastReviewedBy, this.sortField = 'lastReportedAt', this.sortDirection = 'desc', this.takendown, this.appealed, this.limit = 50, final  List<String>? tags, final  List<String>? excludeTags, this.cursor, final  List<String>? collections, @ModerationQueryStatusesSubjectTypeConverter() this.subjectType, this.minAccountSuspendCount, this.minReportedRecordsCount, this.minTakendownRecordsCount, this.minPriorityScore, this.minStrikeCount, @ModerationQueryStatusesAgeAssuranceStateConverter() this.ageAssuranceState, final  Map<String, dynamic>? $unknown}): _hostingStatuses = hostingStatuses,_ignoreSubjects = ignoreSubjects,_tags = tags,_excludeTags = excludeTags,_collections = collections,_$unknown = $unknown;
  factory _ModerationQueryStatusesInput.fromJson(Map<String, dynamic> json) => _$ModerationQueryStatusesInputFromJson(json);

/// Number of queues being used by moderators. Subjects will be split among all queues.
@override final  int? queueCount;
/// Index of the queue to fetch subjects from. Works only when queueCount value is specified.
@override final  int? queueIndex;
/// A seeder to shuffle/balance the queue items.
@override final  String? queueSeed;
/// All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned.
@override final  bool? includeAllUserRecords;
/// The subject to get the status for.
@override final  String? subject;
/// Search subjects by keyword from comments
@override final  String? comment;
/// Search subjects reported after a given timestamp
@override final  DateTime? reportedAfter;
/// Search subjects reported before a given timestamp
@override final  DateTime? reportedBefore;
/// Search subjects reviewed after a given timestamp
@override final  DateTime? reviewedAfter;
/// Search subjects where the associated record/account was deleted after a given timestamp
@override final  DateTime? hostingDeletedAfter;
/// Search subjects where the associated record/account was deleted before a given timestamp
@override final  DateTime? hostingDeletedBefore;
/// Search subjects where the associated record/account was updated after a given timestamp
@override final  DateTime? hostingUpdatedAfter;
/// Search subjects where the associated record/account was updated before a given timestamp
@override final  DateTime? hostingUpdatedBefore;
 final  List<String>? _hostingStatuses;
@override List<String>? get hostingStatuses {
  final value = _hostingStatuses;
  if (value == null) return null;
  if (_hostingStatuses is EqualUnmodifiableListView) return _hostingStatuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Search subjects reviewed before a given timestamp
@override final  DateTime? reviewedBefore;
/// By default, we don't include muted subjects in the results. Set this to true to include them.
@override final  bool? includeMuted;
/// When set to true, only muted subjects and reporters will be returned.
@override final  bool? onlyMuted;
/// Specify when fetching subjects in a certain state
@override@ModerationQueryStatusesReviewStateConverter() final  ModerationQueryStatusesReviewState? reviewState;
 final  List<String>? _ignoreSubjects;
@override List<String>? get ignoreSubjects {
  final value = _ignoreSubjects;
  if (value == null) return null;
  if (_ignoreSubjects is EqualUnmodifiableListView) return _ignoreSubjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Get all subject statuses that were reviewed by a specific moderator
@override final  String? lastReviewedBy;
@override@JsonKey() final  String sortField;
@override@JsonKey() final  String sortDirection;
/// Get subjects that were taken down
@override final  bool? takendown;
/// Get subjects in unresolved appealed status
@override final  bool? appealed;
@override@JsonKey() final  int limit;
/// Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters
 final  List<String>? _tags;
/// Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _excludeTags;
@override List<String>? get excludeTags {
  final value = _excludeTags;
  if (value == null) return null;
  if (_excludeTags is EqualUnmodifiableListView) return _excludeTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? cursor;
 final  List<String>? _collections;
@override List<String>? get collections {
  final value = _collections;
  if (value == null) return null;
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.
@override@ModerationQueryStatusesSubjectTypeConverter() final  ModerationQueryStatusesSubjectType? subjectType;
/// If specified, only subjects that belong to an account that has at least this many suspensions will be returned.
@override final  int? minAccountSuspendCount;
/// If specified, only subjects that belong to an account that has at least this many reported records will be returned.
@override final  int? minReportedRecordsCount;
/// If specified, only subjects that belong to an account that has at least this many taken down records will be returned.
@override final  int? minTakendownRecordsCount;
/// If specified, only subjects that have priority score value above the given value will be returned.
@override final  int? minPriorityScore;
/// If specified, only subjects that belong to an account that has at least this many active strikes will be returned.
@override final  int? minStrikeCount;
/// If specified, only subjects with the given age assurance state will be returned.
@override@ModerationQueryStatusesAgeAssuranceStateConverter() final  ModerationQueryStatusesAgeAssuranceState? ageAssuranceState;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationQueryStatusesInputCopyWith<_ModerationQueryStatusesInput> get copyWith => __$ModerationQueryStatusesInputCopyWithImpl<_ModerationQueryStatusesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationQueryStatusesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationQueryStatusesInput&&(identical(other.queueCount, queueCount) || other.queueCount == queueCount)&&(identical(other.queueIndex, queueIndex) || other.queueIndex == queueIndex)&&(identical(other.queueSeed, queueSeed) || other.queueSeed == queueSeed)&&(identical(other.includeAllUserRecords, includeAllUserRecords) || other.includeAllUserRecords == includeAllUserRecords)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.reportedAfter, reportedAfter) || other.reportedAfter == reportedAfter)&&(identical(other.reportedBefore, reportedBefore) || other.reportedBefore == reportedBefore)&&(identical(other.reviewedAfter, reviewedAfter) || other.reviewedAfter == reviewedAfter)&&(identical(other.hostingDeletedAfter, hostingDeletedAfter) || other.hostingDeletedAfter == hostingDeletedAfter)&&(identical(other.hostingDeletedBefore, hostingDeletedBefore) || other.hostingDeletedBefore == hostingDeletedBefore)&&(identical(other.hostingUpdatedAfter, hostingUpdatedAfter) || other.hostingUpdatedAfter == hostingUpdatedAfter)&&(identical(other.hostingUpdatedBefore, hostingUpdatedBefore) || other.hostingUpdatedBefore == hostingUpdatedBefore)&&const DeepCollectionEquality().equals(other._hostingStatuses, _hostingStatuses)&&(identical(other.reviewedBefore, reviewedBefore) || other.reviewedBefore == reviewedBefore)&&(identical(other.includeMuted, includeMuted) || other.includeMuted == includeMuted)&&(identical(other.onlyMuted, onlyMuted) || other.onlyMuted == onlyMuted)&&(identical(other.reviewState, reviewState) || other.reviewState == reviewState)&&const DeepCollectionEquality().equals(other._ignoreSubjects, _ignoreSubjects)&&(identical(other.lastReviewedBy, lastReviewedBy) || other.lastReviewedBy == lastReviewedBy)&&(identical(other.sortField, sortField) || other.sortField == sortField)&&(identical(other.sortDirection, sortDirection) || other.sortDirection == sortDirection)&&(identical(other.takendown, takendown) || other.takendown == takendown)&&(identical(other.appealed, appealed) || other.appealed == appealed)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._excludeTags, _excludeTags)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._collections, _collections)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.minAccountSuspendCount, minAccountSuspendCount) || other.minAccountSuspendCount == minAccountSuspendCount)&&(identical(other.minReportedRecordsCount, minReportedRecordsCount) || other.minReportedRecordsCount == minReportedRecordsCount)&&(identical(other.minTakendownRecordsCount, minTakendownRecordsCount) || other.minTakendownRecordsCount == minTakendownRecordsCount)&&(identical(other.minPriorityScore, minPriorityScore) || other.minPriorityScore == minPriorityScore)&&(identical(other.minStrikeCount, minStrikeCount) || other.minStrikeCount == minStrikeCount)&&(identical(other.ageAssuranceState, ageAssuranceState) || other.ageAssuranceState == ageAssuranceState)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,queueCount,queueIndex,queueSeed,includeAllUserRecords,subject,comment,reportedAfter,reportedBefore,reviewedAfter,hostingDeletedAfter,hostingDeletedBefore,hostingUpdatedAfter,hostingUpdatedBefore,const DeepCollectionEquality().hash(_hostingStatuses),reviewedBefore,includeMuted,onlyMuted,reviewState,const DeepCollectionEquality().hash(_ignoreSubjects),lastReviewedBy,sortField,sortDirection,takendown,appealed,limit,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_excludeTags),cursor,const DeepCollectionEquality().hash(_collections),subjectType,minAccountSuspendCount,minReportedRecordsCount,minTakendownRecordsCount,minPriorityScore,minStrikeCount,ageAssuranceState,const DeepCollectionEquality().hash(_$unknown)]);

@override
String toString() {
  return 'ModerationQueryStatusesInput(queueCount: $queueCount, queueIndex: $queueIndex, queueSeed: $queueSeed, includeAllUserRecords: $includeAllUserRecords, subject: $subject, comment: $comment, reportedAfter: $reportedAfter, reportedBefore: $reportedBefore, reviewedAfter: $reviewedAfter, hostingDeletedAfter: $hostingDeletedAfter, hostingDeletedBefore: $hostingDeletedBefore, hostingUpdatedAfter: $hostingUpdatedAfter, hostingUpdatedBefore: $hostingUpdatedBefore, hostingStatuses: $hostingStatuses, reviewedBefore: $reviewedBefore, includeMuted: $includeMuted, onlyMuted: $onlyMuted, reviewState: $reviewState, ignoreSubjects: $ignoreSubjects, lastReviewedBy: $lastReviewedBy, sortField: $sortField, sortDirection: $sortDirection, takendown: $takendown, appealed: $appealed, limit: $limit, tags: $tags, excludeTags: $excludeTags, cursor: $cursor, collections: $collections, subjectType: $subjectType, minAccountSuspendCount: $minAccountSuspendCount, minReportedRecordsCount: $minReportedRecordsCount, minTakendownRecordsCount: $minTakendownRecordsCount, minPriorityScore: $minPriorityScore, minStrikeCount: $minStrikeCount, ageAssuranceState: $ageAssuranceState, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationQueryStatusesInputCopyWith<$Res> implements $ModerationQueryStatusesInputCopyWith<$Res> {
  factory _$ModerationQueryStatusesInputCopyWith(_ModerationQueryStatusesInput value, $Res Function(_ModerationQueryStatusesInput) _then) = __$ModerationQueryStatusesInputCopyWithImpl;
@override @useResult
$Res call({
 int? queueCount, int? queueIndex, String? queueSeed, bool? includeAllUserRecords, String? subject, String? comment, DateTime? reportedAfter, DateTime? reportedBefore, DateTime? reviewedAfter, DateTime? hostingDeletedAfter, DateTime? hostingDeletedBefore, DateTime? hostingUpdatedAfter, DateTime? hostingUpdatedBefore, List<String>? hostingStatuses, DateTime? reviewedBefore, bool? includeMuted, bool? onlyMuted,@ModerationQueryStatusesReviewStateConverter() ModerationQueryStatusesReviewState? reviewState, List<String>? ignoreSubjects, String? lastReviewedBy, String sortField, String sortDirection, bool? takendown, bool? appealed, int limit, List<String>? tags, List<String>? excludeTags, String? cursor, List<String>? collections,@ModerationQueryStatusesSubjectTypeConverter() ModerationQueryStatusesSubjectType? subjectType, int? minAccountSuspendCount, int? minReportedRecordsCount, int? minTakendownRecordsCount, int? minPriorityScore, int? minStrikeCount,@ModerationQueryStatusesAgeAssuranceStateConverter() ModerationQueryStatusesAgeAssuranceState? ageAssuranceState, Map<String, dynamic>? $unknown
});


@override $ModerationQueryStatusesReviewStateCopyWith<$Res>? get reviewState;@override $ModerationQueryStatusesSubjectTypeCopyWith<$Res>? get subjectType;@override $ModerationQueryStatusesAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState;

}
/// @nodoc
class __$ModerationQueryStatusesInputCopyWithImpl<$Res>
    implements _$ModerationQueryStatusesInputCopyWith<$Res> {
  __$ModerationQueryStatusesInputCopyWithImpl(this._self, this._then);

  final _ModerationQueryStatusesInput _self;
  final $Res Function(_ModerationQueryStatusesInput) _then;

/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queueCount = freezed,Object? queueIndex = freezed,Object? queueSeed = freezed,Object? includeAllUserRecords = freezed,Object? subject = freezed,Object? comment = freezed,Object? reportedAfter = freezed,Object? reportedBefore = freezed,Object? reviewedAfter = freezed,Object? hostingDeletedAfter = freezed,Object? hostingDeletedBefore = freezed,Object? hostingUpdatedAfter = freezed,Object? hostingUpdatedBefore = freezed,Object? hostingStatuses = freezed,Object? reviewedBefore = freezed,Object? includeMuted = freezed,Object? onlyMuted = freezed,Object? reviewState = freezed,Object? ignoreSubjects = freezed,Object? lastReviewedBy = freezed,Object? sortField = null,Object? sortDirection = null,Object? takendown = freezed,Object? appealed = freezed,Object? limit = null,Object? tags = freezed,Object? excludeTags = freezed,Object? cursor = freezed,Object? collections = freezed,Object? subjectType = freezed,Object? minAccountSuspendCount = freezed,Object? minReportedRecordsCount = freezed,Object? minTakendownRecordsCount = freezed,Object? minPriorityScore = freezed,Object? minStrikeCount = freezed,Object? ageAssuranceState = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationQueryStatusesInput(
queueCount: freezed == queueCount ? _self.queueCount : queueCount // ignore: cast_nullable_to_non_nullable
as int?,queueIndex: freezed == queueIndex ? _self.queueIndex : queueIndex // ignore: cast_nullable_to_non_nullable
as int?,queueSeed: freezed == queueSeed ? _self.queueSeed : queueSeed // ignore: cast_nullable_to_non_nullable
as String?,includeAllUserRecords: freezed == includeAllUserRecords ? _self.includeAllUserRecords : includeAllUserRecords // ignore: cast_nullable_to_non_nullable
as bool?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,reportedAfter: freezed == reportedAfter ? _self.reportedAfter : reportedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,reportedBefore: freezed == reportedBefore ? _self.reportedBefore : reportedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,reviewedAfter: freezed == reviewedAfter ? _self.reviewedAfter : reviewedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingDeletedAfter: freezed == hostingDeletedAfter ? _self.hostingDeletedAfter : hostingDeletedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingDeletedBefore: freezed == hostingDeletedBefore ? _self.hostingDeletedBefore : hostingDeletedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingUpdatedAfter: freezed == hostingUpdatedAfter ? _self.hostingUpdatedAfter : hostingUpdatedAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingUpdatedBefore: freezed == hostingUpdatedBefore ? _self.hostingUpdatedBefore : hostingUpdatedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,hostingStatuses: freezed == hostingStatuses ? _self._hostingStatuses : hostingStatuses // ignore: cast_nullable_to_non_nullable
as List<String>?,reviewedBefore: freezed == reviewedBefore ? _self.reviewedBefore : reviewedBefore // ignore: cast_nullable_to_non_nullable
as DateTime?,includeMuted: freezed == includeMuted ? _self.includeMuted : includeMuted // ignore: cast_nullable_to_non_nullable
as bool?,onlyMuted: freezed == onlyMuted ? _self.onlyMuted : onlyMuted // ignore: cast_nullable_to_non_nullable
as bool?,reviewState: freezed == reviewState ? _self.reviewState : reviewState // ignore: cast_nullable_to_non_nullable
as ModerationQueryStatusesReviewState?,ignoreSubjects: freezed == ignoreSubjects ? _self._ignoreSubjects : ignoreSubjects // ignore: cast_nullable_to_non_nullable
as List<String>?,lastReviewedBy: freezed == lastReviewedBy ? _self.lastReviewedBy : lastReviewedBy // ignore: cast_nullable_to_non_nullable
as String?,sortField: null == sortField ? _self.sortField : sortField // ignore: cast_nullable_to_non_nullable
as String,sortDirection: null == sortDirection ? _self.sortDirection : sortDirection // ignore: cast_nullable_to_non_nullable
as String,takendown: freezed == takendown ? _self.takendown : takendown // ignore: cast_nullable_to_non_nullable
as bool?,appealed: freezed == appealed ? _self.appealed : appealed // ignore: cast_nullable_to_non_nullable
as bool?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeTags: freezed == excludeTags ? _self._excludeTags : excludeTags // ignore: cast_nullable_to_non_nullable
as List<String>?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,collections: freezed == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as ModerationQueryStatusesSubjectType?,minAccountSuspendCount: freezed == minAccountSuspendCount ? _self.minAccountSuspendCount : minAccountSuspendCount // ignore: cast_nullable_to_non_nullable
as int?,minReportedRecordsCount: freezed == minReportedRecordsCount ? _self.minReportedRecordsCount : minReportedRecordsCount // ignore: cast_nullable_to_non_nullable
as int?,minTakendownRecordsCount: freezed == minTakendownRecordsCount ? _self.minTakendownRecordsCount : minTakendownRecordsCount // ignore: cast_nullable_to_non_nullable
as int?,minPriorityScore: freezed == minPriorityScore ? _self.minPriorityScore : minPriorityScore // ignore: cast_nullable_to_non_nullable
as int?,minStrikeCount: freezed == minStrikeCount ? _self.minStrikeCount : minStrikeCount // ignore: cast_nullable_to_non_nullable
as int?,ageAssuranceState: freezed == ageAssuranceState ? _self.ageAssuranceState : ageAssuranceState // ignore: cast_nullable_to_non_nullable
as ModerationQueryStatusesAgeAssuranceState?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryStatusesReviewStateCopyWith<$Res>? get reviewState {
    if (_self.reviewState == null) {
    return null;
  }

  return $ModerationQueryStatusesReviewStateCopyWith<$Res>(_self.reviewState!, (value) {
    return _then(_self.copyWith(reviewState: value));
  });
}/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryStatusesSubjectTypeCopyWith<$Res>? get subjectType {
    if (_self.subjectType == null) {
    return null;
  }

  return $ModerationQueryStatusesSubjectTypeCopyWith<$Res>(_self.subjectType!, (value) {
    return _then(_self.copyWith(subjectType: value));
  });
}/// Create a copy of ModerationQueryStatusesInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationQueryStatusesAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState {
    if (_self.ageAssuranceState == null) {
    return null;
  }

  return $ModerationQueryStatusesAgeAssuranceStateCopyWith<$Res>(_self.ageAssuranceState!, (value) {
    return _then(_self.copyWith(ageAssuranceState: value));
  });
}
}

// dart format on
