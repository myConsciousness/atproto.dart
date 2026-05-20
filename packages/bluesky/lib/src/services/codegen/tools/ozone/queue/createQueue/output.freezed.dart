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
mixin _$QueueCreateQueueOutput {

@QueueViewConverter() QueueView get queue; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueCreateQueueOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueCreateQueueOutputCopyWith<QueueCreateQueueOutput> get copyWith => _$QueueCreateQueueOutputCopyWithImpl<QueueCreateQueueOutput>(this as QueueCreateQueueOutput, _$identity);

  /// Serializes this QueueCreateQueueOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCreateQueueOutput&&(identical(other.queue, queue) || other.queue == queue)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueCreateQueueOutput(queue: $queue, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueCreateQueueOutputCopyWith<$Res>  {
  factory $QueueCreateQueueOutputCopyWith(QueueCreateQueueOutput value, $Res Function(QueueCreateQueueOutput) _then) = _$QueueCreateQueueOutputCopyWithImpl;
@useResult
$Res call({
@QueueViewConverter() QueueView queue, Map<String, dynamic>? $unknown
});


$QueueViewCopyWith<$Res> get queue;

}
/// @nodoc
class _$QueueCreateQueueOutputCopyWithImpl<$Res>
    implements $QueueCreateQueueOutputCopyWith<$Res> {
  _$QueueCreateQueueOutputCopyWithImpl(this._self, this._then);

  final QueueCreateQueueOutput _self;
  final $Res Function(QueueCreateQueueOutput) _then;

/// Create a copy of QueueCreateQueueOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queue = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as QueueView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of QueueCreateQueueOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueViewCopyWith<$Res> get queue {
  
  return $QueueViewCopyWith<$Res>(_self.queue, (value) {
    return _then(_self.copyWith(queue: value));
  });
}
}


/// Adds pattern-matching-related methods to [QueueCreateQueueOutput].
extension QueueCreateQueueOutputPatterns on QueueCreateQueueOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueCreateQueueOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueCreateQueueOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueCreateQueueOutput value)  $default,){
final _that = this;
switch (_that) {
case _QueueCreateQueueOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueCreateQueueOutput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueCreateQueueOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@QueueViewConverter()  QueueView queue,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueCreateQueueOutput() when $default != null:
return $default(_that.queue,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@QueueViewConverter()  QueueView queue,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueCreateQueueOutput():
return $default(_that.queue,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@QueueViewConverter()  QueueView queue,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueCreateQueueOutput() when $default != null:
return $default(_that.queue,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueCreateQueueOutput implements QueueCreateQueueOutput {
  const _QueueCreateQueueOutput({@QueueViewConverter() required this.queue, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueCreateQueueOutput.fromJson(Map<String, dynamic> json) => _$QueueCreateQueueOutputFromJson(json);

@override@QueueViewConverter() final  QueueView queue;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueCreateQueueOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueCreateQueueOutputCopyWith<_QueueCreateQueueOutput> get copyWith => __$QueueCreateQueueOutputCopyWithImpl<_QueueCreateQueueOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueCreateQueueOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueCreateQueueOutput&&(identical(other.queue, queue) || other.queue == queue)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queue,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueCreateQueueOutput(queue: $queue, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueCreateQueueOutputCopyWith<$Res> implements $QueueCreateQueueOutputCopyWith<$Res> {
  factory _$QueueCreateQueueOutputCopyWith(_QueueCreateQueueOutput value, $Res Function(_QueueCreateQueueOutput) _then) = __$QueueCreateQueueOutputCopyWithImpl;
@override @useResult
$Res call({
@QueueViewConverter() QueueView queue, Map<String, dynamic>? $unknown
});


@override $QueueViewCopyWith<$Res> get queue;

}
/// @nodoc
class __$QueueCreateQueueOutputCopyWithImpl<$Res>
    implements _$QueueCreateQueueOutputCopyWith<$Res> {
  __$QueueCreateQueueOutputCopyWithImpl(this._self, this._then);

  final _QueueCreateQueueOutput _self;
  final $Res Function(_QueueCreateQueueOutput) _then;

/// Create a copy of QueueCreateQueueOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queue = null,Object? $unknown = freezed,}) {
  return _then(_QueueCreateQueueOutput(
queue: null == queue ? _self.queue : queue // ignore: cast_nullable_to_non_nullable
as QueueView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of QueueCreateQueueOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueViewCopyWith<$Res> get queue {
  
  return $QueueViewCopyWith<$Res>(_self.queue, (value) {
    return _then(_self.copyWith(queue: value));
  });
}
}

// dart format on
