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
mixin _$ServerUpdateEmailInput {

 String get email; bool? get emailAuthFactor;/// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
 String? get token; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerUpdateEmailInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerUpdateEmailInputCopyWith<ServerUpdateEmailInput> get copyWith => _$ServerUpdateEmailInputCopyWithImpl<ServerUpdateEmailInput>(this as ServerUpdateEmailInput, _$identity);

  /// Serializes this ServerUpdateEmailInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerUpdateEmailInput&&(identical(other.email, email) || other.email == email)&&(identical(other.emailAuthFactor, emailAuthFactor) || other.emailAuthFactor == emailAuthFactor)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,emailAuthFactor,token,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerUpdateEmailInput(email: $email, emailAuthFactor: $emailAuthFactor, token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerUpdateEmailInputCopyWith<$Res>  {
  factory $ServerUpdateEmailInputCopyWith(ServerUpdateEmailInput value, $Res Function(ServerUpdateEmailInput) _then) = _$ServerUpdateEmailInputCopyWithImpl;
@useResult
$Res call({
 String email, bool? emailAuthFactor, String? token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerUpdateEmailInputCopyWithImpl<$Res>
    implements $ServerUpdateEmailInputCopyWith<$Res> {
  _$ServerUpdateEmailInputCopyWithImpl(this._self, this._then);

  final ServerUpdateEmailInput _self;
  final $Res Function(ServerUpdateEmailInput) _then;

/// Create a copy of ServerUpdateEmailInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? emailAuthFactor = freezed,Object? token = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,emailAuthFactor: freezed == emailAuthFactor ? _self.emailAuthFactor : emailAuthFactor // ignore: cast_nullable_to_non_nullable
as bool?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerUpdateEmailInput].
extension ServerUpdateEmailInputPatterns on ServerUpdateEmailInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerUpdateEmailInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerUpdateEmailInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerUpdateEmailInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerUpdateEmailInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerUpdateEmailInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerUpdateEmailInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  bool? emailAuthFactor,  String? token,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerUpdateEmailInput() when $default != null:
return $default(_that.email,_that.emailAuthFactor,_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  bool? emailAuthFactor,  String? token,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerUpdateEmailInput():
return $default(_that.email,_that.emailAuthFactor,_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  bool? emailAuthFactor,  String? token,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerUpdateEmailInput() when $default != null:
return $default(_that.email,_that.emailAuthFactor,_that.token,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerUpdateEmailInput implements ServerUpdateEmailInput {
  const _ServerUpdateEmailInput({required this.email, this.emailAuthFactor, this.token, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerUpdateEmailInput.fromJson(Map<String, dynamic> json) => _$ServerUpdateEmailInputFromJson(json);

@override final  String email;
@override final  bool? emailAuthFactor;
/// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
@override final  String? token;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerUpdateEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerUpdateEmailInputCopyWith<_ServerUpdateEmailInput> get copyWith => __$ServerUpdateEmailInputCopyWithImpl<_ServerUpdateEmailInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerUpdateEmailInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerUpdateEmailInput&&(identical(other.email, email) || other.email == email)&&(identical(other.emailAuthFactor, emailAuthFactor) || other.emailAuthFactor == emailAuthFactor)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,emailAuthFactor,token,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerUpdateEmailInput(email: $email, emailAuthFactor: $emailAuthFactor, token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerUpdateEmailInputCopyWith<$Res> implements $ServerUpdateEmailInputCopyWith<$Res> {
  factory _$ServerUpdateEmailInputCopyWith(_ServerUpdateEmailInput value, $Res Function(_ServerUpdateEmailInput) _then) = __$ServerUpdateEmailInputCopyWithImpl;
@override @useResult
$Res call({
 String email, bool? emailAuthFactor, String? token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerUpdateEmailInputCopyWithImpl<$Res>
    implements _$ServerUpdateEmailInputCopyWith<$Res> {
  __$ServerUpdateEmailInputCopyWithImpl(this._self, this._then);

  final _ServerUpdateEmailInput _self;
  final $Res Function(_ServerUpdateEmailInput) _then;

/// Create a copy of ServerUpdateEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? emailAuthFactor = freezed,Object? token = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerUpdateEmailInput(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,emailAuthFactor: freezed == emailAuthFactor ? _self.emailAuthFactor : emailAuthFactor // ignore: cast_nullable_to_non_nullable
as bool?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
