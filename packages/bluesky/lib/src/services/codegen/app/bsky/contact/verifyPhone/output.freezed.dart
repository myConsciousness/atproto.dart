// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactVerifyPhoneOutput {

/// JWT to be used in a call to `app.bsky.contact.importContacts`. It is only valid for a single call.
 String get token; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactVerifyPhoneOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactVerifyPhoneOutputCopyWith<ContactVerifyPhoneOutput> get copyWith => _$ContactVerifyPhoneOutputCopyWithImpl<ContactVerifyPhoneOutput>(this as ContactVerifyPhoneOutput, _$identity);

  /// Serializes this ContactVerifyPhoneOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactVerifyPhoneOutput&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactVerifyPhoneOutput(token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactVerifyPhoneOutputCopyWith<$Res>  {
  factory $ContactVerifyPhoneOutputCopyWith(ContactVerifyPhoneOutput value, $Res Function(ContactVerifyPhoneOutput) _then) = _$ContactVerifyPhoneOutputCopyWithImpl;
@useResult
$Res call({
 String token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ContactVerifyPhoneOutputCopyWithImpl<$Res>
    implements $ContactVerifyPhoneOutputCopyWith<$Res> {
  _$ContactVerifyPhoneOutputCopyWithImpl(this._self, this._then);

  final ContactVerifyPhoneOutput _self;
  final $Res Function(ContactVerifyPhoneOutput) _then;

/// Create a copy of ContactVerifyPhoneOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactVerifyPhoneOutput].
extension ContactVerifyPhoneOutputPatterns on ContactVerifyPhoneOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactVerifyPhoneOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactVerifyPhoneOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactVerifyPhoneOutput value)  $default,){
final _that = this;
switch (_that) {
case _ContactVerifyPhoneOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactVerifyPhoneOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactVerifyPhoneOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactVerifyPhoneOutput() when $default != null:
return $default(_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactVerifyPhoneOutput():
return $default(_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactVerifyPhoneOutput() when $default != null:
return $default(_that.token,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactVerifyPhoneOutput implements ContactVerifyPhoneOutput {
  const _ContactVerifyPhoneOutput({required this.token, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ContactVerifyPhoneOutput.fromJson(Map<String, dynamic> json) => _$ContactVerifyPhoneOutputFromJson(json);

/// JWT to be used in a call to `app.bsky.contact.importContacts`. It is only valid for a single call.
@override final  String token;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactVerifyPhoneOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactVerifyPhoneOutputCopyWith<_ContactVerifyPhoneOutput> get copyWith => __$ContactVerifyPhoneOutputCopyWithImpl<_ContactVerifyPhoneOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactVerifyPhoneOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactVerifyPhoneOutput&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactVerifyPhoneOutput(token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactVerifyPhoneOutputCopyWith<$Res> implements $ContactVerifyPhoneOutputCopyWith<$Res> {
  factory _$ContactVerifyPhoneOutputCopyWith(_ContactVerifyPhoneOutput value, $Res Function(_ContactVerifyPhoneOutput) _then) = __$ContactVerifyPhoneOutputCopyWithImpl;
@override @useResult
$Res call({
 String token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ContactVerifyPhoneOutputCopyWithImpl<$Res>
    implements _$ContactVerifyPhoneOutputCopyWith<$Res> {
  __$ContactVerifyPhoneOutputCopyWithImpl(this._self, this._then);

  final _ContactVerifyPhoneOutput _self;
  final $Res Function(_ContactVerifyPhoneOutput) _then;

/// Create a copy of ContactVerifyPhoneOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? $unknown = freezed,}) {
  return _then(_ContactVerifyPhoneOutput(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
