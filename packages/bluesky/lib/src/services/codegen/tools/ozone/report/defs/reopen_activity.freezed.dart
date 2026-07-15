// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reopen_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReopenActivity {

 String get $type;/// The report's status before this activity. Populated automatically from the report row; not required in input.
@ReopenActivityPreviousStatusConverter() ReopenActivityPreviousStatus? get previousStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of ReopenActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReopenActivityCopyWith<ReopenActivity> get copyWith => _$ReopenActivityCopyWithImpl<ReopenActivity>(this as ReopenActivity, _$identity);

  /// Serializes this ReopenActivity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReopenActivity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.previousStatus, previousStatus) || other.previousStatus == previousStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,previousStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReopenActivity(\$type: ${$type}, previousStatus: $previousStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReopenActivityCopyWith<$Res>  {
  factory $ReopenActivityCopyWith(ReopenActivity value, $Res Function(ReopenActivity) _then) = _$ReopenActivityCopyWithImpl;
@useResult
$Res call({
 String $type,@ReopenActivityPreviousStatusConverter() ReopenActivityPreviousStatus? previousStatus, Map<String, dynamic>? $unknown
});


$ReopenActivityPreviousStatusCopyWith<$Res>? get previousStatus;

}
/// @nodoc
class _$ReopenActivityCopyWithImpl<$Res>
    implements $ReopenActivityCopyWith<$Res> {
  _$ReopenActivityCopyWithImpl(this._self, this._then);

  final ReopenActivity _self;
  final $Res Function(ReopenActivity) _then;

/// Create a copy of ReopenActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? previousStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,previousStatus: freezed == previousStatus ? _self.previousStatus : previousStatus // ignore: cast_nullable_to_non_nullable
as ReopenActivityPreviousStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReopenActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReopenActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_self.previousStatus == null) {
    return null;
  }

  return $ReopenActivityPreviousStatusCopyWith<$Res>(_self.previousStatus!, (value) {
    return _then(_self.copyWith(previousStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReopenActivity].
extension ReopenActivityPatterns on ReopenActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReopenActivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReopenActivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReopenActivity value)  $default,){
final _that = this;
switch (_that) {
case _ReopenActivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReopenActivity value)?  $default,){
final _that = this;
switch (_that) {
case _ReopenActivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ReopenActivityPreviousStatusConverter()  ReopenActivityPreviousStatus? previousStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReopenActivity() when $default != null:
return $default(_that.$type,_that.previousStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ReopenActivityPreviousStatusConverter()  ReopenActivityPreviousStatus? previousStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReopenActivity():
return $default(_that.$type,_that.previousStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ReopenActivityPreviousStatusConverter()  ReopenActivityPreviousStatus? previousStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReopenActivity() when $default != null:
return $default(_that.$type,_that.previousStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReopenActivity implements ReopenActivity {
  const _ReopenActivity({this.$type = 'tools.ozone.report.defs#reopenActivity', @ReopenActivityPreviousStatusConverter() this.previousStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReopenActivity.fromJson(Map<String, dynamic> json) => _$ReopenActivityFromJson(json);

@override@JsonKey() final  String $type;
/// The report's status before this activity. Populated automatically from the report row; not required in input.
@override@ReopenActivityPreviousStatusConverter() final  ReopenActivityPreviousStatus? previousStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReopenActivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReopenActivityCopyWith<_ReopenActivity> get copyWith => __$ReopenActivityCopyWithImpl<_ReopenActivity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReopenActivityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReopenActivity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.previousStatus, previousStatus) || other.previousStatus == previousStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,previousStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReopenActivity(\$type: ${$type}, previousStatus: $previousStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReopenActivityCopyWith<$Res> implements $ReopenActivityCopyWith<$Res> {
  factory _$ReopenActivityCopyWith(_ReopenActivity value, $Res Function(_ReopenActivity) _then) = __$ReopenActivityCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ReopenActivityPreviousStatusConverter() ReopenActivityPreviousStatus? previousStatus, Map<String, dynamic>? $unknown
});


@override $ReopenActivityPreviousStatusCopyWith<$Res>? get previousStatus;

}
/// @nodoc
class __$ReopenActivityCopyWithImpl<$Res>
    implements _$ReopenActivityCopyWith<$Res> {
  __$ReopenActivityCopyWithImpl(this._self, this._then);

  final _ReopenActivity _self;
  final $Res Function(_ReopenActivity) _then;

/// Create a copy of ReopenActivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? previousStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_ReopenActivity(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,previousStatus: freezed == previousStatus ? _self.previousStatus : previousStatus // ignore: cast_nullable_to_non_nullable
as ReopenActivityPreviousStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReopenActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReopenActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_self.previousStatus == null) {
    return null;
  }

  return $ReopenActivityPreviousStatusCopyWith<$Res>(_self.previousStatus!, (value) {
    return _then(_self.copyWith(previousStatus: value));
  });
}
}

// dart format on
