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
mixin _$AdminUpdateAccountHandleInput {

 String get did; String get handle; Map<String, dynamic>? get $unknown;
/// Create a copy of AdminUpdateAccountHandleInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateAccountHandleInputCopyWith<AdminUpdateAccountHandleInput> get copyWith => _$AdminUpdateAccountHandleInputCopyWithImpl<AdminUpdateAccountHandleInput>(this as AdminUpdateAccountHandleInput, _$identity);

  /// Serializes this AdminUpdateAccountHandleInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateAccountHandleInput&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,handle,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdminUpdateAccountHandleInput(did: $did, handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdminUpdateAccountHandleInputCopyWith<$Res>  {
  factory $AdminUpdateAccountHandleInputCopyWith(AdminUpdateAccountHandleInput value, $Res Function(AdminUpdateAccountHandleInput) _then) = _$AdminUpdateAccountHandleInputCopyWithImpl;
@useResult
$Res call({
 String did, String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdminUpdateAccountHandleInputCopyWithImpl<$Res>
    implements $AdminUpdateAccountHandleInputCopyWith<$Res> {
  _$AdminUpdateAccountHandleInputCopyWithImpl(this._self, this._then);

  final AdminUpdateAccountHandleInput _self;
  final $Res Function(AdminUpdateAccountHandleInput) _then;

/// Create a copy of AdminUpdateAccountHandleInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUpdateAccountHandleInput].
extension AdminUpdateAccountHandleInputPatterns on AdminUpdateAccountHandleInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateAccountHandleInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateAccountHandleInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateAccountHandleInput value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateAccountHandleInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateAccountHandleInput value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateAccountHandleInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  String handle,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateAccountHandleInput() when $default != null:
return $default(_that.did,_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  String handle,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateAccountHandleInput():
return $default(_that.did,_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  String handle,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateAccountHandleInput() when $default != null:
return $default(_that.did,_that.handle,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdminUpdateAccountHandleInput implements AdminUpdateAccountHandleInput {
  const _AdminUpdateAccountHandleInput({required this.did, required this.handle, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdminUpdateAccountHandleInput.fromJson(Map<String, dynamic> json) => _$AdminUpdateAccountHandleInputFromJson(json);

@override final  String did;
@override final  String handle;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminUpdateAccountHandleInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateAccountHandleInputCopyWith<_AdminUpdateAccountHandleInput> get copyWith => __$AdminUpdateAccountHandleInputCopyWithImpl<_AdminUpdateAccountHandleInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateAccountHandleInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateAccountHandleInput&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,handle,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdminUpdateAccountHandleInput(did: $did, handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateAccountHandleInputCopyWith<$Res> implements $AdminUpdateAccountHandleInputCopyWith<$Res> {
  factory _$AdminUpdateAccountHandleInputCopyWith(_AdminUpdateAccountHandleInput value, $Res Function(_AdminUpdateAccountHandleInput) _then) = __$AdminUpdateAccountHandleInputCopyWithImpl;
@override @useResult
$Res call({
 String did, String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdminUpdateAccountHandleInputCopyWithImpl<$Res>
    implements _$AdminUpdateAccountHandleInputCopyWith<$Res> {
  __$AdminUpdateAccountHandleInputCopyWithImpl(this._self, this._then);

  final _AdminUpdateAccountHandleInput _self;
  final $Res Function(_AdminUpdateAccountHandleInput) _then;

/// Create a copy of AdminUpdateAccountHandleInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_AdminUpdateAccountHandleInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
