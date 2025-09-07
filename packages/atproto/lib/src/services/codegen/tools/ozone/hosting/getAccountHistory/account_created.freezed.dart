// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_created.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountCreated {

 String get $type; String? get email; String? get handle; Map<String, dynamic>? get $unknown;
/// Create a copy of AccountCreated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCreatedCopyWith<AccountCreated> get copyWith => _$AccountCreatedCopyWithImpl<AccountCreated>(this as AccountCreated, _$identity);

  /// Serializes this AccountCreated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountCreated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.email, email) || other.email == email)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,email,handle,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AccountCreated(\$type: ${$type}, email: $email, handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AccountCreatedCopyWith<$Res>  {
  factory $AccountCreatedCopyWith(AccountCreated value, $Res Function(AccountCreated) _then) = _$AccountCreatedCopyWithImpl;
@useResult
$Res call({
 String $type, String? email, String? handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AccountCreatedCopyWithImpl<$Res>
    implements $AccountCreatedCopyWith<$Res> {
  _$AccountCreatedCopyWithImpl(this._self, this._then);

  final AccountCreated _self;
  final $Res Function(AccountCreated) _then;

/// Create a copy of AccountCreated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? email = freezed,Object? handle = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountCreated].
extension AccountCreatedPatterns on AccountCreated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountCreated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountCreated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountCreated value)  $default,){
final _that = this;
switch (_that) {
case _AccountCreated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountCreated value)?  $default,){
final _that = this;
switch (_that) {
case _AccountCreated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? email,  String? handle,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountCreated() when $default != null:
return $default(_that.$type,_that.email,_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? email,  String? handle,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AccountCreated():
return $default(_that.$type,_that.email,_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? email,  String? handle,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AccountCreated() when $default != null:
return $default(_that.$type,_that.email,_that.handle,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountCreated implements AccountCreated {
  const _AccountCreated({this.$type = 'tools.ozone.hosting.getAccountHistory#accountCreated', this.email, this.handle, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AccountCreated.fromJson(Map<String, dynamic> json) => _$AccountCreatedFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? email;
@override final  String? handle;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AccountCreated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCreatedCopyWith<_AccountCreated> get copyWith => __$AccountCreatedCopyWithImpl<_AccountCreated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountCreatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountCreated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.email, email) || other.email == email)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,email,handle,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AccountCreated(\$type: ${$type}, email: $email, handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AccountCreatedCopyWith<$Res> implements $AccountCreatedCopyWith<$Res> {
  factory _$AccountCreatedCopyWith(_AccountCreated value, $Res Function(_AccountCreated) _then) = __$AccountCreatedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? email, String? handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AccountCreatedCopyWithImpl<$Res>
    implements _$AccountCreatedCopyWith<$Res> {
  __$AccountCreatedCopyWithImpl(this._self, this._then);

  final _AccountCreated _self;
  final $Res Function(_AccountCreated) _then;

/// Create a copy of AccountCreated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? email = freezed,Object? handle = freezed,Object? $unknown = freezed,}) {
  return _then(_AccountCreated(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
