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
mixin _$SignatureSearchAccountsOutput {

 String? get cursor;@AccountViewConverter() List<AccountView> get accounts; Map<String, dynamic>? get $unknown;
/// Create a copy of SignatureSearchAccountsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignatureSearchAccountsOutputCopyWith<SignatureSearchAccountsOutput> get copyWith => _$SignatureSearchAccountsOutputCopyWithImpl<SignatureSearchAccountsOutput>(this as SignatureSearchAccountsOutput, _$identity);

  /// Serializes this SignatureSearchAccountsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignatureSearchAccountsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.accounts, accounts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(accounts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SignatureSearchAccountsOutput(cursor: $cursor, accounts: $accounts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SignatureSearchAccountsOutputCopyWith<$Res>  {
  factory $SignatureSearchAccountsOutputCopyWith(SignatureSearchAccountsOutput value, $Res Function(SignatureSearchAccountsOutput) _then) = _$SignatureSearchAccountsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@AccountViewConverter() List<AccountView> accounts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SignatureSearchAccountsOutputCopyWithImpl<$Res>
    implements $SignatureSearchAccountsOutputCopyWith<$Res> {
  _$SignatureSearchAccountsOutputCopyWithImpl(this._self, this._then);

  final SignatureSearchAccountsOutput _self;
  final $Res Function(SignatureSearchAccountsOutput) _then;

/// Create a copy of SignatureSearchAccountsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? accounts = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<AccountView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SignatureSearchAccountsOutput].
extension SignatureSearchAccountsOutputPatterns on SignatureSearchAccountsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignatureSearchAccountsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignatureSearchAccountsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignatureSearchAccountsOutput value)  $default,){
final _that = this;
switch (_that) {
case _SignatureSearchAccountsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignatureSearchAccountsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SignatureSearchAccountsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @AccountViewConverter()  List<AccountView> accounts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignatureSearchAccountsOutput() when $default != null:
return $default(_that.cursor,_that.accounts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @AccountViewConverter()  List<AccountView> accounts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SignatureSearchAccountsOutput():
return $default(_that.cursor,_that.accounts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @AccountViewConverter()  List<AccountView> accounts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SignatureSearchAccountsOutput() when $default != null:
return $default(_that.cursor,_that.accounts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SignatureSearchAccountsOutput implements SignatureSearchAccountsOutput {
  const _SignatureSearchAccountsOutput({this.cursor, @AccountViewConverter() required final  List<AccountView> accounts, final  Map<String, dynamic>? $unknown}): _accounts = accounts,_$unknown = $unknown;
  factory _SignatureSearchAccountsOutput.fromJson(Map<String, dynamic> json) => _$SignatureSearchAccountsOutputFromJson(json);

@override final  String? cursor;
 final  List<AccountView> _accounts;
@override@AccountViewConverter() List<AccountView> get accounts {
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accounts);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SignatureSearchAccountsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignatureSearchAccountsOutputCopyWith<_SignatureSearchAccountsOutput> get copyWith => __$SignatureSearchAccountsOutputCopyWithImpl<_SignatureSearchAccountsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignatureSearchAccountsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignatureSearchAccountsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._accounts, _accounts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_accounts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SignatureSearchAccountsOutput(cursor: $cursor, accounts: $accounts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SignatureSearchAccountsOutputCopyWith<$Res> implements $SignatureSearchAccountsOutputCopyWith<$Res> {
  factory _$SignatureSearchAccountsOutputCopyWith(_SignatureSearchAccountsOutput value, $Res Function(_SignatureSearchAccountsOutput) _then) = __$SignatureSearchAccountsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@AccountViewConverter() List<AccountView> accounts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SignatureSearchAccountsOutputCopyWithImpl<$Res>
    implements _$SignatureSearchAccountsOutputCopyWith<$Res> {
  __$SignatureSearchAccountsOutputCopyWithImpl(this._self, this._then);

  final _SignatureSearchAccountsOutput _self;
  final $Res Function(_SignatureSearchAccountsOutput) _then;

/// Create a copy of SignatureSearchAccountsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? accounts = null,Object? $unknown = freezed,}) {
  return _then(_SignatureSearchAccountsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,accounts: null == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<AccountView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
