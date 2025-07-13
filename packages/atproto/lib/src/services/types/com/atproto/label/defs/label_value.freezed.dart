// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelValue {

 KnownLabelValue? get knownValue; String? get unknownValue;
/// Create a copy of LabelValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueCopyWith<LabelValue> get copyWith => _$LabelValueCopyWithImpl<LabelValue>(this as LabelValue, _$identity);

  /// Serializes this LabelValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValue&&(identical(other.knownValue, knownValue) || other.knownValue == knownValue)&&(identical(other.unknownValue, unknownValue) || other.unknownValue == unknownValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,knownValue,unknownValue);

@override
String toString() {
  return 'LabelValue(knownValue: $knownValue, unknownValue: $unknownValue)';
}


}

/// @nodoc
abstract mixin class $LabelValueCopyWith<$Res>  {
  factory $LabelValueCopyWith(LabelValue value, $Res Function(LabelValue) _then) = _$LabelValueCopyWithImpl;
@useResult
$Res call({
 KnownLabelValue? knownValue, String? unknownValue
});




}
/// @nodoc
class _$LabelValueCopyWithImpl<$Res>
    implements $LabelValueCopyWith<$Res> {
  _$LabelValueCopyWithImpl(this._self, this._then);

  final LabelValue _self;
  final $Res Function(LabelValue) _then;

/// Create a copy of LabelValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? knownValue = freezed,Object? unknownValue = freezed,}) {
  return _then(_self.copyWith(
knownValue: freezed == knownValue ? _self.knownValue : knownValue // ignore: cast_nullable_to_non_nullable
as KnownLabelValue?,unknownValue: freezed == unknownValue ? _self.unknownValue : unknownValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelValue].
extension LabelValuePatterns on LabelValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelValue value)  $default,){
final _that = this;
switch (_that) {
case _LabelValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelValue value)?  $default,){
final _that = this;
switch (_that) {
case _LabelValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( KnownLabelValue? knownValue,  String? unknownValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( KnownLabelValue? knownValue,  String? unknownValue)  $default,) {final _that = this;
switch (_that) {
case _LabelValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( KnownLabelValue? knownValue,  String? unknownValue)?  $default,) {final _that = this;
switch (_that) {
case _LabelValue() when $default != null:
return $default(_that.knownValue,_that.unknownValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LabelValue implements LabelValue {
  const _LabelValue({this.knownValue, this.unknownValue});
  factory _LabelValue.fromJson(Map<String, dynamic> json) => _$LabelValueFromJson(json);

@override final  KnownLabelValue? knownValue;
@override final  String? unknownValue;

/// Create a copy of LabelValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelValueCopyWith<_LabelValue> get copyWith => __$LabelValueCopyWithImpl<_LabelValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelValue&&(identical(other.knownValue, knownValue) || other.knownValue == knownValue)&&(identical(other.unknownValue, unknownValue) || other.unknownValue == unknownValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,knownValue,unknownValue);

@override
String toString() {
  return 'LabelValue(knownValue: $knownValue, unknownValue: $unknownValue)';
}


}

/// @nodoc
abstract mixin class _$LabelValueCopyWith<$Res> implements $LabelValueCopyWith<$Res> {
  factory _$LabelValueCopyWith(_LabelValue value, $Res Function(_LabelValue) _then) = __$LabelValueCopyWithImpl;
@override @useResult
$Res call({
 KnownLabelValue? knownValue, String? unknownValue
});




}
/// @nodoc
class __$LabelValueCopyWithImpl<$Res>
    implements _$LabelValueCopyWith<$Res> {
  __$LabelValueCopyWithImpl(this._self, this._then);

  final _LabelValue _self;
  final $Res Function(_LabelValue) _then;

/// Create a copy of LabelValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? knownValue = freezed,Object? unknownValue = freezed,}) {
  return _then(_LabelValue(
knownValue: freezed == knownValue ? _self.knownValue : knownValue // ignore: cast_nullable_to_non_nullable
as KnownLabelValue?,unknownValue: freezed == unknownValue ? _self.unknownValue : unknownValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
