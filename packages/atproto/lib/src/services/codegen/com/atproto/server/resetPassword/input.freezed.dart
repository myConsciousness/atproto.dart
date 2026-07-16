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
mixin _$ServerResetPasswordInput {

 String get token; String get password; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerResetPasswordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerResetPasswordInputCopyWith<ServerResetPasswordInput> get copyWith => _$ServerResetPasswordInputCopyWithImpl<ServerResetPasswordInput>(this as ServerResetPasswordInput, _$identity);

  /// Serializes this ServerResetPasswordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerResetPasswordInput&&(identical(other.token, token) || other.token == token)&&(identical(other.password, password) || other.password == password)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,password,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerResetPasswordInput(token: $token, password: $password, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerResetPasswordInputCopyWith<$Res>  {
  factory $ServerResetPasswordInputCopyWith(ServerResetPasswordInput value, $Res Function(ServerResetPasswordInput) _then) = _$ServerResetPasswordInputCopyWithImpl;
@useResult
$Res call({
 String token, String password, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerResetPasswordInputCopyWithImpl<$Res>
    implements $ServerResetPasswordInputCopyWith<$Res> {
  _$ServerResetPasswordInputCopyWithImpl(this._self, this._then);

  final ServerResetPasswordInput _self;
  final $Res Function(ServerResetPasswordInput) _then;

/// Create a copy of ServerResetPasswordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? password = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerResetPasswordInput].
extension ServerResetPasswordInputPatterns on ServerResetPasswordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerResetPasswordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerResetPasswordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerResetPasswordInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerResetPasswordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerResetPasswordInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerResetPasswordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token,  String password,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerResetPasswordInput() when $default != null:
return $default(_that.token,_that.password,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token,  String password,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerResetPasswordInput():
return $default(_that.token,_that.password,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token,  String password,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerResetPasswordInput() when $default != null:
return $default(_that.token,_that.password,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerResetPasswordInput implements ServerResetPasswordInput {
  const _ServerResetPasswordInput({required this.token, required this.password, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerResetPasswordInput.fromJson(Map<String, dynamic> json) => _$ServerResetPasswordInputFromJson(json);

@override final  String token;
@override final  String password;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerResetPasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerResetPasswordInputCopyWith<_ServerResetPasswordInput> get copyWith => __$ServerResetPasswordInputCopyWithImpl<_ServerResetPasswordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerResetPasswordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerResetPasswordInput&&(identical(other.token, token) || other.token == token)&&(identical(other.password, password) || other.password == password)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,password,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerResetPasswordInput(token: $token, password: $password, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerResetPasswordInputCopyWith<$Res> implements $ServerResetPasswordInputCopyWith<$Res> {
  factory _$ServerResetPasswordInputCopyWith(_ServerResetPasswordInput value, $Res Function(_ServerResetPasswordInput) _then) = __$ServerResetPasswordInputCopyWithImpl;
@override @useResult
$Res call({
 String token, String password, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerResetPasswordInputCopyWithImpl<$Res>
    implements _$ServerResetPasswordInputCopyWith<$Res> {
  __$ServerResetPasswordInputCopyWithImpl(this._self, this._then);

  final _ServerResetPasswordInput _self;
  final $Res Function(_ServerResetPasswordInput) _then;

/// Create a copy of ServerResetPasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? password = null,Object? $unknown = freezed,}) {
  return _then(_ServerResetPasswordInput(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
