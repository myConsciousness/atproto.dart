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
mixin _$ServerGetServiceAuthInput {

/// The DID of the service that the token will be used to authenticate with
 String get aud;/// The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope.
 int? get exp;/// Lexicon (XRPC) method to bind the requested token to
 String? get lxm; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerGetServiceAuthInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetServiceAuthInputCopyWith<ServerGetServiceAuthInput> get copyWith => _$ServerGetServiceAuthInputCopyWithImpl<ServerGetServiceAuthInput>(this as ServerGetServiceAuthInput, _$identity);

  /// Serializes this ServerGetServiceAuthInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetServiceAuthInput&&(identical(other.aud, aud) || other.aud == aud)&&(identical(other.exp, exp) || other.exp == exp)&&(identical(other.lxm, lxm) || other.lxm == lxm)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aud,exp,lxm,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerGetServiceAuthInput(aud: $aud, exp: $exp, lxm: $lxm, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerGetServiceAuthInputCopyWith<$Res>  {
  factory $ServerGetServiceAuthInputCopyWith(ServerGetServiceAuthInput value, $Res Function(ServerGetServiceAuthInput) _then) = _$ServerGetServiceAuthInputCopyWithImpl;
@useResult
$Res call({
 String aud, int? exp, String? lxm, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerGetServiceAuthInputCopyWithImpl<$Res>
    implements $ServerGetServiceAuthInputCopyWith<$Res> {
  _$ServerGetServiceAuthInputCopyWithImpl(this._self, this._then);

  final ServerGetServiceAuthInput _self;
  final $Res Function(ServerGetServiceAuthInput) _then;

/// Create a copy of ServerGetServiceAuthInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aud = null,Object? exp = freezed,Object? lxm = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
aud: null == aud ? _self.aud : aud // ignore: cast_nullable_to_non_nullable
as String,exp: freezed == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int?,lxm: freezed == lxm ? _self.lxm : lxm // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerGetServiceAuthInput].
extension ServerGetServiceAuthInputPatterns on ServerGetServiceAuthInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerGetServiceAuthInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerGetServiceAuthInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerGetServiceAuthInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerGetServiceAuthInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerGetServiceAuthInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerGetServiceAuthInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String aud,  int? exp,  String? lxm,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerGetServiceAuthInput() when $default != null:
return $default(_that.aud,_that.exp,_that.lxm,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String aud,  int? exp,  String? lxm,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerGetServiceAuthInput():
return $default(_that.aud,_that.exp,_that.lxm,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String aud,  int? exp,  String? lxm,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerGetServiceAuthInput() when $default != null:
return $default(_that.aud,_that.exp,_that.lxm,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerGetServiceAuthInput implements ServerGetServiceAuthInput {
  const _ServerGetServiceAuthInput({required this.aud, this.exp, this.lxm, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerGetServiceAuthInput.fromJson(Map<String, dynamic> json) => _$ServerGetServiceAuthInputFromJson(json);

/// The DID of the service that the token will be used to authenticate with
@override final  String aud;
/// The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope.
@override final  int? exp;
/// Lexicon (XRPC) method to bind the requested token to
@override final  String? lxm;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerGetServiceAuthInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerGetServiceAuthInputCopyWith<_ServerGetServiceAuthInput> get copyWith => __$ServerGetServiceAuthInputCopyWithImpl<_ServerGetServiceAuthInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerGetServiceAuthInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerGetServiceAuthInput&&(identical(other.aud, aud) || other.aud == aud)&&(identical(other.exp, exp) || other.exp == exp)&&(identical(other.lxm, lxm) || other.lxm == lxm)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,aud,exp,lxm,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerGetServiceAuthInput(aud: $aud, exp: $exp, lxm: $lxm, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerGetServiceAuthInputCopyWith<$Res> implements $ServerGetServiceAuthInputCopyWith<$Res> {
  factory _$ServerGetServiceAuthInputCopyWith(_ServerGetServiceAuthInput value, $Res Function(_ServerGetServiceAuthInput) _then) = __$ServerGetServiceAuthInputCopyWithImpl;
@override @useResult
$Res call({
 String aud, int? exp, String? lxm, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerGetServiceAuthInputCopyWithImpl<$Res>
    implements _$ServerGetServiceAuthInputCopyWith<$Res> {
  __$ServerGetServiceAuthInputCopyWithImpl(this._self, this._then);

  final _ServerGetServiceAuthInput _self;
  final $Res Function(_ServerGetServiceAuthInput) _then;

/// Create a copy of ServerGetServiceAuthInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aud = null,Object? exp = freezed,Object? lxm = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerGetServiceAuthInput(
aud: null == aud ? _self.aud : aud // ignore: cast_nullable_to_non_nullable
as String,exp: freezed == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as int?,lxm: freezed == lxm ? _self.lxm : lxm // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
