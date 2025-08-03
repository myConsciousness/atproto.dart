// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'related_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RelatedAccount {

 String get $type;@AccountViewConverter() AccountView get account;@SigDetailConverter() List<SigDetail>? get similarities; Map<String, dynamic>? get $unknown;
/// Create a copy of RelatedAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelatedAccountCopyWith<RelatedAccount> get copyWith => _$RelatedAccountCopyWithImpl<RelatedAccount>(this as RelatedAccount, _$identity);

  /// Serializes this RelatedAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelatedAccount&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other.similarities, similarities)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,account,const DeepCollectionEquality().hash(similarities),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RelatedAccount(\$type: ${$type}, account: $account, similarities: $similarities, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RelatedAccountCopyWith<$Res>  {
  factory $RelatedAccountCopyWith(RelatedAccount value, $Res Function(RelatedAccount) _then) = _$RelatedAccountCopyWithImpl;
@useResult
$Res call({
 String $type,@AccountViewConverter() AccountView account,@SigDetailConverter() List<SigDetail>? similarities, Map<String, dynamic>? $unknown
});


$AccountViewCopyWith<$Res> get account;

}
/// @nodoc
class _$RelatedAccountCopyWithImpl<$Res>
    implements $RelatedAccountCopyWith<$Res> {
  _$RelatedAccountCopyWithImpl(this._self, this._then);

  final RelatedAccount _self;
  final $Res Function(RelatedAccount) _then;

/// Create a copy of RelatedAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? account = null,Object? similarities = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as AccountView,similarities: freezed == similarities ? _self.similarities : similarities // ignore: cast_nullable_to_non_nullable
as List<SigDetail>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RelatedAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountViewCopyWith<$Res> get account {
  
  return $AccountViewCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [RelatedAccount].
extension RelatedAccountPatterns on RelatedAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RelatedAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RelatedAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RelatedAccount value)  $default,){
final _that = this;
switch (_that) {
case _RelatedAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RelatedAccount value)?  $default,){
final _that = this;
switch (_that) {
case _RelatedAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AccountViewConverter()  AccountView account, @SigDetailConverter()  List<SigDetail>? similarities,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelatedAccount() when $default != null:
return $default(_that.$type,_that.account,_that.similarities,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AccountViewConverter()  AccountView account, @SigDetailConverter()  List<SigDetail>? similarities,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RelatedAccount():
return $default(_that.$type,_that.account,_that.similarities,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AccountViewConverter()  AccountView account, @SigDetailConverter()  List<SigDetail>? similarities,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RelatedAccount() when $default != null:
return $default(_that.$type,_that.account,_that.similarities,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RelatedAccount implements RelatedAccount {
  const _RelatedAccount({this.$type = 'tools.ozone.signature.findRelatedAccounts#relatedAccount', @AccountViewConverter() required this.account, @SigDetailConverter() final  List<SigDetail>? similarities, final  Map<String, dynamic>? $unknown}): _similarities = similarities,_$unknown = $unknown;
  factory _RelatedAccount.fromJson(Map<String, dynamic> json) => _$RelatedAccountFromJson(json);

@override@JsonKey() final  String $type;
@override@AccountViewConverter() final  AccountView account;
 final  List<SigDetail>? _similarities;
@override@SigDetailConverter() List<SigDetail>? get similarities {
  final value = _similarities;
  if (value == null) return null;
  if (_similarities is EqualUnmodifiableListView) return _similarities;
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


/// Create a copy of RelatedAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelatedAccountCopyWith<_RelatedAccount> get copyWith => __$RelatedAccountCopyWithImpl<_RelatedAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelatedAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelatedAccount&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.account, account) || other.account == account)&&const DeepCollectionEquality().equals(other._similarities, _similarities)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,account,const DeepCollectionEquality().hash(_similarities),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RelatedAccount(\$type: ${$type}, account: $account, similarities: $similarities, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RelatedAccountCopyWith<$Res> implements $RelatedAccountCopyWith<$Res> {
  factory _$RelatedAccountCopyWith(_RelatedAccount value, $Res Function(_RelatedAccount) _then) = __$RelatedAccountCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AccountViewConverter() AccountView account,@SigDetailConverter() List<SigDetail>? similarities, Map<String, dynamic>? $unknown
});


@override $AccountViewCopyWith<$Res> get account;

}
/// @nodoc
class __$RelatedAccountCopyWithImpl<$Res>
    implements _$RelatedAccountCopyWith<$Res> {
  __$RelatedAccountCopyWithImpl(this._self, this._then);

  final _RelatedAccount _self;
  final $Res Function(_RelatedAccount) _then;

/// Create a copy of RelatedAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? account = null,Object? similarities = freezed,Object? $unknown = freezed,}) {
  return _then(_RelatedAccount(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as AccountView,similarities: freezed == similarities ? _self._similarities : similarities // ignore: cast_nullable_to_non_nullable
as List<SigDetail>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RelatedAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountViewCopyWith<$Res> get account {
  
  return $AccountViewCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}

// dart format on
