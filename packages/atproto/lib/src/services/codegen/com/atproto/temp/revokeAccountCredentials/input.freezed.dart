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
mixin _$TempRevokeAccountCredentialsInput {

 String get account; Map<String, dynamic>? get $unknown;
/// Create a copy of TempRevokeAccountCredentialsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TempRevokeAccountCredentialsInputCopyWith<TempRevokeAccountCredentialsInput> get copyWith => _$TempRevokeAccountCredentialsInputCopyWithImpl<TempRevokeAccountCredentialsInput>(this as TempRevokeAccountCredentialsInput, _$identity);

  /// Serializes this TempRevokeAccountCredentialsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TempRevokeAccountCredentialsInput&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TempRevokeAccountCredentialsInput(account: $account, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TempRevokeAccountCredentialsInputCopyWith<$Res>  {
  factory $TempRevokeAccountCredentialsInputCopyWith(TempRevokeAccountCredentialsInput value, $Res Function(TempRevokeAccountCredentialsInput) _then) = _$TempRevokeAccountCredentialsInputCopyWithImpl;
@useResult
$Res call({
 String account, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TempRevokeAccountCredentialsInputCopyWithImpl<$Res>
    implements $TempRevokeAccountCredentialsInputCopyWith<$Res> {
  _$TempRevokeAccountCredentialsInputCopyWithImpl(this._self, this._then);

  final TempRevokeAccountCredentialsInput _self;
  final $Res Function(TempRevokeAccountCredentialsInput) _then;

/// Create a copy of TempRevokeAccountCredentialsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TempRevokeAccountCredentialsInput].
extension TempRevokeAccountCredentialsInputPatterns on TempRevokeAccountCredentialsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TempRevokeAccountCredentialsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TempRevokeAccountCredentialsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TempRevokeAccountCredentialsInput value)  $default,){
final _that = this;
switch (_that) {
case _TempRevokeAccountCredentialsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TempRevokeAccountCredentialsInput value)?  $default,){
final _that = this;
switch (_that) {
case _TempRevokeAccountCredentialsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TempRevokeAccountCredentialsInput() when $default != null:
return $default(_that.account,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TempRevokeAccountCredentialsInput():
return $default(_that.account,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TempRevokeAccountCredentialsInput() when $default != null:
return $default(_that.account,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TempRevokeAccountCredentialsInput implements TempRevokeAccountCredentialsInput {
  const _TempRevokeAccountCredentialsInput({required this.account, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TempRevokeAccountCredentialsInput.fromJson(Map<String, dynamic> json) => _$TempRevokeAccountCredentialsInputFromJson(json);

@override final  String account;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TempRevokeAccountCredentialsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TempRevokeAccountCredentialsInputCopyWith<_TempRevokeAccountCredentialsInput> get copyWith => __$TempRevokeAccountCredentialsInputCopyWithImpl<_TempRevokeAccountCredentialsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TempRevokeAccountCredentialsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TempRevokeAccountCredentialsInput&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TempRevokeAccountCredentialsInput(account: $account, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TempRevokeAccountCredentialsInputCopyWith<$Res> implements $TempRevokeAccountCredentialsInputCopyWith<$Res> {
  factory _$TempRevokeAccountCredentialsInputCopyWith(_TempRevokeAccountCredentialsInput value, $Res Function(_TempRevokeAccountCredentialsInput) _then) = __$TempRevokeAccountCredentialsInputCopyWithImpl;
@override @useResult
$Res call({
 String account, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TempRevokeAccountCredentialsInputCopyWithImpl<$Res>
    implements _$TempRevokeAccountCredentialsInputCopyWith<$Res> {
  __$TempRevokeAccountCredentialsInputCopyWithImpl(this._self, this._then);

  final _TempRevokeAccountCredentialsInput _self;
  final $Res Function(_TempRevokeAccountCredentialsInput) _then;

/// Create a copy of TempRevokeAccountCredentialsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? $unknown = freezed,}) {
  return _then(_TempRevokeAccountCredentialsInput(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
