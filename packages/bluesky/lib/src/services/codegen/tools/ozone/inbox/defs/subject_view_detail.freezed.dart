// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectViewDetail {

 String get $type; String get src; bool get isRead;@USubjectViewDetailSubjectConverter() USubjectViewDetailSubject get subject; Map<String, dynamic>? get record;@EnforcementViewConverter() EnforcementView get enforcement;@AppealViewConverter() AppealView? get appeal;@SubjectViewDetailAvailableActionsConverter() List<SubjectViewDetailAvailableActions>? get availableActions;@ActionViewConverter() List<ActionView> get actions;/// Cursor for the next page of action history. Omitted when no older actions remain.
 String? get cursor;/// Omitted when the subject has never been reported, e.g. proactive enforcement.
@ReportsSummaryConverter() ReportsSummary? get reports;@JsonKey(toJson: iso8601) DateTime get createdAt;@JsonKey(toJson: iso8601) DateTime get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectViewDetailCopyWith<SubjectViewDetail> get copyWith => _$SubjectViewDetailCopyWithImpl<SubjectViewDetail>(this as SubjectViewDetail, _$identity);

  /// Serializes this SubjectViewDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectViewDetail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.src, src) || other.src == src)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.enforcement, enforcement) || other.enforcement == enforcement)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&const DeepCollectionEquality().equals(other.availableActions, availableActions)&&const DeepCollectionEquality().equals(other.actions, actions)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.reports, reports) || other.reports == reports)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,src,isRead,subject,const DeepCollectionEquality().hash(record),enforcement,appeal,const DeepCollectionEquality().hash(availableActions),const DeepCollectionEquality().hash(actions),cursor,reports,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SubjectViewDetail(\$type: ${$type}, src: $src, isRead: $isRead, subject: $subject, record: $record, enforcement: $enforcement, appeal: $appeal, availableActions: $availableActions, actions: $actions, cursor: $cursor, reports: $reports, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SubjectViewDetailCopyWith<$Res>  {
  factory $SubjectViewDetailCopyWith(SubjectViewDetail value, $Res Function(SubjectViewDetail) _then) = _$SubjectViewDetailCopyWithImpl;
@useResult
$Res call({
 String $type, String src, bool isRead,@USubjectViewDetailSubjectConverter() USubjectViewDetailSubject subject, Map<String, dynamic>? record,@EnforcementViewConverter() EnforcementView enforcement,@AppealViewConverter() AppealView? appeal,@SubjectViewDetailAvailableActionsConverter() List<SubjectViewDetailAvailableActions>? availableActions,@ActionViewConverter() List<ActionView> actions, String? cursor,@ReportsSummaryConverter() ReportsSummary? reports,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime updatedAt, Map<String, dynamic>? $unknown
});


$USubjectViewDetailSubjectCopyWith<$Res> get subject;$EnforcementViewCopyWith<$Res> get enforcement;$AppealViewCopyWith<$Res>? get appeal;$ReportsSummaryCopyWith<$Res>? get reports;

}
/// @nodoc
class _$SubjectViewDetailCopyWithImpl<$Res>
    implements $SubjectViewDetailCopyWith<$Res> {
  _$SubjectViewDetailCopyWithImpl(this._self, this._then);

  final SubjectViewDetail _self;
  final $Res Function(SubjectViewDetail) _then;

/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? src = null,Object? isRead = null,Object? subject = null,Object? record = freezed,Object? enforcement = null,Object? appeal = freezed,Object? availableActions = freezed,Object? actions = null,Object? cursor = freezed,Object? reports = freezed,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,isRead: null == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as USubjectViewDetailSubject,record: freezed == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,enforcement: null == enforcement ? _self.enforcement : enforcement // ignore: cast_nullable_to_non_nullable
as EnforcementView,appeal: freezed == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as AppealView?,availableActions: freezed == availableActions ? _self.availableActions : availableActions // ignore: cast_nullable_to_non_nullable
as List<SubjectViewDetailAvailableActions>?,actions: null == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as List<ActionView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,reports: freezed == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as ReportsSummary?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectViewDetailSubjectCopyWith<$Res> get subject {
  
  return $USubjectViewDetailSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnforcementViewCopyWith<$Res> get enforcement {
  
  return $EnforcementViewCopyWith<$Res>(_self.enforcement, (value) {
    return _then(_self.copyWith(enforcement: value));
  });
}/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppealViewCopyWith<$Res>? get appeal {
    if (_self.appeal == null) {
    return null;
  }

  return $AppealViewCopyWith<$Res>(_self.appeal!, (value) {
    return _then(_self.copyWith(appeal: value));
  });
}/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportsSummaryCopyWith<$Res>? get reports {
    if (_self.reports == null) {
    return null;
  }

  return $ReportsSummaryCopyWith<$Res>(_self.reports!, (value) {
    return _then(_self.copyWith(reports: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubjectViewDetail].
extension SubjectViewDetailPatterns on SubjectViewDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubjectViewDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubjectViewDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubjectViewDetail value)  $default,){
final _that = this;
switch (_that) {
case _SubjectViewDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubjectViewDetail value)?  $default,){
final _that = this;
switch (_that) {
case _SubjectViewDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String src,  bool isRead, @USubjectViewDetailSubjectConverter()  USubjectViewDetailSubject subject,  Map<String, dynamic>? record, @EnforcementViewConverter()  EnforcementView enforcement, @AppealViewConverter()  AppealView? appeal, @SubjectViewDetailAvailableActionsConverter()  List<SubjectViewDetailAvailableActions>? availableActions, @ActionViewConverter()  List<ActionView> actions,  String? cursor, @ReportsSummaryConverter()  ReportsSummary? reports, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubjectViewDetail() when $default != null:
return $default(_that.$type,_that.src,_that.isRead,_that.subject,_that.record,_that.enforcement,_that.appeal,_that.availableActions,_that.actions,_that.cursor,_that.reports,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String src,  bool isRead, @USubjectViewDetailSubjectConverter()  USubjectViewDetailSubject subject,  Map<String, dynamic>? record, @EnforcementViewConverter()  EnforcementView enforcement, @AppealViewConverter()  AppealView? appeal, @SubjectViewDetailAvailableActionsConverter()  List<SubjectViewDetailAvailableActions>? availableActions, @ActionViewConverter()  List<ActionView> actions,  String? cursor, @ReportsSummaryConverter()  ReportsSummary? reports, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SubjectViewDetail():
return $default(_that.$type,_that.src,_that.isRead,_that.subject,_that.record,_that.enforcement,_that.appeal,_that.availableActions,_that.actions,_that.cursor,_that.reports,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String src,  bool isRead, @USubjectViewDetailSubjectConverter()  USubjectViewDetailSubject subject,  Map<String, dynamic>? record, @EnforcementViewConverter()  EnforcementView enforcement, @AppealViewConverter()  AppealView? appeal, @SubjectViewDetailAvailableActionsConverter()  List<SubjectViewDetailAvailableActions>? availableActions, @ActionViewConverter()  List<ActionView> actions,  String? cursor, @ReportsSummaryConverter()  ReportsSummary? reports, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SubjectViewDetail() when $default != null:
return $default(_that.$type,_that.src,_that.isRead,_that.subject,_that.record,_that.enforcement,_that.appeal,_that.availableActions,_that.actions,_that.cursor,_that.reports,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SubjectViewDetail implements SubjectViewDetail {
  const _SubjectViewDetail({this.$type = 'tools.ozone.inbox.defs#subjectViewDetail', required this.src, required this.isRead, @USubjectViewDetailSubjectConverter() required this.subject, final  Map<String, dynamic>? record, @EnforcementViewConverter() required this.enforcement, @AppealViewConverter() this.appeal, @SubjectViewDetailAvailableActionsConverter() final  List<SubjectViewDetailAvailableActions>? availableActions, @ActionViewConverter() required final  List<ActionView> actions, this.cursor, @ReportsSummaryConverter() this.reports, @JsonKey(toJson: iso8601) required this.createdAt, @JsonKey(toJson: iso8601) required this.updatedAt, final  Map<String, dynamic>? $unknown}): _record = record,_availableActions = availableActions,_actions = actions,_$unknown = $unknown;
  factory _SubjectViewDetail.fromJson(Map<String, dynamic> json) => _$SubjectViewDetailFromJson(json);

@override@JsonKey() final  String $type;
@override final  String src;
@override final  bool isRead;
@override@USubjectViewDetailSubjectConverter() final  USubjectViewDetailSubject subject;
 final  Map<String, dynamic>? _record;
@override Map<String, dynamic>? get record {
  final value = _record;
  if (value == null) return null;
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@EnforcementViewConverter() final  EnforcementView enforcement;
@override@AppealViewConverter() final  AppealView? appeal;
 final  List<SubjectViewDetailAvailableActions>? _availableActions;
@override@SubjectViewDetailAvailableActionsConverter() List<SubjectViewDetailAvailableActions>? get availableActions {
  final value = _availableActions;
  if (value == null) return null;
  if (_availableActions is EqualUnmodifiableListView) return _availableActions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ActionView> _actions;
@override@ActionViewConverter() List<ActionView> get actions {
  if (_actions is EqualUnmodifiableListView) return _actions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actions);
}

/// Cursor for the next page of action history. Omitted when no older actions remain.
@override final  String? cursor;
/// Omitted when the subject has never been reported, e.g. proactive enforcement.
@override@ReportsSummaryConverter() final  ReportsSummary? reports;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
@override@JsonKey(toJson: iso8601) final  DateTime updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubjectViewDetailCopyWith<_SubjectViewDetail> get copyWith => __$SubjectViewDetailCopyWithImpl<_SubjectViewDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubjectViewDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubjectViewDetail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.src, src) || other.src == src)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.enforcement, enforcement) || other.enforcement == enforcement)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&const DeepCollectionEquality().equals(other._availableActions, _availableActions)&&const DeepCollectionEquality().equals(other._actions, _actions)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.reports, reports) || other.reports == reports)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,src,isRead,subject,const DeepCollectionEquality().hash(_record),enforcement,appeal,const DeepCollectionEquality().hash(_availableActions),const DeepCollectionEquality().hash(_actions),cursor,reports,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SubjectViewDetail(\$type: ${$type}, src: $src, isRead: $isRead, subject: $subject, record: $record, enforcement: $enforcement, appeal: $appeal, availableActions: $availableActions, actions: $actions, cursor: $cursor, reports: $reports, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SubjectViewDetailCopyWith<$Res> implements $SubjectViewDetailCopyWith<$Res> {
  factory _$SubjectViewDetailCopyWith(_SubjectViewDetail value, $Res Function(_SubjectViewDetail) _then) = __$SubjectViewDetailCopyWithImpl;
@override @useResult
$Res call({
 String $type, String src, bool isRead,@USubjectViewDetailSubjectConverter() USubjectViewDetailSubject subject, Map<String, dynamic>? record,@EnforcementViewConverter() EnforcementView enforcement,@AppealViewConverter() AppealView? appeal,@SubjectViewDetailAvailableActionsConverter() List<SubjectViewDetailAvailableActions>? availableActions,@ActionViewConverter() List<ActionView> actions, String? cursor,@ReportsSummaryConverter() ReportsSummary? reports,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime updatedAt, Map<String, dynamic>? $unknown
});


@override $USubjectViewDetailSubjectCopyWith<$Res> get subject;@override $EnforcementViewCopyWith<$Res> get enforcement;@override $AppealViewCopyWith<$Res>? get appeal;@override $ReportsSummaryCopyWith<$Res>? get reports;

}
/// @nodoc
class __$SubjectViewDetailCopyWithImpl<$Res>
    implements _$SubjectViewDetailCopyWith<$Res> {
  __$SubjectViewDetailCopyWithImpl(this._self, this._then);

  final _SubjectViewDetail _self;
  final $Res Function(_SubjectViewDetail) _then;

/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? src = null,Object? isRead = null,Object? subject = null,Object? record = freezed,Object? enforcement = null,Object? appeal = freezed,Object? availableActions = freezed,Object? actions = null,Object? cursor = freezed,Object? reports = freezed,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_SubjectViewDetail(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,isRead: null == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as USubjectViewDetailSubject,record: freezed == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,enforcement: null == enforcement ? _self.enforcement : enforcement // ignore: cast_nullable_to_non_nullable
as EnforcementView,appeal: freezed == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as AppealView?,availableActions: freezed == availableActions ? _self._availableActions : availableActions // ignore: cast_nullable_to_non_nullable
as List<SubjectViewDetailAvailableActions>?,actions: null == actions ? _self._actions : actions // ignore: cast_nullable_to_non_nullable
as List<ActionView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,reports: freezed == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as ReportsSummary?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectViewDetailSubjectCopyWith<$Res> get subject {
  
  return $USubjectViewDetailSubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnforcementViewCopyWith<$Res> get enforcement {
  
  return $EnforcementViewCopyWith<$Res>(_self.enforcement, (value) {
    return _then(_self.copyWith(enforcement: value));
  });
}/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppealViewCopyWith<$Res>? get appeal {
    if (_self.appeal == null) {
    return null;
  }

  return $AppealViewCopyWith<$Res>(_self.appeal!, (value) {
    return _then(_self.copyWith(appeal: value));
  });
}/// Create a copy of SubjectViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportsSummaryCopyWith<$Res>? get reports {
    if (_self.reports == null) {
    return null;
  }

  return $ReportsSummaryCopyWith<$Res>(_self.reports!, (value) {
    return _then(_self.copyWith(reports: value));
  });
}
}

// dart format on
