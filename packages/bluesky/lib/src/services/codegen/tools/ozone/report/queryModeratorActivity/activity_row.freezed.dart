// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_row.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityRow {

 String get $type; String get source; int get id;@JsonKey(toJson: iso8601) DateTime get createdAt; String get createdBy; String get type; String? get subject; int? get reportId; int? get actionEventId;@ModEventViewConverter() ModEventView? get event;@ReportActivityViewConverter() ReportActivityView? get activity; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityRow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityRowCopyWith<ActivityRow> get copyWith => _$ActivityRowCopyWithImpl<ActivityRow>(this as ActivityRow, _$identity);

  /// Serializes this ActivityRow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityRow&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.source, source) || other.source == source)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.type, type) || other.type == type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.actionEventId, actionEventId) || other.actionEventId == actionEventId)&&(identical(other.event, event) || other.event == event)&&(identical(other.activity, activity) || other.activity == activity)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,source,id,createdAt,createdBy,type,subject,reportId,actionEventId,event,activity,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityRow(\$type: ${$type}, source: $source, id: $id, createdAt: $createdAt, createdBy: $createdBy, type: $type, subject: $subject, reportId: $reportId, actionEventId: $actionEventId, event: $event, activity: $activity, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityRowCopyWith<$Res>  {
  factory $ActivityRowCopyWith(ActivityRow value, $Res Function(ActivityRow) _then) = _$ActivityRowCopyWithImpl;
@useResult
$Res call({
 String $type, String source, int id,@JsonKey(toJson: iso8601) DateTime createdAt, String createdBy, String type, String? subject, int? reportId, int? actionEventId,@ModEventViewConverter() ModEventView? event,@ReportActivityViewConverter() ReportActivityView? activity, Map<String, dynamic>? $unknown
});


$ModEventViewCopyWith<$Res>? get event;$ReportActivityViewCopyWith<$Res>? get activity;

}
/// @nodoc
class _$ActivityRowCopyWithImpl<$Res>
    implements $ActivityRowCopyWith<$Res> {
  _$ActivityRowCopyWithImpl(this._self, this._then);

  final ActivityRow _self;
  final $Res Function(ActivityRow) _then;

/// Create a copy of ActivityRow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? source = null,Object? id = null,Object? createdAt = null,Object? createdBy = null,Object? type = null,Object? subject = freezed,Object? reportId = freezed,Object? actionEventId = freezed,Object? event = freezed,Object? activity = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,reportId: freezed == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int?,actionEventId: freezed == actionEventId ? _self.actionEventId : actionEventId // ignore: cast_nullable_to_non_nullable
as int?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as ModEventView?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as ReportActivityView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivityRow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventViewCopyWith<$Res>? get event {
    if (_self.event == null) {
    return null;
  }

  return $ModEventViewCopyWith<$Res>(_self.event!, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ActivityRow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportActivityViewCopyWith<$Res>? get activity {
    if (_self.activity == null) {
    return null;
  }

  return $ReportActivityViewCopyWith<$Res>(_self.activity!, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivityRow].
extension ActivityRowPatterns on ActivityRow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityRow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityRow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityRow value)  $default,){
final _that = this;
switch (_that) {
case _ActivityRow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityRow value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityRow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String source,  int id, @JsonKey(toJson: iso8601)  DateTime createdAt,  String createdBy,  String type,  String? subject,  int? reportId,  int? actionEventId, @ModEventViewConverter()  ModEventView? event, @ReportActivityViewConverter()  ReportActivityView? activity,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityRow() when $default != null:
return $default(_that.$type,_that.source,_that.id,_that.createdAt,_that.createdBy,_that.type,_that.subject,_that.reportId,_that.actionEventId,_that.event,_that.activity,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String source,  int id, @JsonKey(toJson: iso8601)  DateTime createdAt,  String createdBy,  String type,  String? subject,  int? reportId,  int? actionEventId, @ModEventViewConverter()  ModEventView? event, @ReportActivityViewConverter()  ReportActivityView? activity,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityRow():
return $default(_that.$type,_that.source,_that.id,_that.createdAt,_that.createdBy,_that.type,_that.subject,_that.reportId,_that.actionEventId,_that.event,_that.activity,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String source,  int id, @JsonKey(toJson: iso8601)  DateTime createdAt,  String createdBy,  String type,  String? subject,  int? reportId,  int? actionEventId, @ModEventViewConverter()  ModEventView? event, @ReportActivityViewConverter()  ReportActivityView? activity,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityRow() when $default != null:
return $default(_that.$type,_that.source,_that.id,_that.createdAt,_that.createdBy,_that.type,_that.subject,_that.reportId,_that.actionEventId,_that.event,_that.activity,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityRow implements ActivityRow {
  const _ActivityRow({this.$type = 'tools.ozone.report.queryModeratorActivity#activityRow', required this.source, required this.id, @JsonKey(toJson: iso8601) required this.createdAt, required this.createdBy, required this.type, this.subject, this.reportId, this.actionEventId, @ModEventViewConverter() this.event, @ReportActivityViewConverter() this.activity, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActivityRow.fromJson(Map<String, dynamic> json) => _$ActivityRowFromJson(json);

@override@JsonKey() final  String $type;
@override final  String source;
@override final  int id;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
@override final  String createdBy;
@override final  String type;
@override final  String? subject;
@override final  int? reportId;
@override final  int? actionEventId;
@override@ModEventViewConverter() final  ModEventView? event;
@override@ReportActivityViewConverter() final  ReportActivityView? activity;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivityRow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityRowCopyWith<_ActivityRow> get copyWith => __$ActivityRowCopyWithImpl<_ActivityRow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityRowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityRow&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.source, source) || other.source == source)&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.type, type) || other.type == type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.actionEventId, actionEventId) || other.actionEventId == actionEventId)&&(identical(other.event, event) || other.event == event)&&(identical(other.activity, activity) || other.activity == activity)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,source,id,createdAt,createdBy,type,subject,reportId,actionEventId,event,activity,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityRow(\$type: ${$type}, source: $source, id: $id, createdAt: $createdAt, createdBy: $createdBy, type: $type, subject: $subject, reportId: $reportId, actionEventId: $actionEventId, event: $event, activity: $activity, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityRowCopyWith<$Res> implements $ActivityRowCopyWith<$Res> {
  factory _$ActivityRowCopyWith(_ActivityRow value, $Res Function(_ActivityRow) _then) = __$ActivityRowCopyWithImpl;
@override @useResult
$Res call({
 String $type, String source, int id,@JsonKey(toJson: iso8601) DateTime createdAt, String createdBy, String type, String? subject, int? reportId, int? actionEventId,@ModEventViewConverter() ModEventView? event,@ReportActivityViewConverter() ReportActivityView? activity, Map<String, dynamic>? $unknown
});


@override $ModEventViewCopyWith<$Res>? get event;@override $ReportActivityViewCopyWith<$Res>? get activity;

}
/// @nodoc
class __$ActivityRowCopyWithImpl<$Res>
    implements _$ActivityRowCopyWith<$Res> {
  __$ActivityRowCopyWithImpl(this._self, this._then);

  final _ActivityRow _self;
  final $Res Function(_ActivityRow) _then;

/// Create a copy of ActivityRow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? source = null,Object? id = null,Object? createdAt = null,Object? createdBy = null,Object? type = null,Object? subject = freezed,Object? reportId = freezed,Object? actionEventId = freezed,Object? event = freezed,Object? activity = freezed,Object? $unknown = freezed,}) {
  return _then(_ActivityRow(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,reportId: freezed == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as int?,actionEventId: freezed == actionEventId ? _self.actionEventId : actionEventId // ignore: cast_nullable_to_non_nullable
as int?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as ModEventView?,activity: freezed == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as ReportActivityView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivityRow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventViewCopyWith<$Res>? get event {
    if (_self.event == null) {
    return null;
  }

  return $ModEventViewCopyWith<$Res>(_self.event!, (value) {
    return _then(_self.copyWith(event: value));
  });
}/// Create a copy of ActivityRow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportActivityViewCopyWith<$Res>? get activity {
    if (_self.activity == null) {
    return null;
  }

  return $ReportActivityViewCopyWith<$Res>(_self.activity!, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}

// dart format on
