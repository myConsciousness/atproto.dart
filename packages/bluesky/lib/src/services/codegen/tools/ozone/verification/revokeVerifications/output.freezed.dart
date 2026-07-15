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
mixin _$VerificationRevokeVerificationsOutput {

@AtUriConverter() List<AtUri> get revokedVerifications;@RevokeErrorConverter() List<RevokeError> get failedRevocations; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationRevokeVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationRevokeVerificationsOutputCopyWith<VerificationRevokeVerificationsOutput> get copyWith => _$VerificationRevokeVerificationsOutputCopyWithImpl<VerificationRevokeVerificationsOutput>(this as VerificationRevokeVerificationsOutput, _$identity);

  /// Serializes this VerificationRevokeVerificationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationRevokeVerificationsOutput&&const DeepCollectionEquality().equals(other.revokedVerifications, revokedVerifications)&&const DeepCollectionEquality().equals(other.failedRevocations, failedRevocations)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(revokedVerifications),const DeepCollectionEquality().hash(failedRevocations),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationRevokeVerificationsOutput(revokedVerifications: $revokedVerifications, failedRevocations: $failedRevocations, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationRevokeVerificationsOutputCopyWith<$Res>  {
  factory $VerificationRevokeVerificationsOutputCopyWith(VerificationRevokeVerificationsOutput value, $Res Function(VerificationRevokeVerificationsOutput) _then) = _$VerificationRevokeVerificationsOutputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() List<AtUri> revokedVerifications,@RevokeErrorConverter() List<RevokeError> failedRevocations, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationRevokeVerificationsOutputCopyWithImpl<$Res>
    implements $VerificationRevokeVerificationsOutputCopyWith<$Res> {
  _$VerificationRevokeVerificationsOutputCopyWithImpl(this._self, this._then);

  final VerificationRevokeVerificationsOutput _self;
  final $Res Function(VerificationRevokeVerificationsOutput) _then;

/// Create a copy of VerificationRevokeVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? revokedVerifications = null,Object? failedRevocations = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
revokedVerifications: null == revokedVerifications ? _self.revokedVerifications : revokedVerifications // ignore: cast_nullable_to_non_nullable
as List<AtUri>,failedRevocations: null == failedRevocations ? _self.failedRevocations : failedRevocations // ignore: cast_nullable_to_non_nullable
as List<RevokeError>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationRevokeVerificationsOutput].
extension VerificationRevokeVerificationsOutputPatterns on VerificationRevokeVerificationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationRevokeVerificationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationRevokeVerificationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationRevokeVerificationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> revokedVerifications, @RevokeErrorConverter()  List<RevokeError> failedRevocations,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsOutput() when $default != null:
return $default(_that.revokedVerifications,_that.failedRevocations,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> revokedVerifications, @RevokeErrorConverter()  List<RevokeError> failedRevocations,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsOutput():
return $default(_that.revokedVerifications,_that.failedRevocations,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  List<AtUri> revokedVerifications, @RevokeErrorConverter()  List<RevokeError> failedRevocations,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsOutput() when $default != null:
return $default(_that.revokedVerifications,_that.failedRevocations,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationRevokeVerificationsOutput implements VerificationRevokeVerificationsOutput {
  const _VerificationRevokeVerificationsOutput({@AtUriConverter() required final  List<AtUri> revokedVerifications, @RevokeErrorConverter() required final  List<RevokeError> failedRevocations, final  Map<String, dynamic>? $unknown}): _revokedVerifications = revokedVerifications,_failedRevocations = failedRevocations,_$unknown = $unknown;
  factory _VerificationRevokeVerificationsOutput.fromJson(Map<String, dynamic> json) => _$VerificationRevokeVerificationsOutputFromJson(json);

 final  List<AtUri> _revokedVerifications;
@override@AtUriConverter() List<AtUri> get revokedVerifications {
  if (_revokedVerifications is EqualUnmodifiableListView) return _revokedVerifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_revokedVerifications);
}

 final  List<RevokeError> _failedRevocations;
@override@RevokeErrorConverter() List<RevokeError> get failedRevocations {
  if (_failedRevocations is EqualUnmodifiableListView) return _failedRevocations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_failedRevocations);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationRevokeVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationRevokeVerificationsOutputCopyWith<_VerificationRevokeVerificationsOutput> get copyWith => __$VerificationRevokeVerificationsOutputCopyWithImpl<_VerificationRevokeVerificationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationRevokeVerificationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationRevokeVerificationsOutput&&const DeepCollectionEquality().equals(other._revokedVerifications, _revokedVerifications)&&const DeepCollectionEquality().equals(other._failedRevocations, _failedRevocations)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_revokedVerifications),const DeepCollectionEquality().hash(_failedRevocations),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationRevokeVerificationsOutput(revokedVerifications: $revokedVerifications, failedRevocations: $failedRevocations, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationRevokeVerificationsOutputCopyWith<$Res> implements $VerificationRevokeVerificationsOutputCopyWith<$Res> {
  factory _$VerificationRevokeVerificationsOutputCopyWith(_VerificationRevokeVerificationsOutput value, $Res Function(_VerificationRevokeVerificationsOutput) _then) = __$VerificationRevokeVerificationsOutputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() List<AtUri> revokedVerifications,@RevokeErrorConverter() List<RevokeError> failedRevocations, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationRevokeVerificationsOutputCopyWithImpl<$Res>
    implements _$VerificationRevokeVerificationsOutputCopyWith<$Res> {
  __$VerificationRevokeVerificationsOutputCopyWithImpl(this._self, this._then);

  final _VerificationRevokeVerificationsOutput _self;
  final $Res Function(_VerificationRevokeVerificationsOutput) _then;

/// Create a copy of VerificationRevokeVerificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? revokedVerifications = null,Object? failedRevocations = null,Object? $unknown = freezed,}) {
  return _then(_VerificationRevokeVerificationsOutput(
revokedVerifications: null == revokedVerifications ? _self._revokedVerifications : revokedVerifications // ignore: cast_nullable_to_non_nullable
as List<AtUri>,failedRevocations: null == failedRevocations ? _self._failedRevocations : failedRevocations // ignore: cast_nullable_to_non_nullable
as List<RevokeError>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
