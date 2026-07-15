// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportView {

 String get $type;/// Report ID
 int get id;/// ID of the moderation event that created this report
 int get eventId;/// Current status of the report
@ReportViewStatusConverter() ReportViewStatus get status;/// The subject that was reported with full details
@SubjectViewConverter() SubjectView get subject;/// Type of report
@ReasonTypeConverter() ReasonType get reportType;/// DID of the user who made the report
 String get reportedBy;/// Full subject view of the reporter account
@SubjectViewConverter() SubjectView get reporter;/// Comment provided by the reporter
 String? get comment;/// When the report was created
@JsonKey(toJson: iso8601) DateTime get createdAt;/// When the report was last updated
@JsonKey(toJson: iso8601) DateTime? get updatedAt;/// When the report was assigned to its current queue
@JsonKey(toJson: iso8601) DateTime? get queuedAt; List<int>? get actionEventIds;@ModEventViewConverter() List<ModEventView>? get actions;/// Note sent to reporter when report was actioned
 String? get actionNote;/// Current status of the reported subject
@SubjectStatusViewConverter() SubjectStatusView? get subjectStatus;/// Number of other pending reports on the same subject
 int? get relatedReportCount;/// Information about moderator currently assigned to this report (if any)
@ReportAssignmentConverter() ReportAssignment? get assignment;/// The queue this report is assigned to (if any)
@QueueViewConverter() QueueView? get queue;/// Whether this report is muted. A report is muted if the reporter was muted or the subject was muted at the time the report was created.
 bool? get isMuted;/// Whether this report was emitted by automated tooling.
 bool get isAutomated; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportViewCopyWith<ReportView> get copyWith => _$ReportViewCopyWithImpl<ReportView>(this as ReportView, _$identity);

  /// Serializes this ReportView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.status, status) || other.status == status)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.reportType, reportType) || other.reportType == reportType)&&(identical(other.reportedBy, reportedBy) || other.reportedBy == reportedBy)&&(identical(other.reporter, reporter) || other.reporter == reporter)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.queuedAt, queuedAt) || other.queuedAt == queuedAt)&&const DeepCollectionEquality().equals(other.actionEventIds, actionEventIds)&&const DeepCollectionEquality().equals(other.actions, actions)&&(identical(other.actionNote, actionNote) || other.actionNote == actionNote)&&(identical(other.subjectStatus, subjectStatus) || other.subjectStatus == subjectStatus)&&(identical(other.relatedReportCount, relatedReportCount) || other.relatedReportCount == relatedReportCount)&&(identical(other.assignment, assignment) || other.assignment == assignment)&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.isAutomated, isAutomated) || other.isAutomated == isAutomated)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,id,eventId,status,subject,reportType,reportedBy,reporter,comment,createdAt,updatedAt,queuedAt,const DeepCollectionEquality().hash(actionEventIds),const DeepCollectionEquality().hash(actions),actionNote,subjectStatus,relatedReportCount,assignment,queue,isMuted,isAutomated,const DeepCollectionEquality().hash($unknown)]);

@override
String toString() {
  return 'ReportView(\$type: ${$type}, id: $id, eventId: $eventId, status: $status, subject: $subject, reportType: $reportType, reportedBy: $reportedBy, reporter: $reporter, comment: $comment, createdAt: $createdAt, updatedAt: $updatedAt, queuedAt: $queuedAt, actionEventIds: $actionEventIds, actions: $actions, actionNote: $actionNote, subjectStatus: $subjectStatus, relatedReportCount: $relatedReportCount, assignment: $assignment, queue: $queue, isMuted: $isMuted, isAutomated: $isAutomated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportViewCopyWith<$Res>  {
  factory $ReportViewCopyWith(ReportView value, $Res Function(ReportView) _then) = _$ReportViewCopyWithImpl;
@useResult
$Res call({
 String $type, int id, int eventId,@ReportViewStatusConverter() ReportViewStatus status,@SubjectViewConverter() SubjectView subject,@ReasonTypeConverter() ReasonType reportType, String reportedBy,@SubjectViewConverter() SubjectView reporter, String? comment,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime? updatedAt,@JsonKey(toJson: iso8601) DateTime? queuedAt, List<int>? actionEventIds,@ModEventViewConverter() List<ModEventView>? actions, String? actionNote,@SubjectStatusViewConverter() SubjectStatusView? subjectStatus, int? relatedReportCount,@ReportAssignmentConverter() ReportAssignment? assignment,@QueueViewConverter() QueueView? queue, bool? isMuted, bool isAutomated, Map<String, dynamic>? $unknown
});


$ReportViewStatusCopyWith<$Res> get status;$SubjectViewCopyWith<$Res> get subject;$ReasonTypeCopyWith<$Res> get reportType;$SubjectViewCopyWith<$Res> get reporter;$SubjectStatusViewCopyWith<$Res>? get subjectStatus;$ReportAssignmentCopyWith<$Res>? get assignment;$QueueViewCopyWith<$Res>? get queue;

}
/// @nodoc
class _$ReportViewCopyWithImpl<$Res>
    implements $ReportViewCopyWith<$Res> {
  _$ReportViewCopyWithImpl(this._self, this._then);

  final ReportView _self;
  final $Res Function(ReportView) _then;

/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? eventId = null,Object? status = null,Object? subject = null,Object? reportType = null,Object? reportedBy = null,Object? reporter = null,Object? comment = freezed,Object? createdAt = null,Object? updatedAt = freezed,Object? queuedAt = freezed,Object? actionEventIds = freezed,Object? actions = freezed,Object? actionNote = freezed,Object? subjectStatus = freezed,Object? relatedReportCount = freezed,Object? assignment = freezed,Object? queue = freezed,Object? isMuted = freezed,Object? isAutomated = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReportViewStatus,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as SubjectView,reportType: null == reportType ? _self.reportType : reportType // ignore: cast_nullable_to_non_nullable
as ReasonType,reportedBy: null == reportedBy ? _self.reportedBy : reportedBy // ignore: cast_nullable_to_non_nullable
as String,reporter: null == reporter ? _self.reporter : reporter // ignore: cast_nullable_to_non_nullable
as SubjectView,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,queuedAt: freezed == queuedAt ? _self.queuedAt : queuedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,actionEventIds: freezed == actionEventIds ? _self.actionEventIds : actionEventIds // ignore: cast_nullable_to_non_nullable
as List<int>?,actions: freezed == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as List<ModEventView>?,actionNote: freezed == actionNote ? _self.actionNote : actionNote // ignore: cast_nullable_to_non_nullable
as String?,subjectStatus: freezed == subjectStatus ? _self.subjectStatus : subjectStatus // ignore: cast_nullable_to_non_nullable
as SubjectStatusView?,relatedReportCount: freezed == relatedReportCount ? _self.relatedReportCount : relatedReportCount // ignore: cast_nullable_to_non_nullable
as int?,assignment: freezed == assignment ? _self.assignment : assignment // ignore: cast_nullable_to_non_nullable
as ReportAssignment?,queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as QueueView?,isMuted: freezed == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool?,isAutomated: null == isAutomated ? _self.isAutomated : isAutomated // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewStatusCopyWith<$Res> get status {
  
  return $ReportViewStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectViewCopyWith<$Res> get subject {
  
  return $SubjectViewCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reportType {
  
  return $ReasonTypeCopyWith<$Res>(_self.reportType, (value) {
    return _then(_self.copyWith(reportType: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectViewCopyWith<$Res> get reporter {
  
  return $SubjectViewCopyWith<$Res>(_self.reporter, (value) {
    return _then(_self.copyWith(reporter: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewCopyWith<$Res>? get subjectStatus {
    if (_self.subjectStatus == null) {
    return null;
  }

  return $SubjectStatusViewCopyWith<$Res>(_self.subjectStatus!, (value) {
    return _then(_self.copyWith(subjectStatus: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportAssignmentCopyWith<$Res>? get assignment {
    if (_self.assignment == null) {
    return null;
  }

  return $ReportAssignmentCopyWith<$Res>(_self.assignment!, (value) {
    return _then(_self.copyWith(assignment: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueViewCopyWith<$Res>? get queue {
    if (_self.queue == null) {
    return null;
  }

  return $QueueViewCopyWith<$Res>(_self.queue!, (value) {
    return _then(_self.copyWith(queue: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportView].
extension ReportViewPatterns on ReportView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportView value)  $default,){
final _that = this;
switch (_that) {
case _ReportView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportView value)?  $default,){
final _that = this;
switch (_that) {
case _ReportView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id,  int eventId, @ReportViewStatusConverter()  ReportViewStatus status, @SubjectViewConverter()  SubjectView subject, @ReasonTypeConverter()  ReasonType reportType,  String reportedBy, @SubjectViewConverter()  SubjectView reporter,  String? comment, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @JsonKey(toJson: iso8601)  DateTime? queuedAt,  List<int>? actionEventIds, @ModEventViewConverter()  List<ModEventView>? actions,  String? actionNote, @SubjectStatusViewConverter()  SubjectStatusView? subjectStatus,  int? relatedReportCount, @ReportAssignmentConverter()  ReportAssignment? assignment, @QueueViewConverter()  QueueView? queue,  bool? isMuted,  bool isAutomated,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportView() when $default != null:
return $default(_that.$type,_that.id,_that.eventId,_that.status,_that.subject,_that.reportType,_that.reportedBy,_that.reporter,_that.comment,_that.createdAt,_that.updatedAt,_that.queuedAt,_that.actionEventIds,_that.actions,_that.actionNote,_that.subjectStatus,_that.relatedReportCount,_that.assignment,_that.queue,_that.isMuted,_that.isAutomated,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id,  int eventId, @ReportViewStatusConverter()  ReportViewStatus status, @SubjectViewConverter()  SubjectView subject, @ReasonTypeConverter()  ReasonType reportType,  String reportedBy, @SubjectViewConverter()  SubjectView reporter,  String? comment, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @JsonKey(toJson: iso8601)  DateTime? queuedAt,  List<int>? actionEventIds, @ModEventViewConverter()  List<ModEventView>? actions,  String? actionNote, @SubjectStatusViewConverter()  SubjectStatusView? subjectStatus,  int? relatedReportCount, @ReportAssignmentConverter()  ReportAssignment? assignment, @QueueViewConverter()  QueueView? queue,  bool? isMuted,  bool isAutomated,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportView():
return $default(_that.$type,_that.id,_that.eventId,_that.status,_that.subject,_that.reportType,_that.reportedBy,_that.reporter,_that.comment,_that.createdAt,_that.updatedAt,_that.queuedAt,_that.actionEventIds,_that.actions,_that.actionNote,_that.subjectStatus,_that.relatedReportCount,_that.assignment,_that.queue,_that.isMuted,_that.isAutomated,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id,  int eventId, @ReportViewStatusConverter()  ReportViewStatus status, @SubjectViewConverter()  SubjectView subject, @ReasonTypeConverter()  ReasonType reportType,  String reportedBy, @SubjectViewConverter()  SubjectView reporter,  String? comment, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @JsonKey(toJson: iso8601)  DateTime? queuedAt,  List<int>? actionEventIds, @ModEventViewConverter()  List<ModEventView>? actions,  String? actionNote, @SubjectStatusViewConverter()  SubjectStatusView? subjectStatus,  int? relatedReportCount, @ReportAssignmentConverter()  ReportAssignment? assignment, @QueueViewConverter()  QueueView? queue,  bool? isMuted,  bool isAutomated,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportView() when $default != null:
return $default(_that.$type,_that.id,_that.eventId,_that.status,_that.subject,_that.reportType,_that.reportedBy,_that.reporter,_that.comment,_that.createdAt,_that.updatedAt,_that.queuedAt,_that.actionEventIds,_that.actions,_that.actionNote,_that.subjectStatus,_that.relatedReportCount,_that.assignment,_that.queue,_that.isMuted,_that.isAutomated,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportView implements ReportView {
  const _ReportView({this.$type = 'tools.ozone.report.defs#reportView', required this.id, required this.eventId, @ReportViewStatusConverter() required this.status, @SubjectViewConverter() required this.subject, @ReasonTypeConverter() required this.reportType, required this.reportedBy, @SubjectViewConverter() required this.reporter, this.comment, @JsonKey(toJson: iso8601) required this.createdAt, @JsonKey(toJson: iso8601) this.updatedAt, @JsonKey(toJson: iso8601) this.queuedAt, final  List<int>? actionEventIds, @ModEventViewConverter() final  List<ModEventView>? actions, this.actionNote, @SubjectStatusViewConverter() this.subjectStatus, this.relatedReportCount, @ReportAssignmentConverter() this.assignment, @QueueViewConverter() this.queue, this.isMuted, this.isAutomated = false, final  Map<String, dynamic>? $unknown}): _actionEventIds = actionEventIds,_actions = actions,_$unknown = $unknown;
  factory _ReportView.fromJson(Map<String, dynamic> json) => _$ReportViewFromJson(json);

@override@JsonKey() final  String $type;
/// Report ID
@override final  int id;
/// ID of the moderation event that created this report
@override final  int eventId;
/// Current status of the report
@override@ReportViewStatusConverter() final  ReportViewStatus status;
/// The subject that was reported with full details
@override@SubjectViewConverter() final  SubjectView subject;
/// Type of report
@override@ReasonTypeConverter() final  ReasonType reportType;
/// DID of the user who made the report
@override final  String reportedBy;
/// Full subject view of the reporter account
@override@SubjectViewConverter() final  SubjectView reporter;
/// Comment provided by the reporter
@override final  String? comment;
/// When the report was created
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
/// When the report was last updated
@override@JsonKey(toJson: iso8601) final  DateTime? updatedAt;
/// When the report was assigned to its current queue
@override@JsonKey(toJson: iso8601) final  DateTime? queuedAt;
 final  List<int>? _actionEventIds;
@override List<int>? get actionEventIds {
  final value = _actionEventIds;
  if (value == null) return null;
  if (_actionEventIds is EqualUnmodifiableListView) return _actionEventIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ModEventView>? _actions;
@override@ModEventViewConverter() List<ModEventView>? get actions {
  final value = _actions;
  if (value == null) return null;
  if (_actions is EqualUnmodifiableListView) return _actions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Note sent to reporter when report was actioned
@override final  String? actionNote;
/// Current status of the reported subject
@override@SubjectStatusViewConverter() final  SubjectStatusView? subjectStatus;
/// Number of other pending reports on the same subject
@override final  int? relatedReportCount;
/// Information about moderator currently assigned to this report (if any)
@override@ReportAssignmentConverter() final  ReportAssignment? assignment;
/// The queue this report is assigned to (if any)
@override@QueueViewConverter() final  QueueView? queue;
/// Whether this report is muted. A report is muted if the reporter was muted or the subject was muted at the time the report was created.
@override final  bool? isMuted;
/// Whether this report was emitted by automated tooling.
@override@JsonKey() final  bool isAutomated;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportViewCopyWith<_ReportView> get copyWith => __$ReportViewCopyWithImpl<_ReportView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.status, status) || other.status == status)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.reportType, reportType) || other.reportType == reportType)&&(identical(other.reportedBy, reportedBy) || other.reportedBy == reportedBy)&&(identical(other.reporter, reporter) || other.reporter == reporter)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.queuedAt, queuedAt) || other.queuedAt == queuedAt)&&const DeepCollectionEquality().equals(other._actionEventIds, _actionEventIds)&&const DeepCollectionEquality().equals(other._actions, _actions)&&(identical(other.actionNote, actionNote) || other.actionNote == actionNote)&&(identical(other.subjectStatus, subjectStatus) || other.subjectStatus == subjectStatus)&&(identical(other.relatedReportCount, relatedReportCount) || other.relatedReportCount == relatedReportCount)&&(identical(other.assignment, assignment) || other.assignment == assignment)&&(identical(other.queue, queue) || other.queue == queue)&&(identical(other.isMuted, isMuted) || other.isMuted == isMuted)&&(identical(other.isAutomated, isAutomated) || other.isAutomated == isAutomated)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,id,eventId,status,subject,reportType,reportedBy,reporter,comment,createdAt,updatedAt,queuedAt,const DeepCollectionEquality().hash(_actionEventIds),const DeepCollectionEquality().hash(_actions),actionNote,subjectStatus,relatedReportCount,assignment,queue,isMuted,isAutomated,const DeepCollectionEquality().hash(_$unknown)]);

@override
String toString() {
  return 'ReportView(\$type: ${$type}, id: $id, eventId: $eventId, status: $status, subject: $subject, reportType: $reportType, reportedBy: $reportedBy, reporter: $reporter, comment: $comment, createdAt: $createdAt, updatedAt: $updatedAt, queuedAt: $queuedAt, actionEventIds: $actionEventIds, actions: $actions, actionNote: $actionNote, subjectStatus: $subjectStatus, relatedReportCount: $relatedReportCount, assignment: $assignment, queue: $queue, isMuted: $isMuted, isAutomated: $isAutomated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportViewCopyWith<$Res> implements $ReportViewCopyWith<$Res> {
  factory _$ReportViewCopyWith(_ReportView value, $Res Function(_ReportView) _then) = __$ReportViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id, int eventId,@ReportViewStatusConverter() ReportViewStatus status,@SubjectViewConverter() SubjectView subject,@ReasonTypeConverter() ReasonType reportType, String reportedBy,@SubjectViewConverter() SubjectView reporter, String? comment,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime? updatedAt,@JsonKey(toJson: iso8601) DateTime? queuedAt, List<int>? actionEventIds,@ModEventViewConverter() List<ModEventView>? actions, String? actionNote,@SubjectStatusViewConverter() SubjectStatusView? subjectStatus, int? relatedReportCount,@ReportAssignmentConverter() ReportAssignment? assignment,@QueueViewConverter() QueueView? queue, bool? isMuted, bool isAutomated, Map<String, dynamic>? $unknown
});


@override $ReportViewStatusCopyWith<$Res> get status;@override $SubjectViewCopyWith<$Res> get subject;@override $ReasonTypeCopyWith<$Res> get reportType;@override $SubjectViewCopyWith<$Res> get reporter;@override $SubjectStatusViewCopyWith<$Res>? get subjectStatus;@override $ReportAssignmentCopyWith<$Res>? get assignment;@override $QueueViewCopyWith<$Res>? get queue;

}
/// @nodoc
class __$ReportViewCopyWithImpl<$Res>
    implements _$ReportViewCopyWith<$Res> {
  __$ReportViewCopyWithImpl(this._self, this._then);

  final _ReportView _self;
  final $Res Function(_ReportView) _then;

/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? eventId = null,Object? status = null,Object? subject = null,Object? reportType = null,Object? reportedBy = null,Object? reporter = null,Object? comment = freezed,Object? createdAt = null,Object? updatedAt = freezed,Object? queuedAt = freezed,Object? actionEventIds = freezed,Object? actions = freezed,Object? actionNote = freezed,Object? subjectStatus = freezed,Object? relatedReportCount = freezed,Object? assignment = freezed,Object? queue = freezed,Object? isMuted = freezed,Object? isAutomated = null,Object? $unknown = freezed,}) {
  return _then(_ReportView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReportViewStatus,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as SubjectView,reportType: null == reportType ? _self.reportType : reportType // ignore: cast_nullable_to_non_nullable
as ReasonType,reportedBy: null == reportedBy ? _self.reportedBy : reportedBy // ignore: cast_nullable_to_non_nullable
as String,reporter: null == reporter ? _self.reporter : reporter // ignore: cast_nullable_to_non_nullable
as SubjectView,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,queuedAt: freezed == queuedAt ? _self.queuedAt : queuedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,actionEventIds: freezed == actionEventIds ? _self._actionEventIds : actionEventIds // ignore: cast_nullable_to_non_nullable
as List<int>?,actions: freezed == actions ? _self._actions : actions // ignore: cast_nullable_to_non_nullable
as List<ModEventView>?,actionNote: freezed == actionNote ? _self.actionNote : actionNote // ignore: cast_nullable_to_non_nullable
as String?,subjectStatus: freezed == subjectStatus ? _self.subjectStatus : subjectStatus // ignore: cast_nullable_to_non_nullable
as SubjectStatusView?,relatedReportCount: freezed == relatedReportCount ? _self.relatedReportCount : relatedReportCount // ignore: cast_nullable_to_non_nullable
as int?,assignment: freezed == assignment ? _self.assignment : assignment // ignore: cast_nullable_to_non_nullable
as ReportAssignment?,queue: freezed == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as QueueView?,isMuted: freezed == isMuted ? _self.isMuted : isMuted // ignore: cast_nullable_to_non_nullable
as bool?,isAutomated: null == isAutomated ? _self.isAutomated : isAutomated // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewStatusCopyWith<$Res> get status {
  
  return $ReportViewStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectViewCopyWith<$Res> get subject {
  
  return $SubjectViewCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reportType {
  
  return $ReasonTypeCopyWith<$Res>(_self.reportType, (value) {
    return _then(_self.copyWith(reportType: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectViewCopyWith<$Res> get reporter {
  
  return $SubjectViewCopyWith<$Res>(_self.reporter, (value) {
    return _then(_self.copyWith(reporter: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewCopyWith<$Res>? get subjectStatus {
    if (_self.subjectStatus == null) {
    return null;
  }

  return $SubjectStatusViewCopyWith<$Res>(_self.subjectStatus!, (value) {
    return _then(_self.copyWith(subjectStatus: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportAssignmentCopyWith<$Res>? get assignment {
    if (_self.assignment == null) {
    return null;
  }

  return $ReportAssignmentCopyWith<$Res>(_self.assignment!, (value) {
    return _then(_self.copyWith(assignment: value));
  });
}/// Create a copy of ReportView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueViewCopyWith<$Res>? get queue {
    if (_self.queue == null) {
    return null;
  }

  return $QueueViewCopyWith<$Res>(_self.queue!, (value) {
    return _then(_self.copyWith(queue: value));
  });
}
}

// dart format on
