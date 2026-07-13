// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuthContext {

 String get codeVerifier; String get state; String? get dpopNonce; String? get issuer; String? get tokenEndpoint; String? get dpopPublicKey; String? get dpopPrivateKey;
/// Create a copy of OAuthContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthContextCopyWith<OAuthContext> get copyWith => _$OAuthContextCopyWithImpl<OAuthContext>(this as OAuthContext, _$identity);

  /// Serializes this OAuthContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthContext&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier)&&(identical(other.state, state) || other.state == state)&&(identical(other.dpopNonce, dpopNonce) || other.dpopNonce == dpopNonce)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.tokenEndpoint, tokenEndpoint) || other.tokenEndpoint == tokenEndpoint)&&(identical(other.dpopPublicKey, dpopPublicKey) || other.dpopPublicKey == dpopPublicKey)&&(identical(other.dpopPrivateKey, dpopPrivateKey) || other.dpopPrivateKey == dpopPrivateKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,codeVerifier,state,dpopNonce,issuer,tokenEndpoint,dpopPublicKey,dpopPrivateKey);

@override
String toString() {
  return 'OAuthContext(codeVerifier: $codeVerifier, state: $state, dpopNonce: $dpopNonce, issuer: $issuer, tokenEndpoint: $tokenEndpoint, dpopPublicKey: $dpopPublicKey, dpopPrivateKey: $dpopPrivateKey)';
}


}

/// @nodoc
abstract mixin class $OAuthContextCopyWith<$Res>  {
  factory $OAuthContextCopyWith(OAuthContext value, $Res Function(OAuthContext) _then) = _$OAuthContextCopyWithImpl;
@useResult
$Res call({
 String codeVerifier, String state, String? dpopNonce, String? issuer, String? tokenEndpoint, String? dpopPublicKey, String? dpopPrivateKey
});




}
/// @nodoc
class _$OAuthContextCopyWithImpl<$Res>
    implements $OAuthContextCopyWith<$Res> {
  _$OAuthContextCopyWithImpl(this._self, this._then);

  final OAuthContext _self;
  final $Res Function(OAuthContext) _then;

/// Create a copy of OAuthContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? codeVerifier = null,Object? state = null,Object? dpopNonce = freezed,Object? issuer = freezed,Object? tokenEndpoint = freezed,Object? dpopPublicKey = freezed,Object? dpopPrivateKey = freezed,}) {
  return _then(_self.copyWith(
codeVerifier: null == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,dpopNonce: freezed == dpopNonce ? _self.dpopNonce : dpopNonce // ignore: cast_nullable_to_non_nullable
as String?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String?,tokenEndpoint: freezed == tokenEndpoint ? _self.tokenEndpoint : tokenEndpoint // ignore: cast_nullable_to_non_nullable
as String?,dpopPublicKey: freezed == dpopPublicKey ? _self.dpopPublicKey : dpopPublicKey // ignore: cast_nullable_to_non_nullable
as String?,dpopPrivateKey: freezed == dpopPrivateKey ? _self.dpopPrivateKey : dpopPrivateKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OAuthContext].
extension OAuthContextPatterns on OAuthContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OAuthContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OAuthContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OAuthContext value)  $default,){
final _that = this;
switch (_that) {
case _OAuthContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OAuthContext value)?  $default,){
final _that = this;
switch (_that) {
case _OAuthContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String codeVerifier,  String state,  String? dpopNonce,  String? issuer,  String? tokenEndpoint,  String? dpopPublicKey,  String? dpopPrivateKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthContext() when $default != null:
return $default(_that.codeVerifier,_that.state,_that.dpopNonce,_that.issuer,_that.tokenEndpoint,_that.dpopPublicKey,_that.dpopPrivateKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String codeVerifier,  String state,  String? dpopNonce,  String? issuer,  String? tokenEndpoint,  String? dpopPublicKey,  String? dpopPrivateKey)  $default,) {final _that = this;
switch (_that) {
case _OAuthContext():
return $default(_that.codeVerifier,_that.state,_that.dpopNonce,_that.issuer,_that.tokenEndpoint,_that.dpopPublicKey,_that.dpopPrivateKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String codeVerifier,  String state,  String? dpopNonce,  String? issuer,  String? tokenEndpoint,  String? dpopPublicKey,  String? dpopPrivateKey)?  $default,) {final _that = this;
switch (_that) {
case _OAuthContext() when $default != null:
return $default(_that.codeVerifier,_that.state,_that.dpopNonce,_that.issuer,_that.tokenEndpoint,_that.dpopPublicKey,_that.dpopPrivateKey);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthContext implements OAuthContext {
  const _OAuthContext({required this.codeVerifier, required this.state, this.dpopNonce, this.issuer, this.tokenEndpoint, this.dpopPublicKey, this.dpopPrivateKey});
  factory _OAuthContext.fromJson(Map<String, dynamic> json) => _$OAuthContextFromJson(json);

@override final  String codeVerifier;
@override final  String state;
@override final  String? dpopNonce;
@override final  String? issuer;
@override final  String? tokenEndpoint;
@override final  String? dpopPublicKey;
@override final  String? dpopPrivateKey;

/// Create a copy of OAuthContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthContextCopyWith<_OAuthContext> get copyWith => __$OAuthContextCopyWithImpl<_OAuthContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OAuthContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthContext&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier)&&(identical(other.state, state) || other.state == state)&&(identical(other.dpopNonce, dpopNonce) || other.dpopNonce == dpopNonce)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.tokenEndpoint, tokenEndpoint) || other.tokenEndpoint == tokenEndpoint)&&(identical(other.dpopPublicKey, dpopPublicKey) || other.dpopPublicKey == dpopPublicKey)&&(identical(other.dpopPrivateKey, dpopPrivateKey) || other.dpopPrivateKey == dpopPrivateKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,codeVerifier,state,dpopNonce,issuer,tokenEndpoint,dpopPublicKey,dpopPrivateKey);

@override
String toString() {
  return 'OAuthContext(codeVerifier: $codeVerifier, state: $state, dpopNonce: $dpopNonce, issuer: $issuer, tokenEndpoint: $tokenEndpoint, dpopPublicKey: $dpopPublicKey, dpopPrivateKey: $dpopPrivateKey)';
}


}

/// @nodoc
abstract mixin class _$OAuthContextCopyWith<$Res> implements $OAuthContextCopyWith<$Res> {
  factory _$OAuthContextCopyWith(_OAuthContext value, $Res Function(_OAuthContext) _then) = __$OAuthContextCopyWithImpl;
@override @useResult
$Res call({
 String codeVerifier, String state, String? dpopNonce, String? issuer, String? tokenEndpoint, String? dpopPublicKey, String? dpopPrivateKey
});




}
/// @nodoc
class __$OAuthContextCopyWithImpl<$Res>
    implements _$OAuthContextCopyWith<$Res> {
  __$OAuthContextCopyWithImpl(this._self, this._then);

  final _OAuthContext _self;
  final $Res Function(_OAuthContext) _then;

/// Create a copy of OAuthContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? codeVerifier = null,Object? state = null,Object? dpopNonce = freezed,Object? issuer = freezed,Object? tokenEndpoint = freezed,Object? dpopPublicKey = freezed,Object? dpopPrivateKey = freezed,}) {
  return _then(_OAuthContext(
codeVerifier: null == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,dpopNonce: freezed == dpopNonce ? _self.dpopNonce : dpopNonce // ignore: cast_nullable_to_non_nullable
as String?,issuer: freezed == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String?,tokenEndpoint: freezed == tokenEndpoint ? _self.tokenEndpoint : tokenEndpoint // ignore: cast_nullable_to_non_nullable
as String?,dpopPublicKey: freezed == dpopPublicKey ? _self.dpopPublicKey : dpopPublicKey // ignore: cast_nullable_to_non_nullable
as String?,dpopPrivateKey: freezed == dpopPrivateKey ? _self.dpopPrivateKey : dpopPrivateKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
