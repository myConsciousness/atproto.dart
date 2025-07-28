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
mixin _$IdentitySignPlcOperationOutput {

 Map<String, dynamic> get operation; Map<String, dynamic>? get $unknown;
/// Create a copy of IdentitySignPlcOperationOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentitySignPlcOperationOutputCopyWith<IdentitySignPlcOperationOutput> get copyWith => _$IdentitySignPlcOperationOutputCopyWithImpl<IdentitySignPlcOperationOutput>(this as IdentitySignPlcOperationOutput, _$identity);

  /// Serializes this IdentitySignPlcOperationOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentitySignPlcOperationOutput&&const DeepCollectionEquality().equals(other.operation, operation)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(operation),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'IdentitySignPlcOperationOutput(operation: $operation, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentitySignPlcOperationOutputCopyWith<$Res>  {
  factory $IdentitySignPlcOperationOutputCopyWith(IdentitySignPlcOperationOutput value, $Res Function(IdentitySignPlcOperationOutput) _then) = _$IdentitySignPlcOperationOutputCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> operation, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentitySignPlcOperationOutputCopyWithImpl<$Res>
    implements $IdentitySignPlcOperationOutputCopyWith<$Res> {
  _$IdentitySignPlcOperationOutputCopyWithImpl(this._self, this._then);

  final IdentitySignPlcOperationOutput _self;
  final $Res Function(IdentitySignPlcOperationOutput) _then;

/// Create a copy of IdentitySignPlcOperationOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? operation = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentitySignPlcOperationOutput].
extension IdentitySignPlcOperationOutputPatterns on IdentitySignPlcOperationOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentitySignPlcOperationOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentitySignPlcOperationOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentitySignPlcOperationOutput value)  $default,){
final _that = this;
switch (_that) {
case _IdentitySignPlcOperationOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentitySignPlcOperationOutput value)?  $default,){
final _that = this;
switch (_that) {
case _IdentitySignPlcOperationOutput() when $default != null:
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
case _IdentitySignPlcOperationOutput() when $default != null:
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
case _IdentitySignPlcOperationOutput():
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
case _IdentitySignPlcOperationOutput() when $default != null:
return $default(_that.operation,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentitySignPlcOperationOutput implements IdentitySignPlcOperationOutput {
  const _IdentitySignPlcOperationOutput({required final  Map<String, dynamic> operation, final  Map<String, dynamic>? $unknown}): _operation = operation,_$unknown = $unknown;
  factory _IdentitySignPlcOperationOutput.fromJson(Map<String, dynamic> json) => _$IdentitySignPlcOperationOutputFromJson(json);

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


/// Create a copy of IdentitySignPlcOperationOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentitySignPlcOperationOutputCopyWith<_IdentitySignPlcOperationOutput> get copyWith => __$IdentitySignPlcOperationOutputCopyWithImpl<_IdentitySignPlcOperationOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentitySignPlcOperationOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentitySignPlcOperationOutput&&const DeepCollectionEquality().equals(other._operation, _operation)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_operation),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'IdentitySignPlcOperationOutput(operation: $operation, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentitySignPlcOperationOutputCopyWith<$Res> implements $IdentitySignPlcOperationOutputCopyWith<$Res> {
  factory _$IdentitySignPlcOperationOutputCopyWith(_IdentitySignPlcOperationOutput value, $Res Function(_IdentitySignPlcOperationOutput) _then) = __$IdentitySignPlcOperationOutputCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> operation, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentitySignPlcOperationOutputCopyWithImpl<$Res>
    implements _$IdentitySignPlcOperationOutputCopyWith<$Res> {
  __$IdentitySignPlcOperationOutputCopyWithImpl(this._self, this._then);

  final _IdentitySignPlcOperationOutput _self;
  final $Res Function(_IdentitySignPlcOperationOutput) _then;

/// Create a copy of IdentitySignPlcOperationOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? operation = null,Object? $unknown = freezed,}) {
  return _then(_IdentitySignPlcOperationOutput(
operation: null == operation ? _self._operation : operation // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
