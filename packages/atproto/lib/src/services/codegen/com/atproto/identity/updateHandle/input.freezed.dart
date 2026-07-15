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
mixin _$IdentityUpdateHandleInput {

/// The new handle.
 String get handle; Map<String, dynamic>? get $unknown;
/// Create a copy of IdentityUpdateHandleInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityUpdateHandleInputCopyWith<IdentityUpdateHandleInput> get copyWith => _$IdentityUpdateHandleInputCopyWithImpl<IdentityUpdateHandleInput>(this as IdentityUpdateHandleInput, _$identity);

  /// Serializes this IdentityUpdateHandleInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityUpdateHandleInput&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'IdentityUpdateHandleInput(handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentityUpdateHandleInputCopyWith<$Res>  {
  factory $IdentityUpdateHandleInputCopyWith(IdentityUpdateHandleInput value, $Res Function(IdentityUpdateHandleInput) _then) = _$IdentityUpdateHandleInputCopyWithImpl;
@useResult
$Res call({
 String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentityUpdateHandleInputCopyWithImpl<$Res>
    implements $IdentityUpdateHandleInputCopyWith<$Res> {
  _$IdentityUpdateHandleInputCopyWithImpl(this._self, this._then);

  final IdentityUpdateHandleInput _self;
  final $Res Function(IdentityUpdateHandleInput) _then;

/// Create a copy of IdentityUpdateHandleInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityUpdateHandleInput].
extension IdentityUpdateHandleInputPatterns on IdentityUpdateHandleInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityUpdateHandleInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityUpdateHandleInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityUpdateHandleInput value)  $default,){
final _that = this;
switch (_that) {
case _IdentityUpdateHandleInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityUpdateHandleInput value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityUpdateHandleInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handle,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityUpdateHandleInput() when $default != null:
return $default(_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handle,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _IdentityUpdateHandleInput():
return $default(_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handle,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _IdentityUpdateHandleInput() when $default != null:
return $default(_that.handle,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IdentityUpdateHandleInput implements IdentityUpdateHandleInput {
  const _IdentityUpdateHandleInput({required this.handle, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _IdentityUpdateHandleInput.fromJson(Map<String, dynamic> json) => _$IdentityUpdateHandleInputFromJson(json);

/// The new handle.
@override final  String handle;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of IdentityUpdateHandleInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityUpdateHandleInputCopyWith<_IdentityUpdateHandleInput> get copyWith => __$IdentityUpdateHandleInputCopyWithImpl<_IdentityUpdateHandleInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityUpdateHandleInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityUpdateHandleInput&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'IdentityUpdateHandleInput(handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentityUpdateHandleInputCopyWith<$Res> implements $IdentityUpdateHandleInputCopyWith<$Res> {
  factory _$IdentityUpdateHandleInputCopyWith(_IdentityUpdateHandleInput value, $Res Function(_IdentityUpdateHandleInput) _then) = __$IdentityUpdateHandleInputCopyWithImpl;
@override @useResult
$Res call({
 String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentityUpdateHandleInputCopyWithImpl<$Res>
    implements _$IdentityUpdateHandleInputCopyWith<$Res> {
  __$IdentityUpdateHandleInputCopyWithImpl(this._self, this._then);

  final _IdentityUpdateHandleInput _self;
  final $Res Function(_IdentityUpdateHandleInput) _then;

/// Create a copy of IdentityUpdateHandleInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_IdentityUpdateHandleInput(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
