// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgeassuranceGetStateInput {

 String get countryCode; String? get regionCode; Map<String, dynamic>? get $unknown;
/// Create a copy of AgeassuranceGetStateInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeassuranceGetStateInputCopyWith<AgeassuranceGetStateInput> get copyWith => _$AgeassuranceGetStateInputCopyWithImpl<AgeassuranceGetStateInput>(this as AgeassuranceGetStateInput, _$identity);

  /// Serializes this AgeassuranceGetStateInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeassuranceGetStateInput&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryCode,regionCode,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AgeassuranceGetStateInput(countryCode: $countryCode, regionCode: $regionCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AgeassuranceGetStateInputCopyWith<$Res>  {
  factory $AgeassuranceGetStateInputCopyWith(AgeassuranceGetStateInput value, $Res Function(AgeassuranceGetStateInput) _then) = _$AgeassuranceGetStateInputCopyWithImpl;
@useResult
$Res call({
 String countryCode, String? regionCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AgeassuranceGetStateInputCopyWithImpl<$Res>
    implements $AgeassuranceGetStateInputCopyWith<$Res> {
  _$AgeassuranceGetStateInputCopyWithImpl(this._self, this._then);

  final AgeassuranceGetStateInput _self;
  final $Res Function(AgeassuranceGetStateInput) _then;

/// Create a copy of AgeassuranceGetStateInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryCode = null,Object? regionCode = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AgeassuranceGetStateInput].
extension AgeassuranceGetStateInputPatterns on AgeassuranceGetStateInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgeassuranceGetStateInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgeassuranceGetStateInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgeassuranceGetStateInput value)  $default,){
final _that = this;
switch (_that) {
case _AgeassuranceGetStateInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgeassuranceGetStateInput value)?  $default,){
final _that = this;
switch (_that) {
case _AgeassuranceGetStateInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgeassuranceGetStateInput() when $default != null:
return $default(_that.countryCode,_that.regionCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AgeassuranceGetStateInput():
return $default(_that.countryCode,_that.regionCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AgeassuranceGetStateInput() when $default != null:
return $default(_that.countryCode,_that.regionCode,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AgeassuranceGetStateInput implements AgeassuranceGetStateInput {
  const _AgeassuranceGetStateInput({required this.countryCode, this.regionCode, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AgeassuranceGetStateInput.fromJson(Map<String, dynamic> json) => _$AgeassuranceGetStateInputFromJson(json);

@override final  String countryCode;
@override final  String? regionCode;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AgeassuranceGetStateInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgeassuranceGetStateInputCopyWith<_AgeassuranceGetStateInput> get copyWith => __$AgeassuranceGetStateInputCopyWithImpl<_AgeassuranceGetStateInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgeassuranceGetStateInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgeassuranceGetStateInput&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryCode,regionCode,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AgeassuranceGetStateInput(countryCode: $countryCode, regionCode: $regionCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AgeassuranceGetStateInputCopyWith<$Res> implements $AgeassuranceGetStateInputCopyWith<$Res> {
  factory _$AgeassuranceGetStateInputCopyWith(_AgeassuranceGetStateInput value, $Res Function(_AgeassuranceGetStateInput) _then) = __$AgeassuranceGetStateInputCopyWithImpl;
@override @useResult
$Res call({
 String countryCode, String? regionCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AgeassuranceGetStateInputCopyWithImpl<$Res>
    implements _$AgeassuranceGetStateInputCopyWith<$Res> {
  __$AgeassuranceGetStateInputCopyWithImpl(this._self, this._then);

  final _AgeassuranceGetStateInput _self;
  final $Res Function(_AgeassuranceGetStateInput) _then;

/// Create a copy of AgeassuranceGetStateInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryCode = null,Object? regionCode = freezed,Object? $unknown = freezed,}) {
  return _then(_AgeassuranceGetStateInput(
countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
