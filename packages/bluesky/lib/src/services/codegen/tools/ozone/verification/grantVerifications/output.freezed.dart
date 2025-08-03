// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationGrantVerificationsOutput {

@VerificationViewConverter() List<VerificationView> get verifications;@GrantErrorConverter() List<GrantError> get failedVerifications; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationGrantVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationGrantVerificationsOutputCopyWith<VerificationGrantVerificationsOutput> get copyWith => _$VerificationGrantVerificationsOutputCopyWithImpl<VerificationGrantVerificationsOutput>(this as VerificationGrantVerificationsOutput, _$identity);

  /// Serializes this VerificationGrantVerificationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationGrantVerificationsOutput&&const DeepCollectionEquality().equals(other.verifications, verifications)&&const DeepCollectionEquality().equals(other.failedVerifications, failedVerifications)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(verifications),const DeepCollectionEquality().hash(failedVerifications),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationGrantVerificationsOutput(verifications: $verifications, failedVerifications: $failedVerifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationGrantVerificationsOutputCopyWith<$Res>  {
  factory $VerificationGrantVerificationsOutputCopyWith(VerificationGrantVerificationsOutput value, $Res Function(VerificationGrantVerificationsOutput) _then) = _$VerificationGrantVerificationsOutputCopyWithImpl;
@useResult
$Res call({
@VerificationViewConverter() List<VerificationView> verifications,@GrantErrorConverter() List<GrantError> failedVerifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationGrantVerificationsOutputCopyWithImpl<$Res>
    implements $VerificationGrantVerificationsOutputCopyWith<$Res> {
  _$VerificationGrantVerificationsOutputCopyWithImpl(this._self, this._then);

  final VerificationGrantVerificationsOutput _self;
  final $Res Function(VerificationGrantVerificationsOutput) _then;

/// Create a copy of VerificationGrantVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? verifications = null,Object? failedVerifications = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
verifications: null == verifications ? _self.verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationView>,failedVerifications: null == failedVerifications ? _self.failedVerifications : failedVerifications // ignore: cast_nullable_to_non_nullable
as List<GrantError>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationGrantVerificationsOutput].
extension VerificationGrantVerificationsOutputPatterns on VerificationGrantVerificationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationGrantVerificationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationGrantVerificationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationGrantVerificationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _VerificationGrantVerificationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationGrantVerificationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationGrantVerificationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@VerificationViewConverter()  List<VerificationView> verifications, @GrantErrorConverter()  List<GrantError> failedVerifications,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationGrantVerificationsOutput() when $default != null:
return $default(_that.verifications,_that.failedVerifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@VerificationViewConverter()  List<VerificationView> verifications, @GrantErrorConverter()  List<GrantError> failedVerifications,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationGrantVerificationsOutput():
return $default(_that.verifications,_that.failedVerifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@VerificationViewConverter()  List<VerificationView> verifications, @GrantErrorConverter()  List<GrantError> failedVerifications,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationGrantVerificationsOutput() when $default != null:
return $default(_that.verifications,_that.failedVerifications,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationGrantVerificationsOutput implements VerificationGrantVerificationsOutput {
  const _VerificationGrantVerificationsOutput({@VerificationViewConverter() required final  List<VerificationView> verifications, @GrantErrorConverter() required final  List<GrantError> failedVerifications, final  Map<String, dynamic>? $unknown}): _verifications = verifications,_failedVerifications = failedVerifications,_$unknown = $unknown;
  factory _VerificationGrantVerificationsOutput.fromJson(Map<String, dynamic> json) => _$VerificationGrantVerificationsOutputFromJson(json);

 final  List<VerificationView> _verifications;
@override@VerificationViewConverter() List<VerificationView> get verifications {
  if (_verifications is EqualUnmodifiableListView) return _verifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_verifications);
}

 final  List<GrantError> _failedVerifications;
@override@GrantErrorConverter() List<GrantError> get failedVerifications {
  if (_failedVerifications is EqualUnmodifiableListView) return _failedVerifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_failedVerifications);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationGrantVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationGrantVerificationsOutputCopyWith<_VerificationGrantVerificationsOutput> get copyWith => __$VerificationGrantVerificationsOutputCopyWithImpl<_VerificationGrantVerificationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationGrantVerificationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationGrantVerificationsOutput&&const DeepCollectionEquality().equals(other._verifications, _verifications)&&const DeepCollectionEquality().equals(other._failedVerifications, _failedVerifications)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_verifications),const DeepCollectionEquality().hash(_failedVerifications),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationGrantVerificationsOutput(verifications: $verifications, failedVerifications: $failedVerifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationGrantVerificationsOutputCopyWith<$Res> implements $VerificationGrantVerificationsOutputCopyWith<$Res> {
  factory _$VerificationGrantVerificationsOutputCopyWith(_VerificationGrantVerificationsOutput value, $Res Function(_VerificationGrantVerificationsOutput) _then) = __$VerificationGrantVerificationsOutputCopyWithImpl;
@override @useResult
$Res call({
@VerificationViewConverter() List<VerificationView> verifications,@GrantErrorConverter() List<GrantError> failedVerifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationGrantVerificationsOutputCopyWithImpl<$Res>
    implements _$VerificationGrantVerificationsOutputCopyWith<$Res> {
  __$VerificationGrantVerificationsOutputCopyWithImpl(this._self, this._then);

  final _VerificationGrantVerificationsOutput _self;
  final $Res Function(_VerificationGrantVerificationsOutput) _then;

/// Create a copy of VerificationGrantVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? verifications = null,Object? failedVerifications = null,Object? $unknown = freezed,}) {
  return _then(_VerificationGrantVerificationsOutput(
verifications: null == verifications ? _self._verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationView>,failedVerifications: null == failedVerifications ? _self._failedVerifications : failedVerifications // ignore: cast_nullable_to_non_nullable
as List<GrantError>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
