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
mixin _$ServerCreateInviteCodeInput {

 int get useCount; String? get forAccount; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerCreateInviteCodeInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateInviteCodeInputCopyWith<ServerCreateInviteCodeInput> get copyWith => _$ServerCreateInviteCodeInputCopyWithImpl<ServerCreateInviteCodeInput>(this as ServerCreateInviteCodeInput, _$identity);

  /// Serializes this ServerCreateInviteCodeInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateInviteCodeInput&&(identical(other.useCount, useCount) || other.useCount == useCount)&&(identical(other.forAccount, forAccount) || other.forAccount == forAccount)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,useCount,forAccount,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerCreateInviteCodeInput(useCount: $useCount, forAccount: $forAccount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerCreateInviteCodeInputCopyWith<$Res>  {
  factory $ServerCreateInviteCodeInputCopyWith(ServerCreateInviteCodeInput value, $Res Function(ServerCreateInviteCodeInput) _then) = _$ServerCreateInviteCodeInputCopyWithImpl;
@useResult
$Res call({
 int useCount, String? forAccount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerCreateInviteCodeInputCopyWithImpl<$Res>
    implements $ServerCreateInviteCodeInputCopyWith<$Res> {
  _$ServerCreateInviteCodeInputCopyWithImpl(this._self, this._then);

  final ServerCreateInviteCodeInput _self;
  final $Res Function(ServerCreateInviteCodeInput) _then;

/// Create a copy of ServerCreateInviteCodeInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? useCount = null,Object? forAccount = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
useCount: null == useCount ? _self.useCount : useCount // ignore: cast_nullable_to_non_nullable
as int,forAccount: freezed == forAccount ? _self.forAccount : forAccount // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerCreateInviteCodeInput].
extension ServerCreateInviteCodeInputPatterns on ServerCreateInviteCodeInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerCreateInviteCodeInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodeInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerCreateInviteCodeInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodeInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerCreateInviteCodeInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerCreateInviteCodeInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int useCount,  String? forAccount,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodeInput() when $default != null:
return $default(_that.useCount,_that.forAccount,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int useCount,  String? forAccount,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodeInput():
return $default(_that.useCount,_that.forAccount,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int useCount,  String? forAccount,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerCreateInviteCodeInput() when $default != null:
return $default(_that.useCount,_that.forAccount,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerCreateInviteCodeInput implements ServerCreateInviteCodeInput {
  const _ServerCreateInviteCodeInput({required this.useCount, this.forAccount, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerCreateInviteCodeInput.fromJson(Map<String, dynamic> json) => _$ServerCreateInviteCodeInputFromJson(json);

@override final  int useCount;
@override final  String? forAccount;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerCreateInviteCodeInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCreateInviteCodeInputCopyWith<_ServerCreateInviteCodeInput> get copyWith => __$ServerCreateInviteCodeInputCopyWithImpl<_ServerCreateInviteCodeInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerCreateInviteCodeInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerCreateInviteCodeInput&&(identical(other.useCount, useCount) || other.useCount == useCount)&&(identical(other.forAccount, forAccount) || other.forAccount == forAccount)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,useCount,forAccount,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerCreateInviteCodeInput(useCount: $useCount, forAccount: $forAccount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerCreateInviteCodeInputCopyWith<$Res> implements $ServerCreateInviteCodeInputCopyWith<$Res> {
  factory _$ServerCreateInviteCodeInputCopyWith(_ServerCreateInviteCodeInput value, $Res Function(_ServerCreateInviteCodeInput) _then) = __$ServerCreateInviteCodeInputCopyWithImpl;
@override @useResult
$Res call({
 int useCount, String? forAccount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerCreateInviteCodeInputCopyWithImpl<$Res>
    implements _$ServerCreateInviteCodeInputCopyWith<$Res> {
  __$ServerCreateInviteCodeInputCopyWithImpl(this._self, this._then);

  final _ServerCreateInviteCodeInput _self;
  final $Res Function(_ServerCreateInviteCodeInput) _then;

/// Create a copy of ServerCreateInviteCodeInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? useCount = null,Object? forAccount = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerCreateInviteCodeInput(
useCount: null == useCount ? _self.useCount : useCount // ignore: cast_nullable_to_non_nullable
as int,forAccount: freezed == forAccount ? _self.forAccount : forAccount // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
