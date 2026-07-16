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
mixin _$ServerDeleteAccountInput {

 String get did; String get password; String get token; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerDeleteAccountInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDeleteAccountInputCopyWith<ServerDeleteAccountInput> get copyWith => _$ServerDeleteAccountInputCopyWithImpl<ServerDeleteAccountInput>(this as ServerDeleteAccountInput, _$identity);

  /// Serializes this ServerDeleteAccountInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDeleteAccountInput&&(identical(other.did, did) || other.did == did)&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,password,token,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerDeleteAccountInput(did: $did, password: $password, token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerDeleteAccountInputCopyWith<$Res>  {
  factory $ServerDeleteAccountInputCopyWith(ServerDeleteAccountInput value, $Res Function(ServerDeleteAccountInput) _then) = _$ServerDeleteAccountInputCopyWithImpl;
@useResult
$Res call({
 String did, String password, String token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerDeleteAccountInputCopyWithImpl<$Res>
    implements $ServerDeleteAccountInputCopyWith<$Res> {
  _$ServerDeleteAccountInputCopyWithImpl(this._self, this._then);

  final ServerDeleteAccountInput _self;
  final $Res Function(ServerDeleteAccountInput) _then;

/// Create a copy of ServerDeleteAccountInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? password = null,Object? token = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerDeleteAccountInput].
extension ServerDeleteAccountInputPatterns on ServerDeleteAccountInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDeleteAccountInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDeleteAccountInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDeleteAccountInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerDeleteAccountInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDeleteAccountInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDeleteAccountInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  String password,  String token,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDeleteAccountInput() when $default != null:
return $default(_that.did,_that.password,_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  String password,  String token,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerDeleteAccountInput():
return $default(_that.did,_that.password,_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  String password,  String token,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerDeleteAccountInput() when $default != null:
return $default(_that.did,_that.password,_that.token,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerDeleteAccountInput implements ServerDeleteAccountInput {
  const _ServerDeleteAccountInput({required this.did, required this.password, required this.token, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerDeleteAccountInput.fromJson(Map<String, dynamic> json) => _$ServerDeleteAccountInputFromJson(json);

@override final  String did;
@override final  String password;
@override final  String token;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerDeleteAccountInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDeleteAccountInputCopyWith<_ServerDeleteAccountInput> get copyWith => __$ServerDeleteAccountInputCopyWithImpl<_ServerDeleteAccountInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDeleteAccountInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDeleteAccountInput&&(identical(other.did, did) || other.did == did)&&(identical(other.password, password) || other.password == password)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,password,token,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerDeleteAccountInput(did: $did, password: $password, token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerDeleteAccountInputCopyWith<$Res> implements $ServerDeleteAccountInputCopyWith<$Res> {
  factory _$ServerDeleteAccountInputCopyWith(_ServerDeleteAccountInput value, $Res Function(_ServerDeleteAccountInput) _then) = __$ServerDeleteAccountInputCopyWithImpl;
@override @useResult
$Res call({
 String did, String password, String token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerDeleteAccountInputCopyWithImpl<$Res>
    implements _$ServerDeleteAccountInputCopyWith<$Res> {
  __$ServerDeleteAccountInputCopyWithImpl(this._self, this._then);

  final _ServerDeleteAccountInput _self;
  final $Res Function(_ServerDeleteAccountInput) _then;

/// Create a copy of ServerDeleteAccountInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? password = null,Object? token = null,Object? $unknown = freezed,}) {
  return _then(_ServerDeleteAccountInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
