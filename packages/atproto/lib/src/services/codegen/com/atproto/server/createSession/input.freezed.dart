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
mixin _$ServerCreateSessionInput {

/// Handle or other identifier supported by the server for the authenticating user.
 String get identifier; String get password; String? get authFactorToken;/// When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned
 bool? get allowTakendown; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerCreateSessionInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateSessionInputCopyWith<ServerCreateSessionInput> get copyWith => _$ServerCreateSessionInputCopyWithImpl<ServerCreateSessionInput>(this as ServerCreateSessionInput, _$identity);

  /// Serializes this ServerCreateSessionInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateSessionInput&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password)&&(identical(other.authFactorToken, authFactorToken) || other.authFactorToken == authFactorToken)&&(identical(other.allowTakendown, allowTakendown) || other.allowTakendown == allowTakendown)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,password,authFactorToken,allowTakendown,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerCreateSessionInput(identifier: $identifier, password: $password, authFactorToken: $authFactorToken, allowTakendown: $allowTakendown, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerCreateSessionInputCopyWith<$Res>  {
  factory $ServerCreateSessionInputCopyWith(ServerCreateSessionInput value, $Res Function(ServerCreateSessionInput) _then) = _$ServerCreateSessionInputCopyWithImpl;
@useResult
$Res call({
 String identifier, String password, String? authFactorToken, bool? allowTakendown, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerCreateSessionInputCopyWithImpl<$Res>
    implements $ServerCreateSessionInputCopyWith<$Res> {
  _$ServerCreateSessionInputCopyWithImpl(this._self, this._then);

  final ServerCreateSessionInput _self;
  final $Res Function(ServerCreateSessionInput) _then;

/// Create a copy of ServerCreateSessionInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? password = null,Object? authFactorToken = freezed,Object? allowTakendown = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,authFactorToken: freezed == authFactorToken ? _self.authFactorToken : authFactorToken // ignore: cast_nullable_to_non_nullable
as String?,allowTakendown: freezed == allowTakendown ? _self.allowTakendown : allowTakendown // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerCreateSessionInput].
extension ServerCreateSessionInputPatterns on ServerCreateSessionInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerCreateSessionInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerCreateSessionInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerCreateSessionInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerCreateSessionInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerCreateSessionInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerCreateSessionInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String identifier,  String password,  String? authFactorToken,  bool? allowTakendown,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerCreateSessionInput() when $default != null:
return $default(_that.identifier,_that.password,_that.authFactorToken,_that.allowTakendown,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String identifier,  String password,  String? authFactorToken,  bool? allowTakendown,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerCreateSessionInput():
return $default(_that.identifier,_that.password,_that.authFactorToken,_that.allowTakendown,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String identifier,  String password,  String? authFactorToken,  bool? allowTakendown,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerCreateSessionInput() when $default != null:
return $default(_that.identifier,_that.password,_that.authFactorToken,_that.allowTakendown,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerCreateSessionInput implements ServerCreateSessionInput {
  const _ServerCreateSessionInput({required this.identifier, required this.password, this.authFactorToken, this.allowTakendown, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerCreateSessionInput.fromJson(Map<String, dynamic> json) => _$ServerCreateSessionInputFromJson(json);

/// Handle or other identifier supported by the server for the authenticating user.
@override final  String identifier;
@override final  String password;
@override final  String? authFactorToken;
/// When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned
@override final  bool? allowTakendown;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerCreateSessionInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCreateSessionInputCopyWith<_ServerCreateSessionInput> get copyWith => __$ServerCreateSessionInputCopyWithImpl<_ServerCreateSessionInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerCreateSessionInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerCreateSessionInput&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password)&&(identical(other.authFactorToken, authFactorToken) || other.authFactorToken == authFactorToken)&&(identical(other.allowTakendown, allowTakendown) || other.allowTakendown == allowTakendown)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,password,authFactorToken,allowTakendown,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerCreateSessionInput(identifier: $identifier, password: $password, authFactorToken: $authFactorToken, allowTakendown: $allowTakendown, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerCreateSessionInputCopyWith<$Res> implements $ServerCreateSessionInputCopyWith<$Res> {
  factory _$ServerCreateSessionInputCopyWith(_ServerCreateSessionInput value, $Res Function(_ServerCreateSessionInput) _then) = __$ServerCreateSessionInputCopyWithImpl;
@override @useResult
$Res call({
 String identifier, String password, String? authFactorToken, bool? allowTakendown, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerCreateSessionInputCopyWithImpl<$Res>
    implements _$ServerCreateSessionInputCopyWith<$Res> {
  __$ServerCreateSessionInputCopyWithImpl(this._self, this._then);

  final _ServerCreateSessionInput _self;
  final $Res Function(_ServerCreateSessionInput) _then;

/// Create a copy of ServerCreateSessionInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identifier = null,Object? password = null,Object? authFactorToken = freezed,Object? allowTakendown = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerCreateSessionInput(
identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,authFactorToken: freezed == authFactorToken ? _self.authFactorToken : authFactorToken // ignore: cast_nullable_to_non_nullable
as String?,allowTakendown: freezed == allowTakendown ? _self.allowTakendown : allowTakendown // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
