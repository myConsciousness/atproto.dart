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
mixin _$SignatureSearchAccountsInput {

 List<String> get values; String? get cursor; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of SignatureSearchAccountsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignatureSearchAccountsInputCopyWith<SignatureSearchAccountsInput> get copyWith => _$SignatureSearchAccountsInputCopyWithImpl<SignatureSearchAccountsInput>(this as SignatureSearchAccountsInput, _$identity);

  /// Serializes this SignatureSearchAccountsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignatureSearchAccountsInput&&const DeepCollectionEquality().equals(other.values, values)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(values),cursor,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SignatureSearchAccountsInput(values: $values, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SignatureSearchAccountsInputCopyWith<$Res>  {
  factory $SignatureSearchAccountsInputCopyWith(SignatureSearchAccountsInput value, $Res Function(SignatureSearchAccountsInput) _then) = _$SignatureSearchAccountsInputCopyWithImpl;
@useResult
$Res call({
 List<String> values, String? cursor, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SignatureSearchAccountsInputCopyWithImpl<$Res>
    implements $SignatureSearchAccountsInputCopyWith<$Res> {
  _$SignatureSearchAccountsInputCopyWithImpl(this._self, this._then);

  final SignatureSearchAccountsInput _self;
  final $Res Function(SignatureSearchAccountsInput) _then;

/// Create a copy of SignatureSearchAccountsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? values = null,Object? cursor = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SignatureSearchAccountsInput].
extension SignatureSearchAccountsInputPatterns on SignatureSearchAccountsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignatureSearchAccountsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignatureSearchAccountsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignatureSearchAccountsInput value)  $default,){
final _that = this;
switch (_that) {
case _SignatureSearchAccountsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignatureSearchAccountsInput value)?  $default,){
final _that = this;
switch (_that) {
case _SignatureSearchAccountsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> values,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignatureSearchAccountsInput() when $default != null:
return $default(_that.values,_that.cursor,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> values,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SignatureSearchAccountsInput():
return $default(_that.values,_that.cursor,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> values,  String? cursor,  int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SignatureSearchAccountsInput() when $default != null:
return $default(_that.values,_that.cursor,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SignatureSearchAccountsInput implements SignatureSearchAccountsInput {
  const _SignatureSearchAccountsInput({required final  List<String> values, this.cursor, this.limit = 50, final  Map<String, dynamic>? $unknown}): _values = values,_$unknown = $unknown;
  factory _SignatureSearchAccountsInput.fromJson(Map<String, dynamic> json) => _$SignatureSearchAccountsInputFromJson(json);

 final  List<String> _values;
@override List<String> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}

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


/// Create a copy of SignatureSearchAccountsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignatureSearchAccountsInputCopyWith<_SignatureSearchAccountsInput> get copyWith => __$SignatureSearchAccountsInputCopyWithImpl<_SignatureSearchAccountsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignatureSearchAccountsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignatureSearchAccountsInput&&const DeepCollectionEquality().equals(other._values, _values)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values),cursor,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SignatureSearchAccountsInput(values: $values, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SignatureSearchAccountsInputCopyWith<$Res> implements $SignatureSearchAccountsInputCopyWith<$Res> {
  factory _$SignatureSearchAccountsInputCopyWith(_SignatureSearchAccountsInput value, $Res Function(_SignatureSearchAccountsInput) _then) = __$SignatureSearchAccountsInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> values, String? cursor, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SignatureSearchAccountsInputCopyWithImpl<$Res>
    implements _$SignatureSearchAccountsInputCopyWith<$Res> {
  __$SignatureSearchAccountsInputCopyWithImpl(this._self, this._then);

  final _SignatureSearchAccountsInput _self;
  final $Res Function(_SignatureSearchAccountsInput) _then;

/// Create a copy of SignatureSearchAccountsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? values = null,Object? cursor = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_SignatureSearchAccountsInput(
values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<String>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
