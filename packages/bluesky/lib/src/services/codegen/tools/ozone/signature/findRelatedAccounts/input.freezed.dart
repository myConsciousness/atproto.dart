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
mixin _$SignatureFindRelatedAccountsInput {

 String get did; String? get cursor; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of SignatureFindRelatedAccountsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignatureFindRelatedAccountsInputCopyWith<SignatureFindRelatedAccountsInput> get copyWith => _$SignatureFindRelatedAccountsInputCopyWithImpl<SignatureFindRelatedAccountsInput>(this as SignatureFindRelatedAccountsInput, _$identity);

  /// Serializes this SignatureFindRelatedAccountsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignatureFindRelatedAccountsInput&&(identical(other.did, did) || other.did == did)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,cursor,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SignatureFindRelatedAccountsInput(did: $did, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SignatureFindRelatedAccountsInputCopyWith<$Res>  {
  factory $SignatureFindRelatedAccountsInputCopyWith(SignatureFindRelatedAccountsInput value, $Res Function(SignatureFindRelatedAccountsInput) _then) = _$SignatureFindRelatedAccountsInputCopyWithImpl;
@useResult
$Res call({
 String did, String? cursor, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SignatureFindRelatedAccountsInputCopyWithImpl<$Res>
    implements $SignatureFindRelatedAccountsInputCopyWith<$Res> {
  _$SignatureFindRelatedAccountsInputCopyWithImpl(this._self, this._then);

  final SignatureFindRelatedAccountsInput _self;
  final $Res Function(SignatureFindRelatedAccountsInput) _then;

/// Create a copy of SignatureFindRelatedAccountsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? cursor = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SignatureFindRelatedAccountsInput].
extension SignatureFindRelatedAccountsInputPatterns on SignatureFindRelatedAccountsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignatureFindRelatedAccountsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignatureFindRelatedAccountsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignatureFindRelatedAccountsInput value)  $default,){
final _that = this;
switch (_that) {
case _SignatureFindRelatedAccountsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignatureFindRelatedAccountsInput value)?  $default,){
final _that = this;
switch (_that) {
case _SignatureFindRelatedAccountsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignatureFindRelatedAccountsInput() when $default != null:
return $default(_that.did,_that.cursor,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SignatureFindRelatedAccountsInput():
return $default(_that.did,_that.cursor,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SignatureFindRelatedAccountsInput() when $default != null:
return $default(_that.did,_that.cursor,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SignatureFindRelatedAccountsInput implements SignatureFindRelatedAccountsInput {
  const _SignatureFindRelatedAccountsInput({required this.did, this.cursor, this.limit = 50, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SignatureFindRelatedAccountsInput.fromJson(Map<String, dynamic> json) => _$SignatureFindRelatedAccountsInputFromJson(json);

@override final  String did;
@override final  String? cursor;
@override@JsonKey() final  int limit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SignatureFindRelatedAccountsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignatureFindRelatedAccountsInputCopyWith<_SignatureFindRelatedAccountsInput> get copyWith => __$SignatureFindRelatedAccountsInputCopyWithImpl<_SignatureFindRelatedAccountsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignatureFindRelatedAccountsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignatureFindRelatedAccountsInput&&(identical(other.did, did) || other.did == did)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,cursor,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SignatureFindRelatedAccountsInput(did: $did, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SignatureFindRelatedAccountsInputCopyWith<$Res> implements $SignatureFindRelatedAccountsInputCopyWith<$Res> {
  factory _$SignatureFindRelatedAccountsInputCopyWith(_SignatureFindRelatedAccountsInput value, $Res Function(_SignatureFindRelatedAccountsInput) _then) = __$SignatureFindRelatedAccountsInputCopyWithImpl;
@override @useResult
$Res call({
 String did, String? cursor, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SignatureFindRelatedAccountsInputCopyWithImpl<$Res>
    implements _$SignatureFindRelatedAccountsInputCopyWith<$Res> {
  __$SignatureFindRelatedAccountsInputCopyWithImpl(this._self, this._then);

  final _SignatureFindRelatedAccountsInput _self;
  final $Res Function(_SignatureFindRelatedAccountsInput) _then;

/// Create a copy of SignatureFindRelatedAccountsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? cursor = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_SignatureFindRelatedAccountsInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
