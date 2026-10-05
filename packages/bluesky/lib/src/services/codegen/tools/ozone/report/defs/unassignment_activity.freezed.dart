// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unassignment_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnassignmentActivity {

 String get $type;/// The report's status immediately before the moderator was unassigned. May be absent on older activities.
@UnassignmentActivityPreviousStatusConverter() UnassignmentActivityPreviousStatus? get previousStatus;/// The report's status immediately after the moderator was unassigned. May equal previousStatus if unassignment did not change the report's status, or be absent on older activities.
@UnassignmentActivityNextStatusConverter() UnassignmentActivityNextStatus? get nextStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of UnassignmentActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnassignmentActivityCopyWith<UnassignmentActivity> get copyWith => _$UnassignmentActivityCopyWithImpl<UnassignmentActivity>(this as UnassignmentActivity, _$identity);

  /// Serializes this UnassignmentActivity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnassignmentActivity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.previousStatus, previousStatus) || other.previousStatus == previousStatus)&&(identical(other.nextStatus, nextStatus) || other.nextStatus == nextStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,previousStatus,nextStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnassignmentActivity(\$type: ${$type}, previousStatus: $previousStatus, nextStatus: $nextStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnassignmentActivityCopyWith<$Res>  {
  factory $UnassignmentActivityCopyWith(UnassignmentActivity value, $Res Function(UnassignmentActivity) _then) = _$UnassignmentActivityCopyWithImpl;
@useResult
$Res call({
 String $type,@UnassignmentActivityPreviousStatusConverter() UnassignmentActivityPreviousStatus? previousStatus,@UnassignmentActivityNextStatusConverter() UnassignmentActivityNextStatus? nextStatus, Map<String, dynamic>? $unknown
});


$UnassignmentActivityPreviousStatusCopyWith<$Res>? get previousStatus;$UnassignmentActivityNextStatusCopyWith<$Res>? get nextStatus;

}
/// @nodoc
class _$UnassignmentActivityCopyWithImpl<$Res>
    implements $UnassignmentActivityCopyWith<$Res> {
  _$UnassignmentActivityCopyWithImpl(this._self, this._then);

  final UnassignmentActivity _self;
  final $Res Function(UnassignmentActivity) _then;

/// Create a copy of UnassignmentActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? previousStatus = freezed,Object? nextStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,previousStatus: freezed == previousStatus ? _self.previousStatus : previousStatus // ignore: cast_nullable_to_non_nullable
as UnassignmentActivityPreviousStatus?,nextStatus: freezed == nextStatus ? _self.nextStatus : nextStatus // ignore: cast_nullable_to_non_nullable
as UnassignmentActivityNextStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of UnassignmentActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnassignmentActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_self.previousStatus == null) {
    return null;
  }

  return $UnassignmentActivityPreviousStatusCopyWith<$Res>(_self.previousStatus!, (value) {
    return _then(_self.copyWith(previousStatus: value));
  });
}/// Create a copy of UnassignmentActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnassignmentActivityNextStatusCopyWith<$Res>? get nextStatus {
    if (_self.nextStatus == null) {
    return null;
  }

  return $UnassignmentActivityNextStatusCopyWith<$Res>(_self.nextStatus!, (value) {
    return _then(_self.copyWith(nextStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnassignmentActivity].
extension UnassignmentActivityPatterns on UnassignmentActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnassignmentActivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnassignmentActivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnassignmentActivity value)  $default,){
final _that = this;
switch (_that) {
case _UnassignmentActivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnassignmentActivity value)?  $default,){
final _that = this;
switch (_that) {
case _UnassignmentActivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @UnassignmentActivityPreviousStatusConverter()  UnassignmentActivityPreviousStatus? previousStatus, @UnassignmentActivityNextStatusConverter()  UnassignmentActivityNextStatus? nextStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnassignmentActivity() when $default != null:
return $default(_that.$type,_that.previousStatus,_that.nextStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @UnassignmentActivityPreviousStatusConverter()  UnassignmentActivityPreviousStatus? previousStatus, @UnassignmentActivityNextStatusConverter()  UnassignmentActivityNextStatus? nextStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnassignmentActivity():
return $default(_that.$type,_that.previousStatus,_that.nextStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @UnassignmentActivityPreviousStatusConverter()  UnassignmentActivityPreviousStatus? previousStatus, @UnassignmentActivityNextStatusConverter()  UnassignmentActivityNextStatus? nextStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnassignmentActivity() when $default != null:
return $default(_that.$type,_that.previousStatus,_that.nextStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnassignmentActivity implements UnassignmentActivity {
  const _UnassignmentActivity({this.$type = 'tools.ozone.report.defs#unassignmentActivity', @UnassignmentActivityPreviousStatusConverter() this.previousStatus, @UnassignmentActivityNextStatusConverter() this.nextStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnassignmentActivity.fromJson(Map<String, dynamic> json) => _$UnassignmentActivityFromJson(json);

@override@JsonKey() final  String $type;
/// The report's status immediately before the moderator was unassigned. May be absent on older activities.
@override@UnassignmentActivityPreviousStatusConverter() final  UnassignmentActivityPreviousStatus? previousStatus;
/// The report's status immediately after the moderator was unassigned. May equal previousStatus if unassignment did not change the report's status, or be absent on older activities.
@override@UnassignmentActivityNextStatusConverter() final  UnassignmentActivityNextStatus? nextStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnassignmentActivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnassignmentActivityCopyWith<_UnassignmentActivity> get copyWith => __$UnassignmentActivityCopyWithImpl<_UnassignmentActivity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnassignmentActivityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnassignmentActivity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.previousStatus, previousStatus) || other.previousStatus == previousStatus)&&(identical(other.nextStatus, nextStatus) || other.nextStatus == nextStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,previousStatus,nextStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnassignmentActivity(\$type: ${$type}, previousStatus: $previousStatus, nextStatus: $nextStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnassignmentActivityCopyWith<$Res> implements $UnassignmentActivityCopyWith<$Res> {
  factory _$UnassignmentActivityCopyWith(_UnassignmentActivity value, $Res Function(_UnassignmentActivity) _then) = __$UnassignmentActivityCopyWithImpl;
@override @useResult
$Res call({
 String $type,@UnassignmentActivityPreviousStatusConverter() UnassignmentActivityPreviousStatus? previousStatus,@UnassignmentActivityNextStatusConverter() UnassignmentActivityNextStatus? nextStatus, Map<String, dynamic>? $unknown
});


@override $UnassignmentActivityPreviousStatusCopyWith<$Res>? get previousStatus;@override $UnassignmentActivityNextStatusCopyWith<$Res>? get nextStatus;

}
/// @nodoc
class __$UnassignmentActivityCopyWithImpl<$Res>
    implements _$UnassignmentActivityCopyWith<$Res> {
  __$UnassignmentActivityCopyWithImpl(this._self, this._then);

  final _UnassignmentActivity _self;
  final $Res Function(_UnassignmentActivity) _then;

/// Create a copy of UnassignmentActivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? previousStatus = freezed,Object? nextStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_UnassignmentActivity(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,previousStatus: freezed == previousStatus ? _self.previousStatus : previousStatus // ignore: cast_nullable_to_non_nullable
as UnassignmentActivityPreviousStatus?,nextStatus: freezed == nextStatus ? _self.nextStatus : nextStatus // ignore: cast_nullable_to_non_nullable
as UnassignmentActivityNextStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of UnassignmentActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnassignmentActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_self.previousStatus == null) {
    return null;
  }

  return $UnassignmentActivityPreviousStatusCopyWith<$Res>(_self.previousStatus!, (value) {
    return _then(_self.copyWith(previousStatus: value));
  });
}/// Create a copy of UnassignmentActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnassignmentActivityNextStatusCopyWith<$Res>? get nextStatus {
    if (_self.nextStatus == null) {
    return null;
  }

  return $UnassignmentActivityNextStatusCopyWith<$Res>(_self.nextStatus!, (value) {
    return _then(_self.copyWith(nextStatus: value));
  });
}
}

// dart format on
