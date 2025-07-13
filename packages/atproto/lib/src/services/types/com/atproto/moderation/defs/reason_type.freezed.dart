// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasonType {

 KnownReasonType? get knownValue; String? get unknownValue;
/// Create a copy of ReasonType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<ReasonType> get copyWith => _$ReasonTypeCopyWithImpl<ReasonType>(this as ReasonType, _$identity);

  /// Serializes this ReasonType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasonType&&(identical(other.knownValue, knownValue) || other.knownValue == knownValue)&&(identical(other.unknownValue, unknownValue) || other.unknownValue == unknownValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,knownValue,unknownValue);

@override
String toString() {
  return 'ReasonType(knownValue: $knownValue, unknownValue: $unknownValue)';
}


}

/// @nodoc
abstract mixin class $ReasonTypeCopyWith<$Res>  {
  factory $ReasonTypeCopyWith(ReasonType value, $Res Function(ReasonType) _then) = _$ReasonTypeCopyWithImpl;
@useResult
$Res call({
 KnownReasonType? knownValue, String? unknownValue
});




}
/// @nodoc
class _$ReasonTypeCopyWithImpl<$Res>
    implements $ReasonTypeCopyWith<$Res> {
  _$ReasonTypeCopyWithImpl(this._self, this._then);

  final ReasonType _self;
  final $Res Function(ReasonType) _then;

/// Create a copy of ReasonType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? knownValue = freezed,Object? unknownValue = freezed,}) {
  return _then(_self.copyWith(
knownValue: freezed == knownValue ? _self.knownValue : knownValue // ignore: cast_nullable_to_non_nullable
as KnownReasonType?,unknownValue: freezed == unknownValue ? _self.unknownValue : unknownValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasonType].
extension ReasonTypePatterns on ReasonType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasonType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasonType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasonType value)  $default,){
final _that = this;
switch (_that) {
case _ReasonType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasonType value)?  $default,){
final _that = this;
switch (_that) {
case _ReasonType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( KnownReasonType? knownValue,  String? unknownValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasonType() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( KnownReasonType? knownValue,  String? unknownValue)  $default,) {final _that = this;
switch (_that) {
case _ReasonType():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( KnownReasonType? knownValue,  String? unknownValue)?  $default,) {final _that = this;
switch (_that) {
case _ReasonType() when $default != null:
return $default(_that.knownValue,_that.unknownValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasonType implements ReasonType {
  const _ReasonType({this.knownValue, this.unknownValue});
  factory _ReasonType.fromJson(Map<String, dynamic> json) => _$ReasonTypeFromJson(json);

@override final  KnownReasonType? knownValue;
@override final  String? unknownValue;

/// Create a copy of ReasonType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasonTypeCopyWith<_ReasonType> get copyWith => __$ReasonTypeCopyWithImpl<_ReasonType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasonTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasonType&&(identical(other.knownValue, knownValue) || other.knownValue == knownValue)&&(identical(other.unknownValue, unknownValue) || other.unknownValue == unknownValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,knownValue,unknownValue);

@override
String toString() {
  return 'ReasonType(knownValue: $knownValue, unknownValue: $unknownValue)';
}


}

/// @nodoc
abstract mixin class _$ReasonTypeCopyWith<$Res> implements $ReasonTypeCopyWith<$Res> {
  factory _$ReasonTypeCopyWith(_ReasonType value, $Res Function(_ReasonType) _then) = __$ReasonTypeCopyWithImpl;
@override @useResult
$Res call({
 KnownReasonType? knownValue, String? unknownValue
});




}
/// @nodoc
class __$ReasonTypeCopyWithImpl<$Res>
    implements _$ReasonTypeCopyWith<$Res> {
  __$ReasonTypeCopyWithImpl(this._self, this._then);

  final _ReasonType _self;
  final $Res Function(_ReasonType) _then;

/// Create a copy of ReasonType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? knownValue = freezed,Object? unknownValue = freezed,}) {
  return _then(_ReasonType(
knownValue: freezed == knownValue ? _self.knownValue : knownValue // ignore: cast_nullable_to_non_nullable
as KnownReasonType?,unknownValue: freezed == unknownValue ? _self.unknownValue : unknownValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
