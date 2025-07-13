// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventType {

 KnownEventType? get knownValue; String? get unknownValue;
/// Create a copy of EventType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventTypeCopyWith<EventType> get copyWith => _$EventTypeCopyWithImpl<EventType>(this as EventType, _$identity);

  /// Serializes this EventType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventType&&(identical(other.knownValue, knownValue) || other.knownValue == knownValue)&&(identical(other.unknownValue, unknownValue) || other.unknownValue == unknownValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,knownValue,unknownValue);

@override
String toString() {
  return 'EventType(knownValue: $knownValue, unknownValue: $unknownValue)';
}


}

/// @nodoc
abstract mixin class $EventTypeCopyWith<$Res>  {
  factory $EventTypeCopyWith(EventType value, $Res Function(EventType) _then) = _$EventTypeCopyWithImpl;
@useResult
$Res call({
 KnownEventType? knownValue, String? unknownValue
});




}
/// @nodoc
class _$EventTypeCopyWithImpl<$Res>
    implements $EventTypeCopyWith<$Res> {
  _$EventTypeCopyWithImpl(this._self, this._then);

  final EventType _self;
  final $Res Function(EventType) _then;

/// Create a copy of EventType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? knownValue = freezed,Object? unknownValue = freezed,}) {
  return _then(_self.copyWith(
knownValue: freezed == knownValue ? _self.knownValue : knownValue // ignore: cast_nullable_to_non_nullable
as KnownEventType?,unknownValue: freezed == unknownValue ? _self.unknownValue : unknownValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EventType].
extension EventTypePatterns on EventType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventType value)  $default,){
final _that = this;
switch (_that) {
case _EventType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventType value)?  $default,){
final _that = this;
switch (_that) {
case _EventType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( KnownEventType? knownValue,  String? unknownValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventType() when $default != null:
return $default(_that.knownValue,_that.unknownValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( KnownEventType? knownValue,  String? unknownValue)  $default,) {final _that = this;
switch (_that) {
case _EventType():
return $default(_that.knownValue,_that.unknownValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( KnownEventType? knownValue,  String? unknownValue)?  $default,) {final _that = this;
switch (_that) {
case _EventType() when $default != null:
return $default(_that.knownValue,_that.unknownValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventType implements EventType {
  const _EventType({this.knownValue, this.unknownValue});
  factory _EventType.fromJson(Map<String, dynamic> json) => _$EventTypeFromJson(json);

@override final  KnownEventType? knownValue;
@override final  String? unknownValue;

/// Create a copy of EventType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventTypeCopyWith<_EventType> get copyWith => __$EventTypeCopyWithImpl<_EventType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventType&&(identical(other.knownValue, knownValue) || other.knownValue == knownValue)&&(identical(other.unknownValue, unknownValue) || other.unknownValue == unknownValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,knownValue,unknownValue);

@override
String toString() {
  return 'EventType(knownValue: $knownValue, unknownValue: $unknownValue)';
}


}

/// @nodoc
abstract mixin class _$EventTypeCopyWith<$Res> implements $EventTypeCopyWith<$Res> {
  factory _$EventTypeCopyWith(_EventType value, $Res Function(_EventType) _then) = __$EventTypeCopyWithImpl;
@override @useResult
$Res call({
 KnownEventType? knownValue, String? unknownValue
});




}
/// @nodoc
class __$EventTypeCopyWithImpl<$Res>
    implements _$EventTypeCopyWith<$Res> {
  __$EventTypeCopyWithImpl(this._self, this._then);

  final _EventType _self;
  final $Res Function(_EventType) _then;

/// Create a copy of EventType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? knownValue = freezed,Object? unknownValue = freezed,}) {
  return _then(_EventType(
knownValue: freezed == knownValue ? _self.knownValue : knownValue // ignore: cast_nullable_to_non_nullable
as KnownEventType?,unknownValue: freezed == unknownValue ? _self.unknownValue : unknownValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
