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
mixin _$VideoAbortUploadOutput {

@VideoAbortUploadStateConverter() VideoAbortUploadState get state;/// Present only when state is completed.
 String? get completedJobId;/// Present only when state is failed.
 String? get failureReason; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoAbortUploadOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoAbortUploadOutputCopyWith<VideoAbortUploadOutput> get copyWith => _$VideoAbortUploadOutputCopyWithImpl<VideoAbortUploadOutput>(this as VideoAbortUploadOutput, _$identity);

  /// Serializes this VideoAbortUploadOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoAbortUploadOutput&&(identical(other.state, state) || other.state == state)&&(identical(other.completedJobId, completedJobId) || other.completedJobId == completedJobId)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,completedJobId,failureReason,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoAbortUploadOutput(state: $state, completedJobId: $completedJobId, failureReason: $failureReason, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoAbortUploadOutputCopyWith<$Res>  {
  factory $VideoAbortUploadOutputCopyWith(VideoAbortUploadOutput value, $Res Function(VideoAbortUploadOutput) _then) = _$VideoAbortUploadOutputCopyWithImpl;
@useResult
$Res call({
@VideoAbortUploadStateConverter() VideoAbortUploadState state, String? completedJobId, String? failureReason, Map<String, dynamic>? $unknown
});


$VideoAbortUploadStateCopyWith<$Res> get state;

}
/// @nodoc
class _$VideoAbortUploadOutputCopyWithImpl<$Res>
    implements $VideoAbortUploadOutputCopyWith<$Res> {
  _$VideoAbortUploadOutputCopyWithImpl(this._self, this._then);

  final VideoAbortUploadOutput _self;
  final $Res Function(VideoAbortUploadOutput) _then;

/// Create a copy of VideoAbortUploadOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? completedJobId = freezed,Object? failureReason = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as VideoAbortUploadState,completedJobId: freezed == completedJobId ? _self.completedJobId : completedJobId // ignore: cast_nullable_to_non_nullable
as String?,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of VideoAbortUploadOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoAbortUploadStateCopyWith<$Res> get state {
  
  return $VideoAbortUploadStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoAbortUploadOutput].
extension VideoAbortUploadOutputPatterns on VideoAbortUploadOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoAbortUploadOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoAbortUploadOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoAbortUploadOutput value)  $default,){
final _that = this;
switch (_that) {
case _VideoAbortUploadOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoAbortUploadOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoAbortUploadOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@VideoAbortUploadStateConverter()  VideoAbortUploadState state,  String? completedJobId,  String? failureReason,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoAbortUploadOutput() when $default != null:
return $default(_that.state,_that.completedJobId,_that.failureReason,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@VideoAbortUploadStateConverter()  VideoAbortUploadState state,  String? completedJobId,  String? failureReason,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoAbortUploadOutput():
return $default(_that.state,_that.completedJobId,_that.failureReason,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@VideoAbortUploadStateConverter()  VideoAbortUploadState state,  String? completedJobId,  String? failureReason,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoAbortUploadOutput() when $default != null:
return $default(_that.state,_that.completedJobId,_that.failureReason,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoAbortUploadOutput implements VideoAbortUploadOutput {
  const _VideoAbortUploadOutput({@VideoAbortUploadStateConverter() required this.state, this.completedJobId, this.failureReason, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoAbortUploadOutput.fromJson(Map<String, dynamic> json) => _$VideoAbortUploadOutputFromJson(json);

@override@VideoAbortUploadStateConverter() final  VideoAbortUploadState state;
/// Present only when state is completed.
@override final  String? completedJobId;
/// Present only when state is failed.
@override final  String? failureReason;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoAbortUploadOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoAbortUploadOutputCopyWith<_VideoAbortUploadOutput> get copyWith => __$VideoAbortUploadOutputCopyWithImpl<_VideoAbortUploadOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoAbortUploadOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoAbortUploadOutput&&(identical(other.state, state) || other.state == state)&&(identical(other.completedJobId, completedJobId) || other.completedJobId == completedJobId)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,state,completedJobId,failureReason,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoAbortUploadOutput(state: $state, completedJobId: $completedJobId, failureReason: $failureReason, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoAbortUploadOutputCopyWith<$Res> implements $VideoAbortUploadOutputCopyWith<$Res> {
  factory _$VideoAbortUploadOutputCopyWith(_VideoAbortUploadOutput value, $Res Function(_VideoAbortUploadOutput) _then) = __$VideoAbortUploadOutputCopyWithImpl;
@override @useResult
$Res call({
@VideoAbortUploadStateConverter() VideoAbortUploadState state, String? completedJobId, String? failureReason, Map<String, dynamic>? $unknown
});


@override $VideoAbortUploadStateCopyWith<$Res> get state;

}
/// @nodoc
class __$VideoAbortUploadOutputCopyWithImpl<$Res>
    implements _$VideoAbortUploadOutputCopyWith<$Res> {
  __$VideoAbortUploadOutputCopyWithImpl(this._self, this._then);

  final _VideoAbortUploadOutput _self;
  final $Res Function(_VideoAbortUploadOutput) _then;

/// Create a copy of VideoAbortUploadOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? completedJobId = freezed,Object? failureReason = freezed,Object? $unknown = freezed,}) {
  return _then(_VideoAbortUploadOutput(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as VideoAbortUploadState,completedJobId: freezed == completedJobId ? _self.completedJobId : completedJobId // ignore: cast_nullable_to_non_nullable
as String?,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of VideoAbortUploadOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoAbortUploadStateCopyWith<$Res> get state {
  
  return $VideoAbortUploadStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}

// dart format on
