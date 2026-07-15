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
mixin _$TempAddReservedHandleInput {

 String get handle; Map<String, dynamic>? get $unknown;
/// Create a copy of TempAddReservedHandleInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TempAddReservedHandleInputCopyWith<TempAddReservedHandleInput> get copyWith => _$TempAddReservedHandleInputCopyWithImpl<TempAddReservedHandleInput>(this as TempAddReservedHandleInput, _$identity);

  /// Serializes this TempAddReservedHandleInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TempAddReservedHandleInput&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TempAddReservedHandleInput(handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TempAddReservedHandleInputCopyWith<$Res>  {
  factory $TempAddReservedHandleInputCopyWith(TempAddReservedHandleInput value, $Res Function(TempAddReservedHandleInput) _then) = _$TempAddReservedHandleInputCopyWithImpl;
@useResult
$Res call({
 String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TempAddReservedHandleInputCopyWithImpl<$Res>
    implements $TempAddReservedHandleInputCopyWith<$Res> {
  _$TempAddReservedHandleInputCopyWithImpl(this._self, this._then);

  final TempAddReservedHandleInput _self;
  final $Res Function(TempAddReservedHandleInput) _then;

/// Create a copy of TempAddReservedHandleInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TempAddReservedHandleInput].
extension TempAddReservedHandleInputPatterns on TempAddReservedHandleInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TempAddReservedHandleInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TempAddReservedHandleInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TempAddReservedHandleInput value)  $default,){
final _that = this;
switch (_that) {
case _TempAddReservedHandleInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TempAddReservedHandleInput value)?  $default,){
final _that = this;
switch (_that) {
case _TempAddReservedHandleInput() when $default != null:
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
case _TempAddReservedHandleInput() when $default != null:
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
case _TempAddReservedHandleInput():
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
case _TempAddReservedHandleInput() when $default != null:
return $default(_that.handle,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TempAddReservedHandleInput implements TempAddReservedHandleInput {
  const _TempAddReservedHandleInput({required this.handle, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TempAddReservedHandleInput.fromJson(Map<String, dynamic> json) => _$TempAddReservedHandleInputFromJson(json);

@override final  String handle;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TempAddReservedHandleInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TempAddReservedHandleInputCopyWith<_TempAddReservedHandleInput> get copyWith => __$TempAddReservedHandleInputCopyWithImpl<_TempAddReservedHandleInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TempAddReservedHandleInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TempAddReservedHandleInput&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TempAddReservedHandleInput(handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TempAddReservedHandleInputCopyWith<$Res> implements $TempAddReservedHandleInputCopyWith<$Res> {
  factory _$TempAddReservedHandleInputCopyWith(_TempAddReservedHandleInput value, $Res Function(_TempAddReservedHandleInput) _then) = __$TempAddReservedHandleInputCopyWithImpl;
@override @useResult
$Res call({
 String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TempAddReservedHandleInputCopyWithImpl<$Res>
    implements _$TempAddReservedHandleInputCopyWith<$Res> {
  __$TempAddReservedHandleInputCopyWithImpl(this._self, this._then);

  final _TempAddReservedHandleInput _self;
  final $Res Function(_TempAddReservedHandleInput) _then;

/// Create a copy of TempAddReservedHandleInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_TempAddReservedHandleInput(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
