// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_status_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectStatusView {

 String get $type; int get id;@USubjectStatusViewSubjectConverter() USubjectStatusViewSubject get subject;@USubjectStatusViewHostingConverter() USubjectStatusViewHosting? get hosting; List<String>? get subjectBlobCids; String? get subjectRepoHandle;/// Timestamp referencing when the last update was made to the moderation status of the subject
 DateTime get updatedAt;/// Timestamp referencing the first moderation status impacting event was emitted on the subject
 DateTime get createdAt;@SubjectReviewStateConverter() SubjectReviewState get reviewState;/// Sticky comment on the subject.
 String? get comment;/// Numeric value representing the level of priority. Higher score means higher priority.
 int? get priorityScore; DateTime? get muteUntil; DateTime? get muteReportingUntil; String? get lastReviewedBy; DateTime? get lastReviewedAt; DateTime? get lastReportedAt;/// Timestamp referencing when the author of the subject appealed a moderation action
 DateTime? get lastAppealedAt; bool? get takendown;/// True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators.
 bool? get appealed; DateTime? get suspendUntil; List<String>? get tags;/// Statistics related to the account subject
@AccountStatsConverter() AccountStats? get accountStats;/// Statistics related to the record subjects authored by the subject's account
@RecordsStatsConverter() RecordsStats? get recordsStats;/// Strike information for the account (account-level only)
@AccountStrikeConverter() AccountStrike? get accountStrike;/// Current age assurance state of the subject.
@SubjectStatusViewAgeAssuranceStateConverter() SubjectStatusViewAgeAssuranceState? get ageAssuranceState;/// Whether or not the last successful update to age assurance was made by the user or admin.
@SubjectStatusViewAgeAssuranceUpdatedByConverter() SubjectStatusViewAgeAssuranceUpdatedBy? get ageAssuranceUpdatedBy; Map<String, dynamic>? get $unknown;
/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectStatusViewCopyWith<SubjectStatusView> get copyWith => _$SubjectStatusViewCopyWithImpl<SubjectStatusView>(this as SubjectStatusView, _$identity);

  /// Serializes this SubjectStatusView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectStatusView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.hosting, hosting) || other.hosting == hosting)&&const DeepCollectionEquality().equals(other.subjectBlobCids, subjectBlobCids)&&(identical(other.subjectRepoHandle, subjectRepoHandle) || other.subjectRepoHandle == subjectRepoHandle)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reviewState, reviewState) || other.reviewState == reviewState)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.priorityScore, priorityScore) || other.priorityScore == priorityScore)&&(identical(other.muteUntil, muteUntil) || other.muteUntil == muteUntil)&&(identical(other.muteReportingUntil, muteReportingUntil) || other.muteReportingUntil == muteReportingUntil)&&(identical(other.lastReviewedBy, lastReviewedBy) || other.lastReviewedBy == lastReviewedBy)&&(identical(other.lastReviewedAt, lastReviewedAt) || other.lastReviewedAt == lastReviewedAt)&&(identical(other.lastReportedAt, lastReportedAt) || other.lastReportedAt == lastReportedAt)&&(identical(other.lastAppealedAt, lastAppealedAt) || other.lastAppealedAt == lastAppealedAt)&&(identical(other.takendown, takendown) || other.takendown == takendown)&&(identical(other.appealed, appealed) || other.appealed == appealed)&&(identical(other.suspendUntil, suspendUntil) || other.suspendUntil == suspendUntil)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.accountStats, accountStats) || other.accountStats == accountStats)&&(identical(other.recordsStats, recordsStats) || other.recordsStats == recordsStats)&&(identical(other.accountStrike, accountStrike) || other.accountStrike == accountStrike)&&(identical(other.ageAssuranceState, ageAssuranceState) || other.ageAssuranceState == ageAssuranceState)&&(identical(other.ageAssuranceUpdatedBy, ageAssuranceUpdatedBy) || other.ageAssuranceUpdatedBy == ageAssuranceUpdatedBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,id,subject,hosting,const DeepCollectionEquality().hash(subjectBlobCids),subjectRepoHandle,updatedAt,createdAt,reviewState,comment,priorityScore,muteUntil,muteReportingUntil,lastReviewedBy,lastReviewedAt,lastReportedAt,lastAppealedAt,takendown,appealed,suspendUntil,const DeepCollectionEquality().hash(tags),accountStats,recordsStats,accountStrike,ageAssuranceState,ageAssuranceUpdatedBy,const DeepCollectionEquality().hash($unknown)]);

@override
String toString() {
  return 'SubjectStatusView(\$type: ${$type}, id: $id, subject: $subject, hosting: $hosting, subjectBlobCids: $subjectBlobCids, subjectRepoHandle: $subjectRepoHandle, updatedAt: $updatedAt, createdAt: $createdAt, reviewState: $reviewState, comment: $comment, priorityScore: $priorityScore, muteUntil: $muteUntil, muteReportingUntil: $muteReportingUntil, lastReviewedBy: $lastReviewedBy, lastReviewedAt: $lastReviewedAt, lastReportedAt: $lastReportedAt, lastAppealedAt: $lastAppealedAt, takendown: $takendown, appealed: $appealed, suspendUntil: $suspendUntil, tags: $tags, accountStats: $accountStats, recordsStats: $recordsStats, accountStrike: $accountStrike, ageAssuranceState: $ageAssuranceState, ageAssuranceUpdatedBy: $ageAssuranceUpdatedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SubjectStatusViewCopyWith<$Res>  {
  factory $SubjectStatusViewCopyWith(SubjectStatusView value, $Res Function(SubjectStatusView) _then) = _$SubjectStatusViewCopyWithImpl;
@useResult
$Res call({
 String $type, int id,@USubjectStatusViewSubjectConverter() USubjectStatusViewSubject subject,@USubjectStatusViewHostingConverter() USubjectStatusViewHosting? hosting, List<String>? subjectBlobCids, String? subjectRepoHandle, DateTime updatedAt, DateTime createdAt,@SubjectReviewStateConverter() SubjectReviewState reviewState, String? comment, int? priorityScore, DateTime? muteUntil, DateTime? muteReportingUntil, String? lastReviewedBy, DateTime? lastReviewedAt, DateTime? lastReportedAt, DateTime? lastAppealedAt, bool? takendown, bool? appealed, DateTime? suspendUntil, List<String>? tags,@AccountStatsConverter() AccountStats? accountStats,@RecordsStatsConverter() RecordsStats? recordsStats,@AccountStrikeConverter() AccountStrike? accountStrike,@SubjectStatusViewAgeAssuranceStateConverter() SubjectStatusViewAgeAssuranceState? ageAssuranceState,@SubjectStatusViewAgeAssuranceUpdatedByConverter() SubjectStatusViewAgeAssuranceUpdatedBy? ageAssuranceUpdatedBy, Map<String, dynamic>? $unknown
});


$USubjectStatusViewSubjectCopyWith<$Res> get subject;$USubjectStatusViewHostingCopyWith<$Res>? get hosting;$SubjectReviewStateCopyWith<$Res> get reviewState;$AccountStatsCopyWith<$Res>? get accountStats;$RecordsStatsCopyWith<$Res>? get recordsStats;$AccountStrikeCopyWith<$Res>? get accountStrike;$SubjectStatusViewAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState;$SubjectStatusViewAgeAssuranceUpdatedByCopyWith<$Res>? get ageAssuranceUpdatedBy;

}
/// @nodoc
class _$SubjectStatusViewCopyWithImpl<$Res>
    implements $SubjectStatusViewCopyWith<$Res> {
  _$SubjectStatusViewCopyWithImpl(this._self, this._then);

  final SubjectStatusView _self;
  final $Res Function(SubjectStatusView) _then;

/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? subject = null,Object? hosting = freezed,Object? subjectBlobCids = freezed,Object? subjectRepoHandle = freezed,Object? updatedAt = null,Object? createdAt = null,Object? reviewState = null,Object? comment = freezed,Object? priorityScore = freezed,Object? muteUntil = freezed,Object? muteReportingUntil = freezed,Object? lastReviewedBy = freezed,Object? lastReviewedAt = freezed,Object? lastReportedAt = freezed,Object? lastAppealedAt = freezed,Object? takendown = freezed,Object? appealed = freezed,Object? suspendUntil = freezed,Object? tags = freezed,Object? accountStats = freezed,Object? recordsStats = freezed,Object? accountStrike = freezed,Object? ageAssuranceState = freezed,Object? ageAssuranceUpdatedBy = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as USubjectStatusViewSubject,hosting: freezed == hosting ? _self.hosting : hosting // ignore: cast_nullable_to_non_nullable
as USubjectStatusViewHosting?,subjectBlobCids: freezed == subjectBlobCids ? _self.subjectBlobCids : subjectBlobCids // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectRepoHandle: freezed == subjectRepoHandle ? _self.subjectRepoHandle : subjectRepoHandle // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,reviewState: null == reviewState ? _self.reviewState : reviewState // ignore: cast_nullable_to_non_nullable
as SubjectReviewState,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,priorityScore: freezed == priorityScore ? _self.priorityScore : priorityScore // ignore: cast_nullable_to_non_nullable
as int?,muteUntil: freezed == muteUntil ? _self.muteUntil : muteUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,muteReportingUntil: freezed == muteReportingUntil ? _self.muteReportingUntil : muteReportingUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,lastReviewedBy: freezed == lastReviewedBy ? _self.lastReviewedBy : lastReviewedBy // ignore: cast_nullable_to_non_nullable
as String?,lastReviewedAt: freezed == lastReviewedAt ? _self.lastReviewedAt : lastReviewedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastReportedAt: freezed == lastReportedAt ? _self.lastReportedAt : lastReportedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastAppealedAt: freezed == lastAppealedAt ? _self.lastAppealedAt : lastAppealedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,takendown: freezed == takendown ? _self.takendown : takendown // ignore: cast_nullable_to_non_nullable
as bool?,appealed: freezed == appealed ? _self.appealed : appealed // ignore: cast_nullable_to_non_nullable
as bool?,suspendUntil: freezed == suspendUntil ? _self.suspendUntil : suspendUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,accountStats: freezed == accountStats ? _self.accountStats : accountStats // ignore: cast_nullable_to_non_nullable
as AccountStats?,recordsStats: freezed == recordsStats ? _self.recordsStats : recordsStats // ignore: cast_nullable_to_non_nullable
as RecordsStats?,accountStrike: freezed == accountStrike ? _self.accountStrike : accountStrike // ignore: cast_nullable_to_non_nullable
as AccountStrike?,ageAssuranceState: freezed == ageAssuranceState ? _self.ageAssuranceState : ageAssuranceState // ignore: cast_nullable_to_non_nullable
as SubjectStatusViewAgeAssuranceState?,ageAssuranceUpdatedBy: freezed == ageAssuranceUpdatedBy ? _self.ageAssuranceUpdatedBy : ageAssuranceUpdatedBy // ignore: cast_nullable_to_non_nullable
as SubjectStatusViewAgeAssuranceUpdatedBy?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectStatusViewSubjectCopyWith<$Res> get subject {
  
  return $USubjectStatusViewSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectStatusViewHostingCopyWith<$Res>? get hosting {
    if (_self.hosting == null) {
    return null;
  }

  return $USubjectStatusViewHostingCopyWith<$Res>(_self.hosting!, (value) {
    return _then(_self.copyWith(hosting: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectReviewStateCopyWith<$Res> get reviewState {
  
  return $SubjectReviewStateCopyWith<$Res>(_self.reviewState, (value) {
    return _then(_self.copyWith(reviewState: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountStatsCopyWith<$Res>? get accountStats {
    if (_self.accountStats == null) {
    return null;
  }

  return $AccountStatsCopyWith<$Res>(_self.accountStats!, (value) {
    return _then(_self.copyWith(accountStats: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordsStatsCopyWith<$Res>? get recordsStats {
    if (_self.recordsStats == null) {
    return null;
  }

  return $RecordsStatsCopyWith<$Res>(_self.recordsStats!, (value) {
    return _then(_self.copyWith(recordsStats: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountStrikeCopyWith<$Res>? get accountStrike {
    if (_self.accountStrike == null) {
    return null;
  }

  return $AccountStrikeCopyWith<$Res>(_self.accountStrike!, (value) {
    return _then(_self.copyWith(accountStrike: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState {
    if (_self.ageAssuranceState == null) {
    return null;
  }

  return $SubjectStatusViewAgeAssuranceStateCopyWith<$Res>(_self.ageAssuranceState!, (value) {
    return _then(_self.copyWith(ageAssuranceState: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewAgeAssuranceUpdatedByCopyWith<$Res>? get ageAssuranceUpdatedBy {
    if (_self.ageAssuranceUpdatedBy == null) {
    return null;
  }

  return $SubjectStatusViewAgeAssuranceUpdatedByCopyWith<$Res>(_self.ageAssuranceUpdatedBy!, (value) {
    return _then(_self.copyWith(ageAssuranceUpdatedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubjectStatusView].
extension SubjectStatusViewPatterns on SubjectStatusView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubjectStatusView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubjectStatusView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubjectStatusView value)  $default,){
final _that = this;
switch (_that) {
case _SubjectStatusView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubjectStatusView value)?  $default,){
final _that = this;
switch (_that) {
case _SubjectStatusView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id, @USubjectStatusViewSubjectConverter()  USubjectStatusViewSubject subject, @USubjectStatusViewHostingConverter()  USubjectStatusViewHosting? hosting,  List<String>? subjectBlobCids,  String? subjectRepoHandle,  DateTime updatedAt,  DateTime createdAt, @SubjectReviewStateConverter()  SubjectReviewState reviewState,  String? comment,  int? priorityScore,  DateTime? muteUntil,  DateTime? muteReportingUntil,  String? lastReviewedBy,  DateTime? lastReviewedAt,  DateTime? lastReportedAt,  DateTime? lastAppealedAt,  bool? takendown,  bool? appealed,  DateTime? suspendUntil,  List<String>? tags, @AccountStatsConverter()  AccountStats? accountStats, @RecordsStatsConverter()  RecordsStats? recordsStats, @AccountStrikeConverter()  AccountStrike? accountStrike, @SubjectStatusViewAgeAssuranceStateConverter()  SubjectStatusViewAgeAssuranceState? ageAssuranceState, @SubjectStatusViewAgeAssuranceUpdatedByConverter()  SubjectStatusViewAgeAssuranceUpdatedBy? ageAssuranceUpdatedBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubjectStatusView() when $default != null:
return $default(_that.$type,_that.id,_that.subject,_that.hosting,_that.subjectBlobCids,_that.subjectRepoHandle,_that.updatedAt,_that.createdAt,_that.reviewState,_that.comment,_that.priorityScore,_that.muteUntil,_that.muteReportingUntil,_that.lastReviewedBy,_that.lastReviewedAt,_that.lastReportedAt,_that.lastAppealedAt,_that.takendown,_that.appealed,_that.suspendUntil,_that.tags,_that.accountStats,_that.recordsStats,_that.accountStrike,_that.ageAssuranceState,_that.ageAssuranceUpdatedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id, @USubjectStatusViewSubjectConverter()  USubjectStatusViewSubject subject, @USubjectStatusViewHostingConverter()  USubjectStatusViewHosting? hosting,  List<String>? subjectBlobCids,  String? subjectRepoHandle,  DateTime updatedAt,  DateTime createdAt, @SubjectReviewStateConverter()  SubjectReviewState reviewState,  String? comment,  int? priorityScore,  DateTime? muteUntil,  DateTime? muteReportingUntil,  String? lastReviewedBy,  DateTime? lastReviewedAt,  DateTime? lastReportedAt,  DateTime? lastAppealedAt,  bool? takendown,  bool? appealed,  DateTime? suspendUntil,  List<String>? tags, @AccountStatsConverter()  AccountStats? accountStats, @RecordsStatsConverter()  RecordsStats? recordsStats, @AccountStrikeConverter()  AccountStrike? accountStrike, @SubjectStatusViewAgeAssuranceStateConverter()  SubjectStatusViewAgeAssuranceState? ageAssuranceState, @SubjectStatusViewAgeAssuranceUpdatedByConverter()  SubjectStatusViewAgeAssuranceUpdatedBy? ageAssuranceUpdatedBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SubjectStatusView():
return $default(_that.$type,_that.id,_that.subject,_that.hosting,_that.subjectBlobCids,_that.subjectRepoHandle,_that.updatedAt,_that.createdAt,_that.reviewState,_that.comment,_that.priorityScore,_that.muteUntil,_that.muteReportingUntil,_that.lastReviewedBy,_that.lastReviewedAt,_that.lastReportedAt,_that.lastAppealedAt,_that.takendown,_that.appealed,_that.suspendUntil,_that.tags,_that.accountStats,_that.recordsStats,_that.accountStrike,_that.ageAssuranceState,_that.ageAssuranceUpdatedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id, @USubjectStatusViewSubjectConverter()  USubjectStatusViewSubject subject, @USubjectStatusViewHostingConverter()  USubjectStatusViewHosting? hosting,  List<String>? subjectBlobCids,  String? subjectRepoHandle,  DateTime updatedAt,  DateTime createdAt, @SubjectReviewStateConverter()  SubjectReviewState reviewState,  String? comment,  int? priorityScore,  DateTime? muteUntil,  DateTime? muteReportingUntil,  String? lastReviewedBy,  DateTime? lastReviewedAt,  DateTime? lastReportedAt,  DateTime? lastAppealedAt,  bool? takendown,  bool? appealed,  DateTime? suspendUntil,  List<String>? tags, @AccountStatsConverter()  AccountStats? accountStats, @RecordsStatsConverter()  RecordsStats? recordsStats, @AccountStrikeConverter()  AccountStrike? accountStrike, @SubjectStatusViewAgeAssuranceStateConverter()  SubjectStatusViewAgeAssuranceState? ageAssuranceState, @SubjectStatusViewAgeAssuranceUpdatedByConverter()  SubjectStatusViewAgeAssuranceUpdatedBy? ageAssuranceUpdatedBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SubjectStatusView() when $default != null:
return $default(_that.$type,_that.id,_that.subject,_that.hosting,_that.subjectBlobCids,_that.subjectRepoHandle,_that.updatedAt,_that.createdAt,_that.reviewState,_that.comment,_that.priorityScore,_that.muteUntil,_that.muteReportingUntil,_that.lastReviewedBy,_that.lastReviewedAt,_that.lastReportedAt,_that.lastAppealedAt,_that.takendown,_that.appealed,_that.suspendUntil,_that.tags,_that.accountStats,_that.recordsStats,_that.accountStrike,_that.ageAssuranceState,_that.ageAssuranceUpdatedBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SubjectStatusView implements SubjectStatusView {
  const _SubjectStatusView({this.$type = 'tools.ozone.moderation.defs#subjectStatusView', required this.id, @USubjectStatusViewSubjectConverter() required this.subject, @USubjectStatusViewHostingConverter() this.hosting, final  List<String>? subjectBlobCids, this.subjectRepoHandle, required this.updatedAt, required this.createdAt, @SubjectReviewStateConverter() required this.reviewState, this.comment, this.priorityScore, this.muteUntil, this.muteReportingUntil, this.lastReviewedBy, this.lastReviewedAt, this.lastReportedAt, this.lastAppealedAt, this.takendown, this.appealed, this.suspendUntil, final  List<String>? tags, @AccountStatsConverter() this.accountStats, @RecordsStatsConverter() this.recordsStats, @AccountStrikeConverter() this.accountStrike, @SubjectStatusViewAgeAssuranceStateConverter() this.ageAssuranceState, @SubjectStatusViewAgeAssuranceUpdatedByConverter() this.ageAssuranceUpdatedBy, final  Map<String, dynamic>? $unknown}): _subjectBlobCids = subjectBlobCids,_tags = tags,_$unknown = $unknown;
  factory _SubjectStatusView.fromJson(Map<String, dynamic> json) => _$SubjectStatusViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  int id;
@override@USubjectStatusViewSubjectConverter() final  USubjectStatusViewSubject subject;
@override@USubjectStatusViewHostingConverter() final  USubjectStatusViewHosting? hosting;
 final  List<String>? _subjectBlobCids;
@override List<String>? get subjectBlobCids {
  final value = _subjectBlobCids;
  if (value == null) return null;
  if (_subjectBlobCids is EqualUnmodifiableListView) return _subjectBlobCids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? subjectRepoHandle;
/// Timestamp referencing when the last update was made to the moderation status of the subject
@override final  DateTime updatedAt;
/// Timestamp referencing the first moderation status impacting event was emitted on the subject
@override final  DateTime createdAt;
@override@SubjectReviewStateConverter() final  SubjectReviewState reviewState;
/// Sticky comment on the subject.
@override final  String? comment;
/// Numeric value representing the level of priority. Higher score means higher priority.
@override final  int? priorityScore;
@override final  DateTime? muteUntil;
@override final  DateTime? muteReportingUntil;
@override final  String? lastReviewedBy;
@override final  DateTime? lastReviewedAt;
@override final  DateTime? lastReportedAt;
/// Timestamp referencing when the author of the subject appealed a moderation action
@override final  DateTime? lastAppealedAt;
@override final  bool? takendown;
/// True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators.
@override final  bool? appealed;
@override final  DateTime? suspendUntil;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Statistics related to the account subject
@override@AccountStatsConverter() final  AccountStats? accountStats;
/// Statistics related to the record subjects authored by the subject's account
@override@RecordsStatsConverter() final  RecordsStats? recordsStats;
/// Strike information for the account (account-level only)
@override@AccountStrikeConverter() final  AccountStrike? accountStrike;
/// Current age assurance state of the subject.
@override@SubjectStatusViewAgeAssuranceStateConverter() final  SubjectStatusViewAgeAssuranceState? ageAssuranceState;
/// Whether or not the last successful update to age assurance was made by the user or admin.
@override@SubjectStatusViewAgeAssuranceUpdatedByConverter() final  SubjectStatusViewAgeAssuranceUpdatedBy? ageAssuranceUpdatedBy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubjectStatusViewCopyWith<_SubjectStatusView> get copyWith => __$SubjectStatusViewCopyWithImpl<_SubjectStatusView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubjectStatusViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubjectStatusView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.hosting, hosting) || other.hosting == hosting)&&const DeepCollectionEquality().equals(other._subjectBlobCids, _subjectBlobCids)&&(identical(other.subjectRepoHandle, subjectRepoHandle) || other.subjectRepoHandle == subjectRepoHandle)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.reviewState, reviewState) || other.reviewState == reviewState)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.priorityScore, priorityScore) || other.priorityScore == priorityScore)&&(identical(other.muteUntil, muteUntil) || other.muteUntil == muteUntil)&&(identical(other.muteReportingUntil, muteReportingUntil) || other.muteReportingUntil == muteReportingUntil)&&(identical(other.lastReviewedBy, lastReviewedBy) || other.lastReviewedBy == lastReviewedBy)&&(identical(other.lastReviewedAt, lastReviewedAt) || other.lastReviewedAt == lastReviewedAt)&&(identical(other.lastReportedAt, lastReportedAt) || other.lastReportedAt == lastReportedAt)&&(identical(other.lastAppealedAt, lastAppealedAt) || other.lastAppealedAt == lastAppealedAt)&&(identical(other.takendown, takendown) || other.takendown == takendown)&&(identical(other.appealed, appealed) || other.appealed == appealed)&&(identical(other.suspendUntil, suspendUntil) || other.suspendUntil == suspendUntil)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.accountStats, accountStats) || other.accountStats == accountStats)&&(identical(other.recordsStats, recordsStats) || other.recordsStats == recordsStats)&&(identical(other.accountStrike, accountStrike) || other.accountStrike == accountStrike)&&(identical(other.ageAssuranceState, ageAssuranceState) || other.ageAssuranceState == ageAssuranceState)&&(identical(other.ageAssuranceUpdatedBy, ageAssuranceUpdatedBy) || other.ageAssuranceUpdatedBy == ageAssuranceUpdatedBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,id,subject,hosting,const DeepCollectionEquality().hash(_subjectBlobCids),subjectRepoHandle,updatedAt,createdAt,reviewState,comment,priorityScore,muteUntil,muteReportingUntil,lastReviewedBy,lastReviewedAt,lastReportedAt,lastAppealedAt,takendown,appealed,suspendUntil,const DeepCollectionEquality().hash(_tags),accountStats,recordsStats,accountStrike,ageAssuranceState,ageAssuranceUpdatedBy,const DeepCollectionEquality().hash(_$unknown)]);

@override
String toString() {
  return 'SubjectStatusView(\$type: ${$type}, id: $id, subject: $subject, hosting: $hosting, subjectBlobCids: $subjectBlobCids, subjectRepoHandle: $subjectRepoHandle, updatedAt: $updatedAt, createdAt: $createdAt, reviewState: $reviewState, comment: $comment, priorityScore: $priorityScore, muteUntil: $muteUntil, muteReportingUntil: $muteReportingUntil, lastReviewedBy: $lastReviewedBy, lastReviewedAt: $lastReviewedAt, lastReportedAt: $lastReportedAt, lastAppealedAt: $lastAppealedAt, takendown: $takendown, appealed: $appealed, suspendUntil: $suspendUntil, tags: $tags, accountStats: $accountStats, recordsStats: $recordsStats, accountStrike: $accountStrike, ageAssuranceState: $ageAssuranceState, ageAssuranceUpdatedBy: $ageAssuranceUpdatedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SubjectStatusViewCopyWith<$Res> implements $SubjectStatusViewCopyWith<$Res> {
  factory _$SubjectStatusViewCopyWith(_SubjectStatusView value, $Res Function(_SubjectStatusView) _then) = __$SubjectStatusViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id,@USubjectStatusViewSubjectConverter() USubjectStatusViewSubject subject,@USubjectStatusViewHostingConverter() USubjectStatusViewHosting? hosting, List<String>? subjectBlobCids, String? subjectRepoHandle, DateTime updatedAt, DateTime createdAt,@SubjectReviewStateConverter() SubjectReviewState reviewState, String? comment, int? priorityScore, DateTime? muteUntil, DateTime? muteReportingUntil, String? lastReviewedBy, DateTime? lastReviewedAt, DateTime? lastReportedAt, DateTime? lastAppealedAt, bool? takendown, bool? appealed, DateTime? suspendUntil, List<String>? tags,@AccountStatsConverter() AccountStats? accountStats,@RecordsStatsConverter() RecordsStats? recordsStats,@AccountStrikeConverter() AccountStrike? accountStrike,@SubjectStatusViewAgeAssuranceStateConverter() SubjectStatusViewAgeAssuranceState? ageAssuranceState,@SubjectStatusViewAgeAssuranceUpdatedByConverter() SubjectStatusViewAgeAssuranceUpdatedBy? ageAssuranceUpdatedBy, Map<String, dynamic>? $unknown
});


@override $USubjectStatusViewSubjectCopyWith<$Res> get subject;@override $USubjectStatusViewHostingCopyWith<$Res>? get hosting;@override $SubjectReviewStateCopyWith<$Res> get reviewState;@override $AccountStatsCopyWith<$Res>? get accountStats;@override $RecordsStatsCopyWith<$Res>? get recordsStats;@override $AccountStrikeCopyWith<$Res>? get accountStrike;@override $SubjectStatusViewAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState;@override $SubjectStatusViewAgeAssuranceUpdatedByCopyWith<$Res>? get ageAssuranceUpdatedBy;

}
/// @nodoc
class __$SubjectStatusViewCopyWithImpl<$Res>
    implements _$SubjectStatusViewCopyWith<$Res> {
  __$SubjectStatusViewCopyWithImpl(this._self, this._then);

  final _SubjectStatusView _self;
  final $Res Function(_SubjectStatusView) _then;

/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? subject = null,Object? hosting = freezed,Object? subjectBlobCids = freezed,Object? subjectRepoHandle = freezed,Object? updatedAt = null,Object? createdAt = null,Object? reviewState = null,Object? comment = freezed,Object? priorityScore = freezed,Object? muteUntil = freezed,Object? muteReportingUntil = freezed,Object? lastReviewedBy = freezed,Object? lastReviewedAt = freezed,Object? lastReportedAt = freezed,Object? lastAppealedAt = freezed,Object? takendown = freezed,Object? appealed = freezed,Object? suspendUntil = freezed,Object? tags = freezed,Object? accountStats = freezed,Object? recordsStats = freezed,Object? accountStrike = freezed,Object? ageAssuranceState = freezed,Object? ageAssuranceUpdatedBy = freezed,Object? $unknown = freezed,}) {
  return _then(_SubjectStatusView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as USubjectStatusViewSubject,hosting: freezed == hosting ? _self.hosting : hosting // ignore: cast_nullable_to_non_nullable
as USubjectStatusViewHosting?,subjectBlobCids: freezed == subjectBlobCids ? _self._subjectBlobCids : subjectBlobCids // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectRepoHandle: freezed == subjectRepoHandle ? _self.subjectRepoHandle : subjectRepoHandle // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,reviewState: null == reviewState ? _self.reviewState : reviewState // ignore: cast_nullable_to_non_nullable
as SubjectReviewState,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,priorityScore: freezed == priorityScore ? _self.priorityScore : priorityScore // ignore: cast_nullable_to_non_nullable
as int?,muteUntil: freezed == muteUntil ? _self.muteUntil : muteUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,muteReportingUntil: freezed == muteReportingUntil ? _self.muteReportingUntil : muteReportingUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,lastReviewedBy: freezed == lastReviewedBy ? _self.lastReviewedBy : lastReviewedBy // ignore: cast_nullable_to_non_nullable
as String?,lastReviewedAt: freezed == lastReviewedAt ? _self.lastReviewedAt : lastReviewedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastReportedAt: freezed == lastReportedAt ? _self.lastReportedAt : lastReportedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastAppealedAt: freezed == lastAppealedAt ? _self.lastAppealedAt : lastAppealedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,takendown: freezed == takendown ? _self.takendown : takendown // ignore: cast_nullable_to_non_nullable
as bool?,appealed: freezed == appealed ? _self.appealed : appealed // ignore: cast_nullable_to_non_nullable
as bool?,suspendUntil: freezed == suspendUntil ? _self.suspendUntil : suspendUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,accountStats: freezed == accountStats ? _self.accountStats : accountStats // ignore: cast_nullable_to_non_nullable
as AccountStats?,recordsStats: freezed == recordsStats ? _self.recordsStats : recordsStats // ignore: cast_nullable_to_non_nullable
as RecordsStats?,accountStrike: freezed == accountStrike ? _self.accountStrike : accountStrike // ignore: cast_nullable_to_non_nullable
as AccountStrike?,ageAssuranceState: freezed == ageAssuranceState ? _self.ageAssuranceState : ageAssuranceState // ignore: cast_nullable_to_non_nullable
as SubjectStatusViewAgeAssuranceState?,ageAssuranceUpdatedBy: freezed == ageAssuranceUpdatedBy ? _self.ageAssuranceUpdatedBy : ageAssuranceUpdatedBy // ignore: cast_nullable_to_non_nullable
as SubjectStatusViewAgeAssuranceUpdatedBy?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectStatusViewSubjectCopyWith<$Res> get subject {
  
  return $USubjectStatusViewSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectStatusViewHostingCopyWith<$Res>? get hosting {
    if (_self.hosting == null) {
    return null;
  }

  return $USubjectStatusViewHostingCopyWith<$Res>(_self.hosting!, (value) {
    return _then(_self.copyWith(hosting: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectReviewStateCopyWith<$Res> get reviewState {
  
  return $SubjectReviewStateCopyWith<$Res>(_self.reviewState, (value) {
    return _then(_self.copyWith(reviewState: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountStatsCopyWith<$Res>? get accountStats {
    if (_self.accountStats == null) {
    return null;
  }

  return $AccountStatsCopyWith<$Res>(_self.accountStats!, (value) {
    return _then(_self.copyWith(accountStats: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordsStatsCopyWith<$Res>? get recordsStats {
    if (_self.recordsStats == null) {
    return null;
  }

  return $RecordsStatsCopyWith<$Res>(_self.recordsStats!, (value) {
    return _then(_self.copyWith(recordsStats: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountStrikeCopyWith<$Res>? get accountStrike {
    if (_self.accountStrike == null) {
    return null;
  }

  return $AccountStrikeCopyWith<$Res>(_self.accountStrike!, (value) {
    return _then(_self.copyWith(accountStrike: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewAgeAssuranceStateCopyWith<$Res>? get ageAssuranceState {
    if (_self.ageAssuranceState == null) {
    return null;
  }

  return $SubjectStatusViewAgeAssuranceStateCopyWith<$Res>(_self.ageAssuranceState!, (value) {
    return _then(_self.copyWith(ageAssuranceState: value));
  });
}/// Create a copy of SubjectStatusView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewAgeAssuranceUpdatedByCopyWith<$Res>? get ageAssuranceUpdatedBy {
    if (_self.ageAssuranceUpdatedBy == null) {
    return null;
  }

  return $SubjectStatusViewAgeAssuranceUpdatedByCopyWith<$Res>(_self.ageAssuranceUpdatedBy!, (value) {
    return _then(_self.copyWith(ageAssuranceUpdatedBy: value));
  });
}
}

// dart format on
