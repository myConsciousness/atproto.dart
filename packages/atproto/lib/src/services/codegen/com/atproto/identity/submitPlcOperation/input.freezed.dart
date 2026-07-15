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
mixin _$IdentitySubmitPlcOperationInput {

 Map<String, dynamic> get operation; Map<String, dynamic>? get $unknown;
/// Create a copy of IdentitySubmitPlcOperationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentitySubmitPlcOperationInputCopyWith<IdentitySubmitPlcOperationInput> get copyWith => _$IdentitySubmitPlcOperationInputCopyWithImpl<IdentitySubmitPlcOperationInput>(this as IdentitySubmitPlcOperationInput, _$identity);

  /// Serializes this IdentitySubmitPlcOperationInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentitySubmitPlcOperationInput&&const DeepCollectionEquality().equals(other.operation, operation)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(operation),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'IdentitySubmitPlcOperationInput(operation: $operation, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentitySubmitPlcOperationInputCopyWith<$Res>  {
  factory $IdentitySubmitPlcOperationInputCopyWith(IdentitySubmitPlcOperationInput value, $Res Function(IdentitySubmitPlcOperationInput) _then) = _$IdentitySubmitPlcOperationInputCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> operation, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentitySubmitPlcOperationInputCopyWithImpl<$Res>
    implements $IdentitySubmitPlcOperationInputCopyWith<$Res> {
  _$IdentitySubmitPlcOperationInputCopyWithImpl(this._self, this._then);

  final IdentitySubmitPlcOperationInput _self;
  final $Res Function(IdentitySubmitPlcOperationInput) _then;

/// Create a copy of IdentitySubmitPlcOperationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? operation = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentitySubmitPlcOperationInput].
extension IdentitySubmitPlcOperationInputPatterns on IdentitySubmitPlcOperationInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentitySubmitPlcOperationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentitySubmitPlcOperationInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentitySubmitPlcOperationInput value)  $default,){
final _that = this;
switch (_that) {
case _IdentitySubmitPlcOperationInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentitySubmitPlcOperationInput value)?  $default,){
final _that = this;
switch (_that) {
case _IdentitySubmitPlcOperationInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> operation,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentitySubmitPlcOperationInput() when $default != null:
return $default(_that.operation,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> operation,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _IdentitySubmitPlcOperationInput():
return $default(_that.operation,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> operation,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _IdentitySubmitPlcOperationInput() when $default != null:
return $default(_that.operation,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IdentitySubmitPlcOperationInput implements IdentitySubmitPlcOperationInput {
  const _IdentitySubmitPlcOperationInput({required final  Map<String, dynamic> operation, final  Map<String, dynamic>? $unknown}): _operation = operation,_$unknown = $unknown;
  factory _IdentitySubmitPlcOperationInput.fromJson(Map<String, dynamic> json) => _$IdentitySubmitPlcOperationInputFromJson(json);

 final  Map<String, dynamic> _operation;
@override Map<String, dynamic> get operation {
  if (_operation is EqualUnmodifiableMapView) return _operation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_operation);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of IdentitySubmitPlcOperationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentitySubmitPlcOperationInputCopyWith<_IdentitySubmitPlcOperationInput> get copyWith => __$IdentitySubmitPlcOperationInputCopyWithImpl<_IdentitySubmitPlcOperationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentitySubmitPlcOperationInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentitySubmitPlcOperationInput&&const DeepCollectionEquality().equals(other._operation, _operation)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_operation),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'IdentitySubmitPlcOperationInput(operation: $operation, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentitySubmitPlcOperationInputCopyWith<$Res> implements $IdentitySubmitPlcOperationInputCopyWith<$Res> {
  factory _$IdentitySubmitPlcOperationInputCopyWith(_IdentitySubmitPlcOperationInput value, $Res Function(_IdentitySubmitPlcOperationInput) _then) = __$IdentitySubmitPlcOperationInputCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> operation, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentitySubmitPlcOperationInputCopyWithImpl<$Res>
    implements _$IdentitySubmitPlcOperationInputCopyWith<$Res> {
  __$IdentitySubmitPlcOperationInputCopyWithImpl(this._self, this._then);

  final _IdentitySubmitPlcOperationInput _self;
  final $Res Function(_IdentitySubmitPlcOperationInput) _then;

/// Create a copy of IdentitySubmitPlcOperationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? operation = null,Object? $unknown = freezed,}) {
  return _then(_IdentitySubmitPlcOperationInput(
operation: null == operation ? _self._operation : operation // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
