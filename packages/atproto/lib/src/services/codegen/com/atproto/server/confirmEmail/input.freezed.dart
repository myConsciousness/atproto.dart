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
mixin _$ServerConfirmEmailInput {

 String get email; String get token; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerConfirmEmailInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerConfirmEmailInputCopyWith<ServerConfirmEmailInput> get copyWith => _$ServerConfirmEmailInputCopyWithImpl<ServerConfirmEmailInput>(this as ServerConfirmEmailInput, _$identity);

  /// Serializes this ServerConfirmEmailInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerConfirmEmailInput&&(identical(other.email, email) || other.email == email)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,token,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerConfirmEmailInput(email: $email, token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerConfirmEmailInputCopyWith<$Res>  {
  factory $ServerConfirmEmailInputCopyWith(ServerConfirmEmailInput value, $Res Function(ServerConfirmEmailInput) _then) = _$ServerConfirmEmailInputCopyWithImpl;
@useResult
$Res call({
 String email, String token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerConfirmEmailInputCopyWithImpl<$Res>
    implements $ServerConfirmEmailInputCopyWith<$Res> {
  _$ServerConfirmEmailInputCopyWithImpl(this._self, this._then);

  final ServerConfirmEmailInput _self;
  final $Res Function(ServerConfirmEmailInput) _then;

/// Create a copy of ServerConfirmEmailInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? token = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerConfirmEmailInput].
extension ServerConfirmEmailInputPatterns on ServerConfirmEmailInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerConfirmEmailInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerConfirmEmailInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerConfirmEmailInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerConfirmEmailInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerConfirmEmailInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerConfirmEmailInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String token,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerConfirmEmailInput() when $default != null:
return $default(_that.email,_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String token,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerConfirmEmailInput():
return $default(_that.email,_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String token,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerConfirmEmailInput() when $default != null:
return $default(_that.email,_that.token,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerConfirmEmailInput implements ServerConfirmEmailInput {
  const _ServerConfirmEmailInput({required this.email, required this.token, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerConfirmEmailInput.fromJson(Map<String, dynamic> json) => _$ServerConfirmEmailInputFromJson(json);

@override final  String email;
@override final  String token;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerConfirmEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerConfirmEmailInputCopyWith<_ServerConfirmEmailInput> get copyWith => __$ServerConfirmEmailInputCopyWithImpl<_ServerConfirmEmailInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerConfirmEmailInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerConfirmEmailInput&&(identical(other.email, email) || other.email == email)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,token,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerConfirmEmailInput(email: $email, token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerConfirmEmailInputCopyWith<$Res> implements $ServerConfirmEmailInputCopyWith<$Res> {
  factory _$ServerConfirmEmailInputCopyWith(_ServerConfirmEmailInput value, $Res Function(_ServerConfirmEmailInput) _then) = __$ServerConfirmEmailInputCopyWithImpl;
@override @useResult
$Res call({
 String email, String token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerConfirmEmailInputCopyWithImpl<$Res>
    implements _$ServerConfirmEmailInputCopyWith<$Res> {
  __$ServerConfirmEmailInputCopyWithImpl(this._self, this._then);

  final _ServerConfirmEmailInput _self;
  final $Res Function(_ServerConfirmEmailInput) _then;

/// Create a copy of ServerConfirmEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? token = null,Object? $unknown = freezed,}) {
  return _then(_ServerConfirmEmailInput(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
