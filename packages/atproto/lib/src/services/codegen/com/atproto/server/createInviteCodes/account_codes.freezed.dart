// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountCodes {

 String get $type; String get account; List<String> get codes; Map<String, dynamic>? get $unknown;
/// Create a copy of AccountCodes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCodesCopyWith<AccountCodes> get copyWith => _$AccountCodesCopyWithImpl<AccountCodes>(this as AccountCodes, _$identity);

  /// Serializes this AccountCodes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountCodes&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other.codes, codes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,account,const DeepCollectionEquality().hash(codes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AccountCodes(\$type: ${$type}, account: $account, codes: $codes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AccountCodesCopyWith<$Res>  {
  factory $AccountCodesCopyWith(AccountCodes value, $Res Function(AccountCodes) _then) = _$AccountCodesCopyWithImpl;
@useResult
$Res call({
 String $type, String account, List<String> codes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AccountCodesCopyWithImpl<$Res>
    implements $AccountCodesCopyWith<$Res> {
  _$AccountCodesCopyWithImpl(this._self, this._then);

  final AccountCodes _self;
  final $Res Function(AccountCodes) _then;

/// Create a copy of AccountCodes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? account = null,Object? codes = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,codes: null == codes ? _self.codes : codes // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountCodes].
extension AccountCodesPatterns on AccountCodes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountCodes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountCodes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountCodes value)  $default,){
final _that = this;
switch (_that) {
case _AccountCodes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountCodes value)?  $default,){
final _that = this;
switch (_that) {
case _AccountCodes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String account,  List<String> codes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountCodes() when $default != null:
return $default(_that.$type,_that.account,_that.codes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String account,  List<String> codes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AccountCodes():
return $default(_that.$type,_that.account,_that.codes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String account,  List<String> codes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AccountCodes() when $default != null:
return $default(_that.$type,_that.account,_that.codes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountCodes implements AccountCodes {
  const _AccountCodes({this.$type = 'com.atproto.server.createInviteCodes#accountCodes', required this.account, required final  List<String> codes, final  Map<String, dynamic>? $unknown}): _codes = codes,_$unknown = $unknown;
  factory _AccountCodes.fromJson(Map<String, dynamic> json) => _$AccountCodesFromJson(json);

@override@JsonKey() final  String $type;
@override final  String account;
 final  List<String> _codes;
@override List<String> get codes {
  if (_codes is EqualUnmodifiableListView) return _codes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_codes);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AccountCodes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCodesCopyWith<_AccountCodes> get copyWith => __$AccountCodesCopyWithImpl<_AccountCodes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountCodesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountCodes&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other._codes, _codes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,account,const DeepCollectionEquality().hash(_codes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AccountCodes(\$type: ${$type}, account: $account, codes: $codes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AccountCodesCopyWith<$Res> implements $AccountCodesCopyWith<$Res> {
  factory _$AccountCodesCopyWith(_AccountCodes value, $Res Function(_AccountCodes) _then) = __$AccountCodesCopyWithImpl;
@override @useResult
$Res call({
 String $type, String account, List<String> codes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AccountCodesCopyWithImpl<$Res>
    implements _$AccountCodesCopyWith<$Res> {
  __$AccountCodesCopyWithImpl(this._self, this._then);

  final _AccountCodes _self;
  final $Res Function(_AccountCodes) _then;

/// Create a copy of AccountCodes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? account = null,Object? codes = null,Object? $unknown = freezed,}) {
  return _then(_AccountCodes(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,codes: null == codes ? _self._codes : codes // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
