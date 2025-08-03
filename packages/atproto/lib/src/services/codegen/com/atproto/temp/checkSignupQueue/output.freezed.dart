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
mixin _$TempCheckSignupQueueOutput {

 bool get activated; int? get placeInQueue; int? get estimatedTimeMs; Map<String, dynamic>? get $unknown;
/// Create a copy of TempCheckSignupQueueOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TempCheckSignupQueueOutputCopyWith<TempCheckSignupQueueOutput> get copyWith => _$TempCheckSignupQueueOutputCopyWithImpl<TempCheckSignupQueueOutput>(this as TempCheckSignupQueueOutput, _$identity);

  /// Serializes this TempCheckSignupQueueOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TempCheckSignupQueueOutput&&(identical(other.activated, activated) || other.activated == activated)&&(identical(other.placeInQueue, placeInQueue) || other.placeInQueue == placeInQueue)&&(identical(other.estimatedTimeMs, estimatedTimeMs) || other.estimatedTimeMs == estimatedTimeMs)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activated,placeInQueue,estimatedTimeMs,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TempCheckSignupQueueOutput(activated: $activated, placeInQueue: $placeInQueue, estimatedTimeMs: $estimatedTimeMs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TempCheckSignupQueueOutputCopyWith<$Res>  {
  factory $TempCheckSignupQueueOutputCopyWith(TempCheckSignupQueueOutput value, $Res Function(TempCheckSignupQueueOutput) _then) = _$TempCheckSignupQueueOutputCopyWithImpl;
@useResult
$Res call({
 bool activated, int? placeInQueue, int? estimatedTimeMs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TempCheckSignupQueueOutputCopyWithImpl<$Res>
    implements $TempCheckSignupQueueOutputCopyWith<$Res> {
  _$TempCheckSignupQueueOutputCopyWithImpl(this._self, this._then);

  final TempCheckSignupQueueOutput _self;
  final $Res Function(TempCheckSignupQueueOutput) _then;

/// Create a copy of TempCheckSignupQueueOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activated = null,Object? placeInQueue = freezed,Object? estimatedTimeMs = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
activated: null == activated ? _self.activated : activated // ignore: cast_nullable_to_non_nullable
as bool,placeInQueue: freezed == placeInQueue ? _self.placeInQueue : placeInQueue // ignore: cast_nullable_to_non_nullable
as int?,estimatedTimeMs: freezed == estimatedTimeMs ? _self.estimatedTimeMs : estimatedTimeMs // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TempCheckSignupQueueOutput].
extension TempCheckSignupQueueOutputPatterns on TempCheckSignupQueueOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TempCheckSignupQueueOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TempCheckSignupQueueOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TempCheckSignupQueueOutput value)  $default,){
final _that = this;
switch (_that) {
case _TempCheckSignupQueueOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TempCheckSignupQueueOutput value)?  $default,){
final _that = this;
switch (_that) {
case _TempCheckSignupQueueOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool activated,  int? placeInQueue,  int? estimatedTimeMs,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TempCheckSignupQueueOutput() when $default != null:
return $default(_that.activated,_that.placeInQueue,_that.estimatedTimeMs,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool activated,  int? placeInQueue,  int? estimatedTimeMs,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TempCheckSignupQueueOutput():
return $default(_that.activated,_that.placeInQueue,_that.estimatedTimeMs,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool activated,  int? placeInQueue,  int? estimatedTimeMs,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TempCheckSignupQueueOutput() when $default != null:
return $default(_that.activated,_that.placeInQueue,_that.estimatedTimeMs,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TempCheckSignupQueueOutput implements TempCheckSignupQueueOutput {
  const _TempCheckSignupQueueOutput({required this.activated, this.placeInQueue, this.estimatedTimeMs, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TempCheckSignupQueueOutput.fromJson(Map<String, dynamic> json) => _$TempCheckSignupQueueOutputFromJson(json);

@override final  bool activated;
@override final  int? placeInQueue;
@override final  int? estimatedTimeMs;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TempCheckSignupQueueOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TempCheckSignupQueueOutputCopyWith<_TempCheckSignupQueueOutput> get copyWith => __$TempCheckSignupQueueOutputCopyWithImpl<_TempCheckSignupQueueOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TempCheckSignupQueueOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TempCheckSignupQueueOutput&&(identical(other.activated, activated) || other.activated == activated)&&(identical(other.placeInQueue, placeInQueue) || other.placeInQueue == placeInQueue)&&(identical(other.estimatedTimeMs, estimatedTimeMs) || other.estimatedTimeMs == estimatedTimeMs)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activated,placeInQueue,estimatedTimeMs,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TempCheckSignupQueueOutput(activated: $activated, placeInQueue: $placeInQueue, estimatedTimeMs: $estimatedTimeMs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TempCheckSignupQueueOutputCopyWith<$Res> implements $TempCheckSignupQueueOutputCopyWith<$Res> {
  factory _$TempCheckSignupQueueOutputCopyWith(_TempCheckSignupQueueOutput value, $Res Function(_TempCheckSignupQueueOutput) _then) = __$TempCheckSignupQueueOutputCopyWithImpl;
@override @useResult
$Res call({
 bool activated, int? placeInQueue, int? estimatedTimeMs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TempCheckSignupQueueOutputCopyWithImpl<$Res>
    implements _$TempCheckSignupQueueOutputCopyWith<$Res> {
  __$TempCheckSignupQueueOutputCopyWithImpl(this._self, this._then);

  final _TempCheckSignupQueueOutput _self;
  final $Res Function(_TempCheckSignupQueueOutput) _then;

/// Create a copy of TempCheckSignupQueueOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activated = null,Object? placeInQueue = freezed,Object? estimatedTimeMs = freezed,Object? $unknown = freezed,}) {
  return _then(_TempCheckSignupQueueOutput(
activated: null == activated ? _self.activated : activated // ignore: cast_nullable_to_non_nullable
as bool,placeInQueue: freezed == placeInQueue ? _self.placeInQueue : placeInQueue // ignore: cast_nullable_to_non_nullable
as int?,estimatedTimeMs: freezed == estimatedTimeMs ? _self.estimatedTimeMs : estimatedTimeMs // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
