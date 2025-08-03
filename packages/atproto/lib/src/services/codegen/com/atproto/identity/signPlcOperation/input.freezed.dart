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
mixin _$IdentitySignPlcOperationInput {

/// A token received through com.atproto.identity.requestPlcOperationSignature
 String? get token; List<String>? get rotationKeys; List<String>? get alsoKnownAs; Map<String, dynamic>? get verificationMethods; Map<String, dynamic>? get services; Map<String, dynamic>? get $unknown;
/// Create a copy of IdentitySignPlcOperationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentitySignPlcOperationInputCopyWith<IdentitySignPlcOperationInput> get copyWith => _$IdentitySignPlcOperationInputCopyWithImpl<IdentitySignPlcOperationInput>(this as IdentitySignPlcOperationInput, _$identity);

  /// Serializes this IdentitySignPlcOperationInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentitySignPlcOperationInput&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.rotationKeys, rotationKeys)&&const DeepCollectionEquality().equals(other.alsoKnownAs, alsoKnownAs)&&const DeepCollectionEquality().equals(other.verificationMethods, verificationMethods)&&const DeepCollectionEquality().equals(other.services, services)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(rotationKeys),const DeepCollectionEquality().hash(alsoKnownAs),const DeepCollectionEquality().hash(verificationMethods),const DeepCollectionEquality().hash(services),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'IdentitySignPlcOperationInput(token: $token, rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentitySignPlcOperationInputCopyWith<$Res>  {
  factory $IdentitySignPlcOperationInputCopyWith(IdentitySignPlcOperationInput value, $Res Function(IdentitySignPlcOperationInput) _then) = _$IdentitySignPlcOperationInputCopyWithImpl;
@useResult
$Res call({
 String? token, List<String>? rotationKeys, List<String>? alsoKnownAs, Map<String, dynamic>? verificationMethods, Map<String, dynamic>? services, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentitySignPlcOperationInputCopyWithImpl<$Res>
    implements $IdentitySignPlcOperationInputCopyWith<$Res> {
  _$IdentitySignPlcOperationInputCopyWithImpl(this._self, this._then);

  final IdentitySignPlcOperationInput _self;
  final $Res Function(IdentitySignPlcOperationInput) _then;

/// Create a copy of IdentitySignPlcOperationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = freezed,Object? rotationKeys = freezed,Object? alsoKnownAs = freezed,Object? verificationMethods = freezed,Object? services = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,rotationKeys: freezed == rotationKeys ? _self.rotationKeys : rotationKeys // ignore: cast_nullable_to_non_nullable
as List<String>?,alsoKnownAs: freezed == alsoKnownAs ? _self.alsoKnownAs : alsoKnownAs // ignore: cast_nullable_to_non_nullable
as List<String>?,verificationMethods: freezed == verificationMethods ? _self.verificationMethods : verificationMethods // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,services: freezed == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentitySignPlcOperationInput].
extension IdentitySignPlcOperationInputPatterns on IdentitySignPlcOperationInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentitySignPlcOperationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentitySignPlcOperationInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentitySignPlcOperationInput value)  $default,){
final _that = this;
switch (_that) {
case _IdentitySignPlcOperationInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentitySignPlcOperationInput value)?  $default,){
final _that = this;
switch (_that) {
case _IdentitySignPlcOperationInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? token,  List<String>? rotationKeys,  List<String>? alsoKnownAs,  Map<String, dynamic>? verificationMethods,  Map<String, dynamic>? services,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentitySignPlcOperationInput() when $default != null:
return $default(_that.token,_that.rotationKeys,_that.alsoKnownAs,_that.verificationMethods,_that.services,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? token,  List<String>? rotationKeys,  List<String>? alsoKnownAs,  Map<String, dynamic>? verificationMethods,  Map<String, dynamic>? services,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _IdentitySignPlcOperationInput():
return $default(_that.token,_that.rotationKeys,_that.alsoKnownAs,_that.verificationMethods,_that.services,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? token,  List<String>? rotationKeys,  List<String>? alsoKnownAs,  Map<String, dynamic>? verificationMethods,  Map<String, dynamic>? services,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _IdentitySignPlcOperationInput() when $default != null:
return $default(_that.token,_that.rotationKeys,_that.alsoKnownAs,_that.verificationMethods,_that.services,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IdentitySignPlcOperationInput implements IdentitySignPlcOperationInput {
  const _IdentitySignPlcOperationInput({this.token, final  List<String>? rotationKeys, final  List<String>? alsoKnownAs, final  Map<String, dynamic>? verificationMethods, final  Map<String, dynamic>? services, final  Map<String, dynamic>? $unknown}): _rotationKeys = rotationKeys,_alsoKnownAs = alsoKnownAs,_verificationMethods = verificationMethods,_services = services,_$unknown = $unknown;
  factory _IdentitySignPlcOperationInput.fromJson(Map<String, dynamic> json) => _$IdentitySignPlcOperationInputFromJson(json);

/// A token received through com.atproto.identity.requestPlcOperationSignature
@override final  String? token;
 final  List<String>? _rotationKeys;
@override List<String>? get rotationKeys {
  final value = _rotationKeys;
  if (value == null) return null;
  if (_rotationKeys is EqualUnmodifiableListView) return _rotationKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _alsoKnownAs;
@override List<String>? get alsoKnownAs {
  final value = _alsoKnownAs;
  if (value == null) return null;
  if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _verificationMethods;
@override Map<String, dynamic>? get verificationMethods {
  final value = _verificationMethods;
  if (value == null) return null;
  if (_verificationMethods is EqualUnmodifiableMapView) return _verificationMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _services;
@override Map<String, dynamic>? get services {
  final value = _services;
  if (value == null) return null;
  if (_services is EqualUnmodifiableMapView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of IdentitySignPlcOperationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentitySignPlcOperationInputCopyWith<_IdentitySignPlcOperationInput> get copyWith => __$IdentitySignPlcOperationInputCopyWithImpl<_IdentitySignPlcOperationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentitySignPlcOperationInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentitySignPlcOperationInput&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._rotationKeys, _rotationKeys)&&const DeepCollectionEquality().equals(other._alsoKnownAs, _alsoKnownAs)&&const DeepCollectionEquality().equals(other._verificationMethods, _verificationMethods)&&const DeepCollectionEquality().equals(other._services, _services)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(_rotationKeys),const DeepCollectionEquality().hash(_alsoKnownAs),const DeepCollectionEquality().hash(_verificationMethods),const DeepCollectionEquality().hash(_services),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'IdentitySignPlcOperationInput(token: $token, rotationKeys: $rotationKeys, alsoKnownAs: $alsoKnownAs, verificationMethods: $verificationMethods, services: $services, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentitySignPlcOperationInputCopyWith<$Res> implements $IdentitySignPlcOperationInputCopyWith<$Res> {
  factory _$IdentitySignPlcOperationInputCopyWith(_IdentitySignPlcOperationInput value, $Res Function(_IdentitySignPlcOperationInput) _then) = __$IdentitySignPlcOperationInputCopyWithImpl;
@override @useResult
$Res call({
 String? token, List<String>? rotationKeys, List<String>? alsoKnownAs, Map<String, dynamic>? verificationMethods, Map<String, dynamic>? services, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentitySignPlcOperationInputCopyWithImpl<$Res>
    implements _$IdentitySignPlcOperationInputCopyWith<$Res> {
  __$IdentitySignPlcOperationInputCopyWithImpl(this._self, this._then);

  final _IdentitySignPlcOperationInput _self;
  final $Res Function(_IdentitySignPlcOperationInput) _then;

/// Create a copy of IdentitySignPlcOperationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = freezed,Object? rotationKeys = freezed,Object? alsoKnownAs = freezed,Object? verificationMethods = freezed,Object? services = freezed,Object? $unknown = freezed,}) {
  return _then(_IdentitySignPlcOperationInput(
token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,rotationKeys: freezed == rotationKeys ? _self._rotationKeys : rotationKeys // ignore: cast_nullable_to_non_nullable
as List<String>?,alsoKnownAs: freezed == alsoKnownAs ? _self._alsoKnownAs : alsoKnownAs // ignore: cast_nullable_to_non_nullable
as List<String>?,verificationMethods: freezed == verificationMethods ? _self._verificationMethods : verificationMethods // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,services: freezed == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
