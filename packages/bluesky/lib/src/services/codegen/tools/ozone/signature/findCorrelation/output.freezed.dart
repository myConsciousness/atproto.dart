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
mixin _$SignatureFindCorrelationOutput {

@SigDetailConverter() List<SigDetail> get details; Map<String, dynamic>? get $unknown;
/// Create a copy of SignatureFindCorrelationOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignatureFindCorrelationOutputCopyWith<SignatureFindCorrelationOutput> get copyWith => _$SignatureFindCorrelationOutputCopyWithImpl<SignatureFindCorrelationOutput>(this as SignatureFindCorrelationOutput, _$identity);

  /// Serializes this SignatureFindCorrelationOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignatureFindCorrelationOutput&&const DeepCollectionEquality().equals(other.details, details)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(details),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SignatureFindCorrelationOutput(details: $details, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SignatureFindCorrelationOutputCopyWith<$Res>  {
  factory $SignatureFindCorrelationOutputCopyWith(SignatureFindCorrelationOutput value, $Res Function(SignatureFindCorrelationOutput) _then) = _$SignatureFindCorrelationOutputCopyWithImpl;
@useResult
$Res call({
@SigDetailConverter() List<SigDetail> details, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SignatureFindCorrelationOutputCopyWithImpl<$Res>
    implements $SignatureFindCorrelationOutputCopyWith<$Res> {
  _$SignatureFindCorrelationOutputCopyWithImpl(this._self, this._then);

  final SignatureFindCorrelationOutput _self;
  final $Res Function(SignatureFindCorrelationOutput) _then;

/// Create a copy of SignatureFindCorrelationOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? details = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as List<SigDetail>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SignatureFindCorrelationOutput].
extension SignatureFindCorrelationOutputPatterns on SignatureFindCorrelationOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignatureFindCorrelationOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignatureFindCorrelationOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignatureFindCorrelationOutput value)  $default,){
final _that = this;
switch (_that) {
case _SignatureFindCorrelationOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignatureFindCorrelationOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SignatureFindCorrelationOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@SigDetailConverter()  List<SigDetail> details,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignatureFindCorrelationOutput() when $default != null:
return $default(_that.details,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@SigDetailConverter()  List<SigDetail> details,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SignatureFindCorrelationOutput():
return $default(_that.details,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@SigDetailConverter()  List<SigDetail> details,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SignatureFindCorrelationOutput() when $default != null:
return $default(_that.details,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SignatureFindCorrelationOutput implements SignatureFindCorrelationOutput {
  const _SignatureFindCorrelationOutput({@SigDetailConverter() required final  List<SigDetail> details, final  Map<String, dynamic>? $unknown}): _details = details,_$unknown = $unknown;
  factory _SignatureFindCorrelationOutput.fromJson(Map<String, dynamic> json) => _$SignatureFindCorrelationOutputFromJson(json);

 final  List<SigDetail> _details;
@override@SigDetailConverter() List<SigDetail> get details {
  if (_details is EqualUnmodifiableListView) return _details;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_details);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SignatureFindCorrelationOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignatureFindCorrelationOutputCopyWith<_SignatureFindCorrelationOutput> get copyWith => __$SignatureFindCorrelationOutputCopyWithImpl<_SignatureFindCorrelationOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignatureFindCorrelationOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignatureFindCorrelationOutput&&const DeepCollectionEquality().equals(other._details, _details)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_details),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SignatureFindCorrelationOutput(details: $details, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SignatureFindCorrelationOutputCopyWith<$Res> implements $SignatureFindCorrelationOutputCopyWith<$Res> {
  factory _$SignatureFindCorrelationOutputCopyWith(_SignatureFindCorrelationOutput value, $Res Function(_SignatureFindCorrelationOutput) _then) = __$SignatureFindCorrelationOutputCopyWithImpl;
@override @useResult
$Res call({
@SigDetailConverter() List<SigDetail> details, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SignatureFindCorrelationOutputCopyWithImpl<$Res>
    implements _$SignatureFindCorrelationOutputCopyWith<$Res> {
  __$SignatureFindCorrelationOutputCopyWithImpl(this._self, this._then);

  final _SignatureFindCorrelationOutput _self;
  final $Res Function(_SignatureFindCorrelationOutput) _then;

/// Create a copy of SignatureFindCorrelationOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? details = null,Object? $unknown = freezed,}) {
  return _then(_SignatureFindCorrelationOutput(
details: null == details ? _self._details : details // ignore: cast_nullable_to_non_nullable
as List<SigDetail>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
