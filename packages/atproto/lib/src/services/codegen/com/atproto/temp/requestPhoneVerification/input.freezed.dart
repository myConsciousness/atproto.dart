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
mixin _$TempRequestPhoneVerificationInput {

 String get phoneNumber; Map<String, dynamic>? get $unknown;
/// Create a copy of TempRequestPhoneVerificationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TempRequestPhoneVerificationInputCopyWith<TempRequestPhoneVerificationInput> get copyWith => _$TempRequestPhoneVerificationInputCopyWithImpl<TempRequestPhoneVerificationInput>(this as TempRequestPhoneVerificationInput, _$identity);

  /// Serializes this TempRequestPhoneVerificationInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TempRequestPhoneVerificationInput&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TempRequestPhoneVerificationInput(phoneNumber: $phoneNumber, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TempRequestPhoneVerificationInputCopyWith<$Res>  {
  factory $TempRequestPhoneVerificationInputCopyWith(TempRequestPhoneVerificationInput value, $Res Function(TempRequestPhoneVerificationInput) _then) = _$TempRequestPhoneVerificationInputCopyWithImpl;
@useResult
$Res call({
 String phoneNumber, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TempRequestPhoneVerificationInputCopyWithImpl<$Res>
    implements $TempRequestPhoneVerificationInputCopyWith<$Res> {
  _$TempRequestPhoneVerificationInputCopyWithImpl(this._self, this._then);

  final TempRequestPhoneVerificationInput _self;
  final $Res Function(TempRequestPhoneVerificationInput) _then;

/// Create a copy of TempRequestPhoneVerificationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TempRequestPhoneVerificationInput].
extension TempRequestPhoneVerificationInputPatterns on TempRequestPhoneVerificationInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TempRequestPhoneVerificationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TempRequestPhoneVerificationInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TempRequestPhoneVerificationInput value)  $default,){
final _that = this;
switch (_that) {
case _TempRequestPhoneVerificationInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TempRequestPhoneVerificationInput value)?  $default,){
final _that = this;
switch (_that) {
case _TempRequestPhoneVerificationInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String phoneNumber,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TempRequestPhoneVerificationInput() when $default != null:
return $default(_that.phoneNumber,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String phoneNumber,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TempRequestPhoneVerificationInput():
return $default(_that.phoneNumber,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String phoneNumber,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TempRequestPhoneVerificationInput() when $default != null:
return $default(_that.phoneNumber,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TempRequestPhoneVerificationInput implements TempRequestPhoneVerificationInput {
  const _TempRequestPhoneVerificationInput({required this.phoneNumber, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TempRequestPhoneVerificationInput.fromJson(Map<String, dynamic> json) => _$TempRequestPhoneVerificationInputFromJson(json);

@override final  String phoneNumber;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TempRequestPhoneVerificationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TempRequestPhoneVerificationInputCopyWith<_TempRequestPhoneVerificationInput> get copyWith => __$TempRequestPhoneVerificationInputCopyWithImpl<_TempRequestPhoneVerificationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TempRequestPhoneVerificationInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TempRequestPhoneVerificationInput&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TempRequestPhoneVerificationInput(phoneNumber: $phoneNumber, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TempRequestPhoneVerificationInputCopyWith<$Res> implements $TempRequestPhoneVerificationInputCopyWith<$Res> {
  factory _$TempRequestPhoneVerificationInputCopyWith(_TempRequestPhoneVerificationInput value, $Res Function(_TempRequestPhoneVerificationInput) _then) = __$TempRequestPhoneVerificationInputCopyWithImpl;
@override @useResult
$Res call({
 String phoneNumber, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TempRequestPhoneVerificationInputCopyWithImpl<$Res>
    implements _$TempRequestPhoneVerificationInputCopyWith<$Res> {
  __$TempRequestPhoneVerificationInputCopyWithImpl(this._self, this._then);

  final _TempRequestPhoneVerificationInput _self;
  final $Res Function(_TempRequestPhoneVerificationInput) _then;

/// Create a copy of TempRequestPhoneVerificationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? phoneNumber = null,Object? $unknown = freezed,}) {
  return _then(_TempRequestPhoneVerificationInput(
phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
