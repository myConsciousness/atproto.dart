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
mixin _$IdentityResolveHandleInput {

/// The handle to resolve.
 String get handle; Map<String, dynamic>? get $unknown;
/// Create a copy of IdentityResolveHandleInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityResolveHandleInputCopyWith<IdentityResolveHandleInput> get copyWith => _$IdentityResolveHandleInputCopyWithImpl<IdentityResolveHandleInput>(this as IdentityResolveHandleInput, _$identity);

  /// Serializes this IdentityResolveHandleInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityResolveHandleInput&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'IdentityResolveHandleInput(handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentityResolveHandleInputCopyWith<$Res>  {
  factory $IdentityResolveHandleInputCopyWith(IdentityResolveHandleInput value, $Res Function(IdentityResolveHandleInput) _then) = _$IdentityResolveHandleInputCopyWithImpl;
@useResult
$Res call({
 String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentityResolveHandleInputCopyWithImpl<$Res>
    implements $IdentityResolveHandleInputCopyWith<$Res> {
  _$IdentityResolveHandleInputCopyWithImpl(this._self, this._then);

  final IdentityResolveHandleInput _self;
  final $Res Function(IdentityResolveHandleInput) _then;

/// Create a copy of IdentityResolveHandleInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityResolveHandleInput].
extension IdentityResolveHandleInputPatterns on IdentityResolveHandleInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityResolveHandleInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityResolveHandleInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityResolveHandleInput value)  $default,){
final _that = this;
switch (_that) {
case _IdentityResolveHandleInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityResolveHandleInput value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityResolveHandleInput() when $default != null:
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
case _IdentityResolveHandleInput() when $default != null:
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
case _IdentityResolveHandleInput():
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
case _IdentityResolveHandleInput() when $default != null:
return $default(_that.handle,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IdentityResolveHandleInput implements IdentityResolveHandleInput {
  const _IdentityResolveHandleInput({required this.handle, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _IdentityResolveHandleInput.fromJson(Map<String, dynamic> json) => _$IdentityResolveHandleInputFromJson(json);

/// The handle to resolve.
@override final  String handle;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of IdentityResolveHandleInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityResolveHandleInputCopyWith<_IdentityResolveHandleInput> get copyWith => __$IdentityResolveHandleInputCopyWithImpl<_IdentityResolveHandleInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityResolveHandleInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityResolveHandleInput&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'IdentityResolveHandleInput(handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentityResolveHandleInputCopyWith<$Res> implements $IdentityResolveHandleInputCopyWith<$Res> {
  factory _$IdentityResolveHandleInputCopyWith(_IdentityResolveHandleInput value, $Res Function(_IdentityResolveHandleInput) _then) = __$IdentityResolveHandleInputCopyWithImpl;
@override @useResult
$Res call({
 String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentityResolveHandleInputCopyWithImpl<$Res>
    implements _$IdentityResolveHandleInputCopyWith<$Res> {
  __$IdentityResolveHandleInputCopyWithImpl(this._self, this._then);

  final _IdentityResolveHandleInput _self;
  final $Res Function(_IdentityResolveHandleInput) _then;

/// Create a copy of IdentityResolveHandleInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_IdentityResolveHandleInput(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
