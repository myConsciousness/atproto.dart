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
mixin _$AdminDisableInviteCodesInput {

 List<String>? get codes; List<String>? get accounts; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminDisableInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDisableInviteCodesInputCopyWith<AdminDisableInviteCodesInput> get copyWith => _$AdminDisableInviteCodesInputCopyWithImpl<AdminDisableInviteCodesInput>(this as AdminDisableInviteCodesInput, _$identity);

  /// Serializes this AdminDisableInviteCodesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDisableInviteCodesInput&&const DeepCollectionEquality().equals(other.codes, codes)&&const DeepCollectionEquality().equals(other.accounts, accounts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(codes),const DeepCollectionEquality().hash(accounts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminDisableInviteCodesInput(codes: $codes, accounts: $accounts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminDisableInviteCodesInputCopyWith<$Res>  {
  factory $AdminDisableInviteCodesInputCopyWith(AdminDisableInviteCodesInput value, $Res Function(AdminDisableInviteCodesInput) _then) = _$AdminDisableInviteCodesInputCopyWithImpl;
@useResult
$Res call({
 List<String>? codes, List<String>? accounts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminDisableInviteCodesInputCopyWithImpl<$Res>
    implements $AdminDisableInviteCodesInputCopyWith<$Res> {
  _$AdminDisableInviteCodesInputCopyWithImpl(this._self, this._then);

  final AdminDisableInviteCodesInput _self;
  final $Res Function(AdminDisableInviteCodesInput) _then;

/// Create a copy of AdminDisableInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? codes = freezed,Object? accounts = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
codes: freezed == codes ? _self.codes : codes // ignore: cast_nullable_to_non_nullable
as List<String>?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDisableInviteCodesInput].
extension AdminDisableInviteCodesInputPatterns on AdminDisableInviteCodesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDisableInviteCodesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDisableInviteCodesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDisableInviteCodesInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminDisableInviteCodesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDisableInviteCodesInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDisableInviteCodesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? codes,  List<String>? accounts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDisableInviteCodesInput() when $default != null:
return $default(_that.codes,_that.accounts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? codes,  List<String>? accounts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminDisableInviteCodesInput():
return $default(_that.codes,_that.accounts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? codes,  List<String>? accounts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminDisableInviteCodesInput() when $default != null:
return $default(_that.codes,_that.accounts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminDisableInviteCodesInput implements AdminDisableInviteCodesInput {
  const _AdminDisableInviteCodesInput({final  List<String>? codes, final  List<String>? accounts, final  Map<String, dynamic>? $unknown}): _codes = codes,_accounts = accounts,_$unknown = $unknown;
  factory _AdminDisableInviteCodesInput.fromJson(Map<String, dynamic> json) => _$AdminDisableInviteCodesInputFromJson(json);

 final  List<String>? _codes;
@override List<String>? get codes {
  final value = _codes;
  if (value == null) return null;
  if (_codes is EqualUnmodifiableListView) return _codes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _accounts;
@override List<String>? get accounts {
  final value = _accounts;
  if (value == null) return null;
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminDisableInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDisableInviteCodesInputCopyWith<_AdminDisableInviteCodesInput> get copyWith => __$AdminDisableInviteCodesInputCopyWithImpl<_AdminDisableInviteCodesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDisableInviteCodesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDisableInviteCodesInput&&const DeepCollectionEquality().equals(other._codes, _codes)&&const DeepCollectionEquality().equals(other._accounts, _accounts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_codes),const DeepCollectionEquality().hash(_accounts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminDisableInviteCodesInput(codes: $codes, accounts: $accounts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminDisableInviteCodesInputCopyWith<$Res> implements $AdminDisableInviteCodesInputCopyWith<$Res> {
  factory _$AdminDisableInviteCodesInputCopyWith(_AdminDisableInviteCodesInput value, $Res Function(_AdminDisableInviteCodesInput) _then) = __$AdminDisableInviteCodesInputCopyWithImpl;
@override @useResult
$Res call({
 List<String>? codes, List<String>? accounts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminDisableInviteCodesInputCopyWithImpl<$Res>
    implements _$AdminDisableInviteCodesInputCopyWith<$Res> {
  __$AdminDisableInviteCodesInputCopyWithImpl(this._self, this._then);

  final _AdminDisableInviteCodesInput _self;
  final $Res Function(_AdminDisableInviteCodesInput) _then;

/// Create a copy of AdminDisableInviteCodesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? codes = freezed,Object? accounts = freezed,Object? $unknown = freezed,}) {
  return _then(_AdminDisableInviteCodesInput(
codes: freezed == codes ? _self._codes : codes // ignore: cast_nullable_to_non_nullable
as List<String>?,accounts: freezed == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
