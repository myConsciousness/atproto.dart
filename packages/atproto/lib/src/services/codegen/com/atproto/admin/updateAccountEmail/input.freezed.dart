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
mixin _$AdminUpdateAccountEmailInput {

/// The handle or DID of the repo.
 String get account; String get email; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminUpdateAccountEmailInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateAccountEmailInputCopyWith<AdminUpdateAccountEmailInput> get copyWith => _$AdminUpdateAccountEmailInputCopyWithImpl<AdminUpdateAccountEmailInput>(this as AdminUpdateAccountEmailInput, _$identity);

  /// Serializes this AdminUpdateAccountEmailInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateAccountEmailInput&&(identical(other.account, account) || other.account == account)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,email,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminUpdateAccountEmailInput(account: $account, email: $email, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminUpdateAccountEmailInputCopyWith<$Res>  {
  factory $AdminUpdateAccountEmailInputCopyWith(AdminUpdateAccountEmailInput value, $Res Function(AdminUpdateAccountEmailInput) _then) = _$AdminUpdateAccountEmailInputCopyWithImpl;
@useResult
$Res call({
 String account, String email, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminUpdateAccountEmailInputCopyWithImpl<$Res>
    implements $AdminUpdateAccountEmailInputCopyWith<$Res> {
  _$AdminUpdateAccountEmailInputCopyWithImpl(this._self, this._then);

  final AdminUpdateAccountEmailInput _self;
  final $Res Function(AdminUpdateAccountEmailInput) _then;

/// Create a copy of AdminUpdateAccountEmailInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? email = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUpdateAccountEmailInput].
extension AdminUpdateAccountEmailInputPatterns on AdminUpdateAccountEmailInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateAccountEmailInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateAccountEmailInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateAccountEmailInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateAccountEmailInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateAccountEmailInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateAccountEmailInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account,  String email,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateAccountEmailInput() when $default != null:
return $default(_that.account,_that.email,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account,  String email,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateAccountEmailInput():
return $default(_that.account,_that.email,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account,  String email,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateAccountEmailInput() when $default != null:
return $default(_that.account,_that.email,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminUpdateAccountEmailInput implements AdminUpdateAccountEmailInput {
  const _AdminUpdateAccountEmailInput({required this.account, required this.email, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminUpdateAccountEmailInput.fromJson(Map<String, dynamic> json) => _$AdminUpdateAccountEmailInputFromJson(json);

/// The handle or DID of the repo.
@override final  String account;
@override final  String email;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminUpdateAccountEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateAccountEmailInputCopyWith<_AdminUpdateAccountEmailInput> get copyWith => __$AdminUpdateAccountEmailInputCopyWithImpl<_AdminUpdateAccountEmailInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateAccountEmailInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateAccountEmailInput&&(identical(other.account, account) || other.account == account)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,email,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminUpdateAccountEmailInput(account: $account, email: $email, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateAccountEmailInputCopyWith<$Res> implements $AdminUpdateAccountEmailInputCopyWith<$Res> {
  factory _$AdminUpdateAccountEmailInputCopyWith(_AdminUpdateAccountEmailInput value, $Res Function(_AdminUpdateAccountEmailInput) _then) = __$AdminUpdateAccountEmailInputCopyWithImpl;
@override @useResult
$Res call({
 String account, String email, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminUpdateAccountEmailInputCopyWithImpl<$Res>
    implements _$AdminUpdateAccountEmailInputCopyWith<$Res> {
  __$AdminUpdateAccountEmailInputCopyWithImpl(this._self, this._then);

  final _AdminUpdateAccountEmailInput _self;
  final $Res Function(_AdminUpdateAccountEmailInput) _then;

/// Create a copy of AdminUpdateAccountEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? email = null,Object? $unknown = freezed,}) {
  return _then(_AdminUpdateAccountEmailInput(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
