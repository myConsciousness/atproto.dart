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
mixin _$AdminGetAccountInfoInput {

 String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminGetAccountInfoInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminGetAccountInfoInputCopyWith<AdminGetAccountInfoInput> get copyWith => _$AdminGetAccountInfoInputCopyWithImpl<AdminGetAccountInfoInput>(this as AdminGetAccountInfoInput, _$identity);

  /// Serializes this AdminGetAccountInfoInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminGetAccountInfoInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminGetAccountInfoInput(did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminGetAccountInfoInputCopyWith<$Res>  {
  factory $AdminGetAccountInfoInputCopyWith(AdminGetAccountInfoInput value, $Res Function(AdminGetAccountInfoInput) _then) = _$AdminGetAccountInfoInputCopyWithImpl;
@useResult
$Res call({
 String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminGetAccountInfoInputCopyWithImpl<$Res>
    implements $AdminGetAccountInfoInputCopyWith<$Res> {
  _$AdminGetAccountInfoInputCopyWithImpl(this._self, this._then);

  final AdminGetAccountInfoInput _self;
  final $Res Function(AdminGetAccountInfoInput) _then;

/// Create a copy of AdminGetAccountInfoInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminGetAccountInfoInput].
extension AdminGetAccountInfoInputPatterns on AdminGetAccountInfoInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminGetAccountInfoInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminGetAccountInfoInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminGetAccountInfoInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminGetAccountInfoInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminGetAccountInfoInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminGetAccountInfoInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminGetAccountInfoInput() when $default != null:
return $default(_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminGetAccountInfoInput():
return $default(_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminGetAccountInfoInput() when $default != null:
return $default(_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminGetAccountInfoInput implements AdminGetAccountInfoInput {
  const _AdminGetAccountInfoInput({required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminGetAccountInfoInput.fromJson(Map<String, dynamic> json) => _$AdminGetAccountInfoInputFromJson(json);

@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminGetAccountInfoInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminGetAccountInfoInputCopyWith<_AdminGetAccountInfoInput> get copyWith => __$AdminGetAccountInfoInputCopyWithImpl<_AdminGetAccountInfoInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminGetAccountInfoInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminGetAccountInfoInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminGetAccountInfoInput(did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminGetAccountInfoInputCopyWith<$Res> implements $AdminGetAccountInfoInputCopyWith<$Res> {
  factory _$AdminGetAccountInfoInputCopyWith(_AdminGetAccountInfoInput value, $Res Function(_AdminGetAccountInfoInput) _then) = __$AdminGetAccountInfoInputCopyWithImpl;
@override @useResult
$Res call({
 String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminGetAccountInfoInputCopyWithImpl<$Res>
    implements _$AdminGetAccountInfoInputCopyWith<$Res> {
  __$AdminGetAccountInfoInputCopyWithImpl(this._self, this._then);

  final _AdminGetAccountInfoInput _self;
  final $Res Function(_AdminGetAccountInfoInput) _then;

/// Create a copy of AdminGetAccountInfoInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? $unknown = freezed,}) {
  return _then(_AdminGetAccountInfoInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
