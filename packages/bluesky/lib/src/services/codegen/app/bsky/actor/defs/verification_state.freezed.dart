// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationState {

 String get $type;@VerificationViewConverter() List<VerificationView> get verifications;/// The user's status as a verified account.
@VerificationStateVerifiedStatusConverter() VerificationStateVerifiedStatus get verifiedStatus;/// The user's status as a trusted verifier.
@VerificationStateTrustedVerifierStatusConverter() VerificationStateTrustedVerifierStatus get trustedVerifierStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationStateCopyWith<VerificationState> get copyWith => _$VerificationStateCopyWithImpl<VerificationState>(this as VerificationState, _$identity);

  /// Serializes this VerificationState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationState&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.verifications, verifications)&&(identical(other.verifiedStatus, verifiedStatus) || other.verifiedStatus == verifiedStatus)&&(identical(other.trustedVerifierStatus, trustedVerifierStatus) || other.trustedVerifierStatus == trustedVerifierStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(verifications),verifiedStatus,trustedVerifierStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationState(\$type: ${$type}, verifications: $verifications, verifiedStatus: $verifiedStatus, trustedVerifierStatus: $trustedVerifierStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationStateCopyWith<$Res>  {
  factory $VerificationStateCopyWith(VerificationState value, $Res Function(VerificationState) _then) = _$VerificationStateCopyWithImpl;
@useResult
$Res call({
 String $type,@VerificationViewConverter() List<VerificationView> verifications,@VerificationStateVerifiedStatusConverter() VerificationStateVerifiedStatus verifiedStatus,@VerificationStateTrustedVerifierStatusConverter() VerificationStateTrustedVerifierStatus trustedVerifierStatus, Map<String, dynamic>? $unknown
});


$VerificationStateVerifiedStatusCopyWith<$Res> get verifiedStatus;$VerificationStateTrustedVerifierStatusCopyWith<$Res> get trustedVerifierStatus;

}
/// @nodoc
class _$VerificationStateCopyWithImpl<$Res>
    implements $VerificationStateCopyWith<$Res> {
  _$VerificationStateCopyWithImpl(this._self, this._then);

  final VerificationState _self;
  final $Res Function(VerificationState) _then;

/// Create a copy of VerificationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? verifications = null,Object? verifiedStatus = null,Object? trustedVerifierStatus = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,verifications: null == verifications ? _self.verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationView>,verifiedStatus: null == verifiedStatus ? _self.verifiedStatus : verifiedStatus // ignore: cast_nullable_to_non_nullable
as VerificationStateVerifiedStatus,trustedVerifierStatus: null == trustedVerifierStatus ? _self.trustedVerifierStatus : trustedVerifierStatus // ignore: cast_nullable_to_non_nullable
as VerificationStateTrustedVerifierStatus,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of VerificationState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationStateVerifiedStatusCopyWith<$Res> get verifiedStatus {
  
  return $VerificationStateVerifiedStatusCopyWith<$Res>(_self.verifiedStatus, (value) {
    return _then(_self.copyWith(verifiedStatus: value));
  });
}/// Create a copy of VerificationState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationStateTrustedVerifierStatusCopyWith<$Res> get trustedVerifierStatus {
  
  return $VerificationStateTrustedVerifierStatusCopyWith<$Res>(_self.trustedVerifierStatus, (value) {
    return _then(_self.copyWith(trustedVerifierStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerificationState].
extension VerificationStatePatterns on VerificationState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationState value)  $default,){
final _that = this;
switch (_that) {
case _VerificationState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationState value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @VerificationViewConverter()  List<VerificationView> verifications, @VerificationStateVerifiedStatusConverter()  VerificationStateVerifiedStatus verifiedStatus, @VerificationStateTrustedVerifierStatusConverter()  VerificationStateTrustedVerifierStatus trustedVerifierStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationState() when $default != null:
return $default(_that.$type,_that.verifications,_that.verifiedStatus,_that.trustedVerifierStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @VerificationViewConverter()  List<VerificationView> verifications, @VerificationStateVerifiedStatusConverter()  VerificationStateVerifiedStatus verifiedStatus, @VerificationStateTrustedVerifierStatusConverter()  VerificationStateTrustedVerifierStatus trustedVerifierStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationState():
return $default(_that.$type,_that.verifications,_that.verifiedStatus,_that.trustedVerifierStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @VerificationViewConverter()  List<VerificationView> verifications, @VerificationStateVerifiedStatusConverter()  VerificationStateVerifiedStatus verifiedStatus, @VerificationStateTrustedVerifierStatusConverter()  VerificationStateTrustedVerifierStatus trustedVerifierStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationState() when $default != null:
return $default(_that.$type,_that.verifications,_that.verifiedStatus,_that.trustedVerifierStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationState implements VerificationState {
  const _VerificationState({this.$type = 'app.bsky.actor.defs#verificationState', @VerificationViewConverter() required final  List<VerificationView> verifications, @VerificationStateVerifiedStatusConverter() required this.verifiedStatus, @VerificationStateTrustedVerifierStatusConverter() required this.trustedVerifierStatus, final  Map<String, dynamic>? $unknown}): _verifications = verifications,_$unknown = $unknown;
  factory _VerificationState.fromJson(Map<String, dynamic> json) => _$VerificationStateFromJson(json);

@override@JsonKey() final  String $type;
 final  List<VerificationView> _verifications;
@override@VerificationViewConverter() List<VerificationView> get verifications {
  if (_verifications is EqualUnmodifiableListView) return _verifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_verifications);
}

/// The user's status as a verified account.
@override@VerificationStateVerifiedStatusConverter() final  VerificationStateVerifiedStatus verifiedStatus;
/// The user's status as a trusted verifier.
@override@VerificationStateTrustedVerifierStatusConverter() final  VerificationStateTrustedVerifierStatus trustedVerifierStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationStateCopyWith<_VerificationState> get copyWith => __$VerificationStateCopyWithImpl<_VerificationState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationState&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._verifications, _verifications)&&(identical(other.verifiedStatus, verifiedStatus) || other.verifiedStatus == verifiedStatus)&&(identical(other.trustedVerifierStatus, trustedVerifierStatus) || other.trustedVerifierStatus == trustedVerifierStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_verifications),verifiedStatus,trustedVerifierStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationState(\$type: ${$type}, verifications: $verifications, verifiedStatus: $verifiedStatus, trustedVerifierStatus: $trustedVerifierStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationStateCopyWith<$Res> implements $VerificationStateCopyWith<$Res> {
  factory _$VerificationStateCopyWith(_VerificationState value, $Res Function(_VerificationState) _then) = __$VerificationStateCopyWithImpl;
@override @useResult
$Res call({
 String $type,@VerificationViewConverter() List<VerificationView> verifications,@VerificationStateVerifiedStatusConverter() VerificationStateVerifiedStatus verifiedStatus,@VerificationStateTrustedVerifierStatusConverter() VerificationStateTrustedVerifierStatus trustedVerifierStatus, Map<String, dynamic>? $unknown
});


@override $VerificationStateVerifiedStatusCopyWith<$Res> get verifiedStatus;@override $VerificationStateTrustedVerifierStatusCopyWith<$Res> get trustedVerifierStatus;

}
/// @nodoc
class __$VerificationStateCopyWithImpl<$Res>
    implements _$VerificationStateCopyWith<$Res> {
  __$VerificationStateCopyWithImpl(this._self, this._then);

  final _VerificationState _self;
  final $Res Function(_VerificationState) _then;

/// Create a copy of VerificationState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? verifications = null,Object? verifiedStatus = null,Object? trustedVerifierStatus = null,Object? $unknown = freezed,}) {
  return _then(_VerificationState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,verifications: null == verifications ? _self._verifications : verifications // ignore: cast_nullable_to_non_nullable
as List<VerificationView>,verifiedStatus: null == verifiedStatus ? _self.verifiedStatus : verifiedStatus // ignore: cast_nullable_to_non_nullable
as VerificationStateVerifiedStatus,trustedVerifierStatus: null == trustedVerifierStatus ? _self.trustedVerifierStatus : trustedVerifierStatus // ignore: cast_nullable_to_non_nullable
as VerificationStateTrustedVerifierStatus,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of VerificationState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationStateVerifiedStatusCopyWith<$Res> get verifiedStatus {
  
  return $VerificationStateVerifiedStatusCopyWith<$Res>(_self.verifiedStatus, (value) {
    return _then(_self.copyWith(verifiedStatus: value));
  });
}/// Create a copy of VerificationState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationStateTrustedVerifierStatusCopyWith<$Res> get trustedVerifierStatus {
  
  return $VerificationStateTrustedVerifierStatusCopyWith<$Res>(_self.trustedVerifierStatus, (value) {
    return _then(_self.copyWith(trustedVerifierStatus: value));
  });
}
}

// dart format on
