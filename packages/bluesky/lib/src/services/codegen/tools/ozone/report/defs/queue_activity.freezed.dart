// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueActivity {

 String get $type;/// The report's status before this activity. Populated automatically from the report row; not required in input.
@QueueActivityPreviousStatusConverter() QueueActivityPreviousStatus? get previousStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueActivityCopyWith<QueueActivity> get copyWith => _$QueueActivityCopyWithImpl<QueueActivity>(this as QueueActivity, _$identity);

  /// Serializes this QueueActivity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueActivity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.previousStatus, previousStatus) || other.previousStatus == previousStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,previousStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueActivity(\$type: ${$type}, previousStatus: $previousStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueActivityCopyWith<$Res>  {
  factory $QueueActivityCopyWith(QueueActivity value, $Res Function(QueueActivity) _then) = _$QueueActivityCopyWithImpl;
@useResult
$Res call({
 String $type,@QueueActivityPreviousStatusConverter() QueueActivityPreviousStatus? previousStatus, Map<String, dynamic>? $unknown
});


$QueueActivityPreviousStatusCopyWith<$Res>? get previousStatus;

}
/// @nodoc
class _$QueueActivityCopyWithImpl<$Res>
    implements $QueueActivityCopyWith<$Res> {
  _$QueueActivityCopyWithImpl(this._self, this._then);

  final QueueActivity _self;
  final $Res Function(QueueActivity) _then;

/// Create a copy of QueueActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? previousStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,previousStatus: freezed == previousStatus ? _self.previousStatus : previousStatus // ignore: cast_nullable_to_non_nullable
as QueueActivityPreviousStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of QueueActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_self.previousStatus == null) {
    return null;
  }

  return $QueueActivityPreviousStatusCopyWith<$Res>(_self.previousStatus!, (value) {
    return _then(_self.copyWith(previousStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [QueueActivity].
extension QueueActivityPatterns on QueueActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueActivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueActivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueActivity value)  $default,){
final _that = this;
switch (_that) {
case _QueueActivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueActivity value)?  $default,){
final _that = this;
switch (_that) {
case _QueueActivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @QueueActivityPreviousStatusConverter()  QueueActivityPreviousStatus? previousStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueActivity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @QueueActivityPreviousStatusConverter()  QueueActivityPreviousStatus? previousStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueActivity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @QueueActivityPreviousStatusConverter()  QueueActivityPreviousStatus? previousStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueActivity() when $default != null:
return $default(_that.$type,_that.previousStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueActivity implements QueueActivity {
  const _QueueActivity({this.$type = 'tools.ozone.report.defs#queueActivity', @QueueActivityPreviousStatusConverter() this.previousStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueActivity.fromJson(Map<String, dynamic> json) => _$QueueActivityFromJson(json);

@override@JsonKey() final  String $type;
/// The report's status before this activity. Populated automatically from the report row; not required in input.
@override@QueueActivityPreviousStatusConverter() final  QueueActivityPreviousStatus? previousStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueActivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueActivityCopyWith<_QueueActivity> get copyWith => __$QueueActivityCopyWithImpl<_QueueActivity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueActivityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueActivity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.previousStatus, previousStatus) || other.previousStatus == previousStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,previousStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueActivity(\$type: ${$type}, previousStatus: $previousStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueActivityCopyWith<$Res> implements $QueueActivityCopyWith<$Res> {
  factory _$QueueActivityCopyWith(_QueueActivity value, $Res Function(_QueueActivity) _then) = __$QueueActivityCopyWithImpl;
@override @useResult
$Res call({
 String $type,@QueueActivityPreviousStatusConverter() QueueActivityPreviousStatus? previousStatus, Map<String, dynamic>? $unknown
});


@override $QueueActivityPreviousStatusCopyWith<$Res>? get previousStatus;

}
/// @nodoc
class __$QueueActivityCopyWithImpl<$Res>
    implements _$QueueActivityCopyWith<$Res> {
  __$QueueActivityCopyWithImpl(this._self, this._then);

  final _QueueActivity _self;
  final $Res Function(_QueueActivity) _then;

/// Create a copy of QueueActivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? previousStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_QueueActivity(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,previousStatus: freezed == previousStatus ? _self.previousStatus : previousStatus // ignore: cast_nullable_to_non_nullable
as QueueActivityPreviousStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of QueueActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_self.previousStatus == null) {
    return null;
  }

  return $QueueActivityPreviousStatusCopyWith<$Res>(_self.previousStatus!, (value) {
    return _then(_self.copyWith(previousStatus: value));
  });
}
}

// dart format on
