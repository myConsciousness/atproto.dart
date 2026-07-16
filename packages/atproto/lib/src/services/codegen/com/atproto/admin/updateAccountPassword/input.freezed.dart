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
mixin _$AdminUpdateAccountPasswordInput {

 String get did; String get password; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminUpdateAccountPasswordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateAccountPasswordInputCopyWith<AdminUpdateAccountPasswordInput> get copyWith => _$AdminUpdateAccountPasswordInputCopyWithImpl<AdminUpdateAccountPasswordInput>(this as AdminUpdateAccountPasswordInput, _$identity);

  /// Serializes this AdminUpdateAccountPasswordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateAccountPasswordInput&&(identical(other.did, did) || other.did == did)&&(identical(other.password, password) || other.password == password)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,password,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminUpdateAccountPasswordInput(did: $did, password: $password, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminUpdateAccountPasswordInputCopyWith<$Res>  {
  factory $AdminUpdateAccountPasswordInputCopyWith(AdminUpdateAccountPasswordInput value, $Res Function(AdminUpdateAccountPasswordInput) _then) = _$AdminUpdateAccountPasswordInputCopyWithImpl;
@useResult
$Res call({
 String did, String password, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminUpdateAccountPasswordInputCopyWithImpl<$Res>
    implements $AdminUpdateAccountPasswordInputCopyWith<$Res> {
  _$AdminUpdateAccountPasswordInputCopyWithImpl(this._self, this._then);

  final AdminUpdateAccountPasswordInput _self;
  final $Res Function(AdminUpdateAccountPasswordInput) _then;

/// Create a copy of AdminUpdateAccountPasswordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? password = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUpdateAccountPasswordInput].
extension AdminUpdateAccountPasswordInputPatterns on AdminUpdateAccountPasswordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateAccountPasswordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateAccountPasswordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateAccountPasswordInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateAccountPasswordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateAccountPasswordInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateAccountPasswordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  String password,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateAccountPasswordInput() when $default != null:
return $default(_that.did,_that.password,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  String password,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateAccountPasswordInput():
return $default(_that.did,_that.password,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  String password,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateAccountPasswordInput() when $default != null:
return $default(_that.did,_that.password,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminUpdateAccountPasswordInput implements AdminUpdateAccountPasswordInput {
  const _AdminUpdateAccountPasswordInput({required this.did, required this.password, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminUpdateAccountPasswordInput.fromJson(Map<String, dynamic> json) => _$AdminUpdateAccountPasswordInputFromJson(json);

@override final  String did;
@override final  String password;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminUpdateAccountPasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateAccountPasswordInputCopyWith<_AdminUpdateAccountPasswordInput> get copyWith => __$AdminUpdateAccountPasswordInputCopyWithImpl<_AdminUpdateAccountPasswordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateAccountPasswordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateAccountPasswordInput&&(identical(other.did, did) || other.did == did)&&(identical(other.password, password) || other.password == password)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,password,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminUpdateAccountPasswordInput(did: $did, password: $password, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateAccountPasswordInputCopyWith<$Res> implements $AdminUpdateAccountPasswordInputCopyWith<$Res> {
  factory _$AdminUpdateAccountPasswordInputCopyWith(_AdminUpdateAccountPasswordInput value, $Res Function(_AdminUpdateAccountPasswordInput) _then) = __$AdminUpdateAccountPasswordInputCopyWithImpl;
@override @useResult
$Res call({
 String did, String password, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminUpdateAccountPasswordInputCopyWithImpl<$Res>
    implements _$AdminUpdateAccountPasswordInputCopyWith<$Res> {
  __$AdminUpdateAccountPasswordInputCopyWithImpl(this._self, this._then);

  final _AdminUpdateAccountPasswordInput _self;
  final $Res Function(_AdminUpdateAccountPasswordInput) _then;

/// Create a copy of AdminUpdateAccountPasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? password = null,Object? $unknown = freezed,}) {
  return _then(_AdminUpdateAccountPasswordInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
