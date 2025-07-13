// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_verification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorVerification {

 List<VerificationView>? get verifications; VerificationStatus? get verifiedStatus; VerificationStatus? get trustedVerifierStatus;
/// Create a copy of ActorVerification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorVerificationCopyWith<ActorVerification> get copyWith => _$ActorVerificationCopyWithImpl<ActorVerification>(this as ActorVerification, _$identity);

  /// Serializes this ActorVerification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorVerification&&const DeepCollectionEquality().equals(other.verifications, verifications)&&(identical(other.verifiedStatus, verifiedStatus) || other.verifiedStatus == verifiedStatus)&&(identical(other.trustedVerifierStatus, trustedVerifierStatus) || other.trustedVerifierStatus == trustedVerifierStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(verifications),verifiedStatus,trustedVerifierStatus);

@override
String toString() {
  return 'ActorVerification(verifications: $verifications, verifiedStatus: $verifiedStatus, trustedVerifierStatus: $trustedVerifierStatus)';
}


}

/// @nodoc
abstract mixin class $ActorVerificationCopyWith<$Res>  {
  factory $ActorVerificationCopyWith(ActorVerification value, $Res Function(ActorVerification) _then) = _$ActorVerificationCopyWithImpl;
@useResult
$Res call({
 List<VerificationView>? verifications, VerificationStatus? verifiedStatus, VerificationStatus? trustedVerifierStatus
});




}
/// @nodoc
class _$ActorVerificationCopyWithImpl<$Res>
    implements $ActorVerificationCopyWith<$Res> {
  _$ActorVerificationCopyWithImpl(this._self, this._then);

  final ActorVerification _self;
  final $Res Function(ActorVerification) _then;

/// Create a copy of ActorVerification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? verifications = freezed,Object? verifiedStatus = freezed,Object? trustedVerifierStatus = freezed,}) {
  return _then(_self.copyWith(
verifications: freezed == verifications ? _self.verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationView>?,verifiedStatus: freezed == verifiedStatus ? _self.verifiedStatus : verifiedStatus // ignore: cast_nullable_to_non_nullable
as VerificationStatus?,trustedVerifierStatus: freezed == trustedVerifierStatus ? _self.trustedVerifierStatus : trustedVerifierStatus // ignore: cast_nullable_to_non_nullable
as VerificationStatus?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorVerification].
extension ActorVerificationPatterns on ActorVerification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorVerification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorVerification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorVerification value)  $default,){
final _that = this;
switch (_that) {
case _ActorVerification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorVerification value)?  $default,){
final _that = this;
switch (_that) {
case _ActorVerification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VerificationView>? verifications,  VerificationStatus? verifiedStatus,  VerificationStatus? trustedVerifierStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorVerification() when $default != null:
return $default(_that.verifications,_that.verifiedStatus,_that.trustedVerifierStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VerificationView>? verifications,  VerificationStatus? verifiedStatus,  VerificationStatus? trustedVerifierStatus)  $default,) {final _that = this;
switch (_that) {
case _ActorVerification():
return $default(_that.verifications,_that.verifiedStatus,_that.trustedVerifierStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VerificationView>? verifications,  VerificationStatus? verifiedStatus,  VerificationStatus? trustedVerifierStatus)?  $default,) {final _that = this;
switch (_that) {
case _ActorVerification() when $default != null:
return $default(_that.verifications,_that.verifiedStatus,_that.trustedVerifierStatus);case _:
  return null;

}
}

}

/// @nodoc

@jsonSerializable
class _ActorVerification extends ActorVerification {
  const _ActorVerification({final  List<VerificationView>? verifications, this.verifiedStatus, this.trustedVerifierStatus}): _verifications = verifications,super._();
  factory _ActorVerification.fromJson(Map<String, dynamic> json) => _$ActorVerificationFromJson(json);

 final  List<VerificationView>? _verifications;
@override List<VerificationView>? get verifications {
  final value = _verifications;
  if (value == null) return null;
  if (_verifications is EqualUnmodifiableListView) return _verifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  VerificationStatus? verifiedStatus;
@override final  VerificationStatus? trustedVerifierStatus;

/// Create a copy of ActorVerification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorVerificationCopyWith<_ActorVerification> get copyWith => __$ActorVerificationCopyWithImpl<_ActorVerification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorVerificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorVerification&&const DeepCollectionEquality().equals(other._verifications, _verifications)&&(identical(other.verifiedStatus, verifiedStatus) || other.verifiedStatus == verifiedStatus)&&(identical(other.trustedVerifierStatus, trustedVerifierStatus) || other.trustedVerifierStatus == trustedVerifierStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_verifications),verifiedStatus,trustedVerifierStatus);

@override
String toString() {
  return 'ActorVerification(verifications: $verifications, verifiedStatus: $verifiedStatus, trustedVerifierStatus: $trustedVerifierStatus)';
}


}

/// @nodoc
abstract mixin class _$ActorVerificationCopyWith<$Res> implements $ActorVerificationCopyWith<$Res> {
  factory _$ActorVerificationCopyWith(_ActorVerification value, $Res Function(_ActorVerification) _then) = __$ActorVerificationCopyWithImpl;
@override @useResult
$Res call({
 List<VerificationView>? verifications, VerificationStatus? verifiedStatus, VerificationStatus? trustedVerifierStatus
});




}
/// @nodoc
class __$ActorVerificationCopyWithImpl<$Res>
    implements _$ActorVerificationCopyWith<$Res> {
  __$ActorVerificationCopyWithImpl(this._self, this._then);

  final _ActorVerification _self;
  final $Res Function(_ActorVerification) _then;

/// Create a copy of ActorVerification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? verifications = freezed,Object? verifiedStatus = freezed,Object? trustedVerifierStatus = freezed,}) {
  return _then(_ActorVerification(
verifications: freezed == verifications ? _self._verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationView>?,verifiedStatus: freezed == verifiedStatus ? _self.verifiedStatus : verifiedStatus // ignore: cast_nullable_to_non_nullable
as VerificationStatus?,trustedVerifierStatus: freezed == trustedVerifierStatus ? _self.trustedVerifierStatus : trustedVerifierStatus // ignore: cast_nullable_to_non_nullable
as VerificationStatus?,
  ));
}


}

// dart format on
