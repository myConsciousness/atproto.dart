// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_activity_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportActivityView {

 String get $type;/// Activity ID
 int get id;/// ID of the report this activity belongs to
 int get reportId;@UReportActivityViewActivityConverter() UReportActivityViewActivity get activity;/// Optional moderator-only note. Not visible to reporters.
 String? get internalNote;/// Optional public note, potentially visible to the reporter.
 String? get publicNote; Map<String, dynamic>? get meta;/// True if this activity was created by an automated process (e.g. queue router) rather than a direct human action.
 bool get isAutomated;/// DID of the actor who created this activity, or the service DID for automated activities.
 String get createdBy;/// Full member record of the moderator who created this activity
@MemberConverter() Member? get moderator;/// Full view of the report this activity belongs to.
@ReportViewConverter() ReportView? get report;/// When this activity was created
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportActivityViewCopyWith<ReportActivityView> get copyWith => _$ReportActivityViewCopyWithImpl<ReportActivityView>(this as ReportActivityView, _$identity);

  /// Serializes this ReportActivityView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportActivityView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.activity, activity) || other.activity == activity)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.publicNote, publicNote) || other.publicNote == publicNote)&&const DeepCollectionEquality().equals(other.meta, meta)&&(identical(other.isAutomated, isAutomated) || other.isAutomated == isAutomated)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.report, report) || other.report == report)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,reportId,activity,internalNote,publicNote,const DeepCollectionEquality().hash(meta),isAutomated,createdBy,moderator,report,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportActivityView(\$type: ${$type}, id: $id, reportId: $reportId, activity: $activity, internalNote: $internalNote, publicNote: $publicNote, meta: $meta, isAutomated: $isAutomated, createdBy: $createdBy, moderator: $moderator, report: $report, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportActivityViewCopyWith<$Res>  {
  factory $ReportActivityViewCopyWith(ReportActivityView value, $Res Function(ReportActivityView) _then) = _$ReportActivityViewCopyWithImpl;
@useResult
$Res call({
 String $type, int id, int reportId,@UReportActivityViewActivityConverter() UReportActivityViewActivity activity, String? internalNote, String? publicNote, Map<String, dynamic>? meta, bool isAutomated, String createdBy,@MemberConverter() Member? moderator,@ReportViewConverter() ReportView? report, DateTime createdAt, Map<String, dynamic>? $unknown
});


$UReportActivityViewActivityCopyWith<$Res> get activity;$MemberCopyWith<$Res>? get moderator;$ReportViewCopyWith<$Res>? get report;

}
/// @nodoc
class _$ReportActivityViewCopyWithImpl<$Res>
    implements $ReportActivityViewCopyWith<$Res> {
  _$ReportActivityViewCopyWithImpl(this._self, this._then);

  final ReportActivityView _self;
  final $Res Function(ReportActivityView) _then;

/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? reportId = null,Object? activity = null,Object? internalNote = freezed,Object? publicNote = freezed,Object? meta = freezed,Object? isAutomated = null,Object? createdBy = null,Object? moderator = freezed,Object? report = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,activity: null == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as UReportActivityViewActivity,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,publicNote: freezed == publicNote ? _self.publicNote : publicNote // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,isAutomated: null == isAutomated ? _self.isAutomated : isAutomated // ignore: cast_nullable_to_non_nullable
as bool,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Member?,report: freezed == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as ReportView?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReportActivityViewActivityCopyWith<$Res> get activity {
  
  return $UReportActivityViewActivityCopyWith<$Res>(_self.activity, (value) {
    return _then(_self.copyWith(activity: value));
  });
}/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $MemberCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewCopyWith<$Res>? get report {
    if (_self.report == null) {
    return null;
  }

  return $ReportViewCopyWith<$Res>(_self.report!, (value) {
    return _then(_self.copyWith(report: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportActivityView].
extension ReportActivityViewPatterns on ReportActivityView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportActivityView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportActivityView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportActivityView value)  $default,){
final _that = this;
switch (_that) {
case _ReportActivityView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportActivityView value)?  $default,){
final _that = this;
switch (_that) {
case _ReportActivityView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id,  int reportId, @UReportActivityViewActivityConverter()  UReportActivityViewActivity activity,  String? internalNote,  String? publicNote,  Map<String, dynamic>? meta,  bool isAutomated,  String createdBy, @MemberConverter()  Member? moderator, @ReportViewConverter()  ReportView? report,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportActivityView() when $default != null:
return $default(_that.$type,_that.id,_that.reportId,_that.activity,_that.internalNote,_that.publicNote,_that.meta,_that.isAutomated,_that.createdBy,_that.moderator,_that.report,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id,  int reportId, @UReportActivityViewActivityConverter()  UReportActivityViewActivity activity,  String? internalNote,  String? publicNote,  Map<String, dynamic>? meta,  bool isAutomated,  String createdBy, @MemberConverter()  Member? moderator, @ReportViewConverter()  ReportView? report,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportActivityView():
return $default(_that.$type,_that.id,_that.reportId,_that.activity,_that.internalNote,_that.publicNote,_that.meta,_that.isAutomated,_that.createdBy,_that.moderator,_that.report,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id,  int reportId, @UReportActivityViewActivityConverter()  UReportActivityViewActivity activity,  String? internalNote,  String? publicNote,  Map<String, dynamic>? meta,  bool isAutomated,  String createdBy, @MemberConverter()  Member? moderator, @ReportViewConverter()  ReportView? report,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportActivityView() when $default != null:
return $default(_that.$type,_that.id,_that.reportId,_that.activity,_that.internalNote,_that.publicNote,_that.meta,_that.isAutomated,_that.createdBy,_that.moderator,_that.report,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportActivityView implements ReportActivityView {
  const _ReportActivityView({this.$type = 'tools.ozone.report.defs#reportActivityView', required this.id, required this.reportId, @UReportActivityViewActivityConverter() required this.activity, this.internalNote, this.publicNote, final  Map<String, dynamic>? meta, required this.isAutomated, required this.createdBy, @MemberConverter() this.moderator, @ReportViewConverter() this.report, required this.createdAt, final  Map<String, dynamic>? $unknown}): _meta = meta,_$unknown = $unknown;
  factory _ReportActivityView.fromJson(Map<String, dynamic> json) => _$ReportActivityViewFromJson(json);

@override@JsonKey() final  String $type;
/// Activity ID
@override final  int id;
/// ID of the report this activity belongs to
@override final  int reportId;
@override@UReportActivityViewActivityConverter() final  UReportActivityViewActivity activity;
/// Optional moderator-only note. Not visible to reporters.
@override final  String? internalNote;
/// Optional public note, potentially visible to the reporter.
@override final  String? publicNote;
 final  Map<String, dynamic>? _meta;
@override Map<String, dynamic>? get meta {
  final value = _meta;
  if (value == null) return null;
  if (_meta is EqualUnmodifiableMapView) return _meta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// True if this activity was created by an automated process (e.g. queue router) rather than a direct human action.
@override final  bool isAutomated;
/// DID of the actor who created this activity, or the service DID for automated activities.
@override final  String createdBy;
/// Full member record of the moderator who created this activity
@override@MemberConverter() final  Member? moderator;
/// Full view of the report this activity belongs to.
@override@ReportViewConverter() final  ReportView? report;
/// When this activity was created
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportActivityViewCopyWith<_ReportActivityView> get copyWith => __$ReportActivityViewCopyWithImpl<_ReportActivityView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportActivityViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportActivityView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.activity, activity) || other.activity == activity)&&(identical(other.internalNote, internalNote) || other.internalNote == internalNote)&&(identical(other.publicNote, publicNote) || other.publicNote == publicNote)&&const DeepCollectionEquality().equals(other._meta, _meta)&&(identical(other.isAutomated, isAutomated) || other.isAutomated == isAutomated)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.moderator, moderator) || other.moderator == moderator)&&(identical(other.report, report) || other.report == report)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,reportId,activity,internalNote,publicNote,const DeepCollectionEquality().hash(_meta),isAutomated,createdBy,moderator,report,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportActivityView(\$type: ${$type}, id: $id, reportId: $reportId, activity: $activity, internalNote: $internalNote, publicNote: $publicNote, meta: $meta, isAutomated: $isAutomated, createdBy: $createdBy, moderator: $moderator, report: $report, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportActivityViewCopyWith<$Res> implements $ReportActivityViewCopyWith<$Res> {
  factory _$ReportActivityViewCopyWith(_ReportActivityView value, $Res Function(_ReportActivityView) _then) = __$ReportActivityViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id, int reportId,@UReportActivityViewActivityConverter() UReportActivityViewActivity activity, String? internalNote, String? publicNote, Map<String, dynamic>? meta, bool isAutomated, String createdBy,@MemberConverter() Member? moderator,@ReportViewConverter() ReportView? report, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $UReportActivityViewActivityCopyWith<$Res> get activity;@override $MemberCopyWith<$Res>? get moderator;@override $ReportViewCopyWith<$Res>? get report;

}
/// @nodoc
class __$ReportActivityViewCopyWithImpl<$Res>
    implements _$ReportActivityViewCopyWith<$Res> {
  __$ReportActivityViewCopyWithImpl(this._self, this._then);

  final _ReportActivityView _self;
  final $Res Function(_ReportActivityView) _then;

/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? reportId = null,Object? activity = null,Object? internalNote = freezed,Object? publicNote = freezed,Object? meta = freezed,Object? isAutomated = null,Object? createdBy = null,Object? moderator = freezed,Object? report = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_ReportActivityView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int,activity: null == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as UReportActivityViewActivity,internalNote: freezed == internalNote ? _self.internalNote : internalNote // ignore: cast_nullable_to_non_nullable
as String?,publicNote: freezed == publicNote ? _self.publicNote : publicNote // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self._meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,isAutomated: null == isAutomated ? _self.isAutomated : isAutomated // ignore: cast_nullable_to_non_nullable
as bool,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,moderator: freezed == moderator ? _self.moderator : moderator // ignore: cast_nullable_to_non_nullable
as Member?,report: freezed == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as ReportView?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReportActivityViewActivityCopyWith<$Res> get activity {
  
  return $UReportActivityViewActivityCopyWith<$Res>(_self.activity, (value) {
    return _then(_self.copyWith(activity: value));
  });
}/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberCopyWith<$Res>? get moderator {
    if (_self.moderator == null) {
    return null;
  }

  return $MemberCopyWith<$Res>(_self.moderator!, (value) {
    return _then(_self.copyWith(moderator: value));
  });
}/// Create a copy of ReportActivityView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewCopyWith<$Res>? get report {
    if (_self.report == null) {
    return null;
  }

  return $ReportViewCopyWith<$Res>(_self.report!, (value) {
    return _then(_self.copyWith(report: value));
  });
}
}

// dart format on
