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
mixin _$VerificationGrantVerificationsInput {

@VerificationInputConverter() List<VerificationInput> get verifications; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationGrantVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationGrantVerificationsInputCopyWith<VerificationGrantVerificationsInput> get copyWith => _$VerificationGrantVerificationsInputCopyWithImpl<VerificationGrantVerificationsInput>(this as VerificationGrantVerificationsInput, _$identity);

  /// Serializes this VerificationGrantVerificationsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationGrantVerificationsInput&&const DeepCollectionEquality().equals(other.verifications, verifications)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(verifications),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationGrantVerificationsInput(verifications: $verifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationGrantVerificationsInputCopyWith<$Res>  {
  factory $VerificationGrantVerificationsInputCopyWith(VerificationGrantVerificationsInput value, $Res Function(VerificationGrantVerificationsInput) _then) = _$VerificationGrantVerificationsInputCopyWithImpl;
@useResult
$Res call({
@VerificationInputConverter() List<VerificationInput> verifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationGrantVerificationsInputCopyWithImpl<$Res>
    implements $VerificationGrantVerificationsInputCopyWith<$Res> {
  _$VerificationGrantVerificationsInputCopyWithImpl(this._self, this._then);

  final VerificationGrantVerificationsInput _self;
  final $Res Function(VerificationGrantVerificationsInput) _then;

/// Create a copy of VerificationGrantVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? verifications = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
verifications: null == verifications ? _self.verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationInput>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationGrantVerificationsInput].
extension VerificationGrantVerificationsInputPatterns on VerificationGrantVerificationsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationGrantVerificationsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationGrantVerificationsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationGrantVerificationsInput value)  $default,){
final _that = this;
switch (_that) {
case _VerificationGrantVerificationsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationGrantVerificationsInput value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationGrantVerificationsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@VerificationInputConverter()  List<VerificationInput> verifications,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationGrantVerificationsInput() when $default != null:
return $default(_that.verifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@VerificationInputConverter()  List<VerificationInput> verifications,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationGrantVerificationsInput():
return $default(_that.verifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@VerificationInputConverter()  List<VerificationInput> verifications,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationGrantVerificationsInput() when $default != null:
return $default(_that.verifications,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationGrantVerificationsInput implements VerificationGrantVerificationsInput {
  const _VerificationGrantVerificationsInput({@VerificationInputConverter() required final  List<VerificationInput> verifications, final  Map<String, dynamic>? $unknown}): _verifications = verifications,_$unknown = $unknown;
  factory _VerificationGrantVerificationsInput.fromJson(Map<String, dynamic> json) => _$VerificationGrantVerificationsInputFromJson(json);

 final  List<VerificationInput> _verifications;
@override@VerificationInputConverter() List<VerificationInput> get verifications {
  if (_verifications is EqualUnmodifiableListView) return _verifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_verifications);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationGrantVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationGrantVerificationsInputCopyWith<_VerificationGrantVerificationsInput> get copyWith => __$VerificationGrantVerificationsInputCopyWithImpl<_VerificationGrantVerificationsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationGrantVerificationsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationGrantVerificationsInput&&const DeepCollectionEquality().equals(other._verifications, _verifications)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_verifications),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationGrantVerificationsInput(verifications: $verifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationGrantVerificationsInputCopyWith<$Res> implements $VerificationGrantVerificationsInputCopyWith<$Res> {
  factory _$VerificationGrantVerificationsInputCopyWith(_VerificationGrantVerificationsInput value, $Res Function(_VerificationGrantVerificationsInput) _then) = __$VerificationGrantVerificationsInputCopyWithImpl;
@override @useResult
$Res call({
@VerificationInputConverter() List<VerificationInput> verifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationGrantVerificationsInputCopyWithImpl<$Res>
    implements _$VerificationGrantVerificationsInputCopyWith<$Res> {
  __$VerificationGrantVerificationsInputCopyWithImpl(this._self, this._then);

  final _VerificationGrantVerificationsInput _self;
  final $Res Function(_VerificationGrantVerificationsInput) _then;

/// Create a copy of VerificationGrantVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? verifications = null,Object? $unknown = freezed,}) {
  return _then(_VerificationGrantVerificationsInput(
verifications: null == verifications ? _self._verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationInput>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
