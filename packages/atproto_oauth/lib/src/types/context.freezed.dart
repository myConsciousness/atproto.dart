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

 String get codeVerifier; String get state; String get dpopNonce;
/// Create a copy of OAuthContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OAuthContextCopyWith<OAuthContext> get copyWith => _$OAuthContextCopyWithImpl<OAuthContext>(this as OAuthContext, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OAuthContext&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier)&&(identical(other.state, state) || other.state == state)&&(identical(other.dpopNonce, dpopNonce) || other.dpopNonce == dpopNonce));
}


@override
int get hashCode => Object.hash(runtimeType,codeVerifier,state,dpopNonce);

@override
String toString() {
  return 'OAuthContext(codeVerifier: $codeVerifier, state: $state, dpopNonce: $dpopNonce)';
}


}

/// @nodoc
abstract mixin class $OAuthContextCopyWith<$Res>  {
  factory $OAuthContextCopyWith(OAuthContext value, $Res Function(OAuthContext) _then) = _$OAuthContextCopyWithImpl;
@useResult
$Res call({
 String codeVerifier, String state, String dpopNonce
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
@pragma('vm:prefer-inline') @override $Res call({Object? codeVerifier = null,Object? state = null,Object? dpopNonce = null,}) {
  return _then(_self.copyWith(
codeVerifier: null == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,dpopNonce: null == dpopNonce ? _self.dpopNonce : dpopNonce // ignore: cast_nullable_to_non_nullable
as String,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String codeVerifier,  String state,  String dpopNonce)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OAuthContext() when $default != null:
return $default(_that.codeVerifier,_that.state,_that.dpopNonce);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String codeVerifier,  String state,  String dpopNonce)  $default,) {final _that = this;
switch (_that) {
case _OAuthContext():
return $default(_that.codeVerifier,_that.state,_that.dpopNonce);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String codeVerifier,  String state,  String dpopNonce)?  $default,) {final _that = this;
switch (_that) {
case _OAuthContext() when $default != null:
return $default(_that.codeVerifier,_that.state,_that.dpopNonce);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthContext implements OAuthContext {
  const _OAuthContext({required this.codeVerifier, required this.state, required this.dpopNonce});
  

@override final  String codeVerifier;
@override final  String state;
@override final  String dpopNonce;

/// Create a copy of OAuthContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OAuthContextCopyWith<_OAuthContext> get copyWith => __$OAuthContextCopyWithImpl<_OAuthContext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OAuthContext&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier)&&(identical(other.state, state) || other.state == state)&&(identical(other.dpopNonce, dpopNonce) || other.dpopNonce == dpopNonce));
}


@override
int get hashCode => Object.hash(runtimeType,codeVerifier,state,dpopNonce);

@override
String toString() {
  return 'OAuthContext(codeVerifier: $codeVerifier, state: $state, dpopNonce: $dpopNonce)';
}


}

/// @nodoc
abstract mixin class _$OAuthContextCopyWith<$Res> implements $OAuthContextCopyWith<$Res> {
  factory _$OAuthContextCopyWith(_OAuthContext value, $Res Function(_OAuthContext) _then) = __$OAuthContextCopyWithImpl;
@override @useResult
$Res call({
 String codeVerifier, String state, String dpopNonce
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
@override @pragma('vm:prefer-inline') $Res call({Object? codeVerifier = null,Object? state = null,Object? dpopNonce = null,}) {
  return _then(_OAuthContext(
codeVerifier: null == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,dpopNonce: null == dpopNonce ? _self.dpopNonce : dpopNonce // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
