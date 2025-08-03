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
mixin _$VideoGetJobStatusOutput {

@JobStatusConverter() JobStatus get jobStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoGetJobStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGetJobStatusOutputCopyWith<VideoGetJobStatusOutput> get copyWith => _$VideoGetJobStatusOutputCopyWithImpl<VideoGetJobStatusOutput>(this as VideoGetJobStatusOutput, _$identity);

  /// Serializes this VideoGetJobStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGetJobStatusOutput&&(identical(other.jobStatus, jobStatus) || other.jobStatus == jobStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoGetJobStatusOutput(jobStatus: $jobStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoGetJobStatusOutputCopyWith<$Res>  {
  factory $VideoGetJobStatusOutputCopyWith(VideoGetJobStatusOutput value, $Res Function(VideoGetJobStatusOutput) _then) = _$VideoGetJobStatusOutputCopyWithImpl;
@useResult
$Res call({
@JobStatusConverter() JobStatus jobStatus, Map<String, dynamic>? $unknown
});


$JobStatusCopyWith<$Res> get jobStatus;

}
/// @nodoc
class _$VideoGetJobStatusOutputCopyWithImpl<$Res>
    implements $VideoGetJobStatusOutputCopyWith<$Res> {
  _$VideoGetJobStatusOutputCopyWithImpl(this._self, this._then);

  final VideoGetJobStatusOutput _self;
  final $Res Function(VideoGetJobStatusOutput) _then;

/// Create a copy of VideoGetJobStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobStatus = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
jobStatus: null == jobStatus ? _self.jobStatus : jobStatus // ignore: cast_nullable_to_non_nullable
as JobStatus,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of VideoGetJobStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobStatusCopyWith<$Res> get jobStatus {
  
  return $JobStatusCopyWith<$Res>(_self.jobStatus, (value) {
    return _then(_self.copyWith(jobStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoGetJobStatusOutput].
extension VideoGetJobStatusOutputPatterns on VideoGetJobStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGetJobStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGetJobStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGetJobStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _VideoGetJobStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGetJobStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGetJobStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JobStatusConverter()  JobStatus jobStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGetJobStatusOutput() when $default != null:
return $default(_that.jobStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JobStatusConverter()  JobStatus jobStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoGetJobStatusOutput():
return $default(_that.jobStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JobStatusConverter()  JobStatus jobStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoGetJobStatusOutput() when $default != null:
return $default(_that.jobStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoGetJobStatusOutput implements VideoGetJobStatusOutput {
  const _VideoGetJobStatusOutput({@JobStatusConverter() required this.jobStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoGetJobStatusOutput.fromJson(Map<String, dynamic> json) => _$VideoGetJobStatusOutputFromJson(json);

@override@JobStatusConverter() final  JobStatus jobStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoGetJobStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGetJobStatusOutputCopyWith<_VideoGetJobStatusOutput> get copyWith => __$VideoGetJobStatusOutputCopyWithImpl<_VideoGetJobStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGetJobStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGetJobStatusOutput&&(identical(other.jobStatus, jobStatus) || other.jobStatus == jobStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoGetJobStatusOutput(jobStatus: $jobStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoGetJobStatusOutputCopyWith<$Res> implements $VideoGetJobStatusOutputCopyWith<$Res> {
  factory _$VideoGetJobStatusOutputCopyWith(_VideoGetJobStatusOutput value, $Res Function(_VideoGetJobStatusOutput) _then) = __$VideoGetJobStatusOutputCopyWithImpl;
@override @useResult
$Res call({
@JobStatusConverter() JobStatus jobStatus, Map<String, dynamic>? $unknown
});


@override $JobStatusCopyWith<$Res> get jobStatus;

}
/// @nodoc
class __$VideoGetJobStatusOutputCopyWithImpl<$Res>
    implements _$VideoGetJobStatusOutputCopyWith<$Res> {
  __$VideoGetJobStatusOutputCopyWithImpl(this._self, this._then);

  final _VideoGetJobStatusOutput _self;
  final $Res Function(_VideoGetJobStatusOutput) _then;

/// Create a copy of VideoGetJobStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobStatus = null,Object? $unknown = freezed,}) {
  return _then(_VideoGetJobStatusOutput(
jobStatus: null == jobStatus ? _self.jobStatus : jobStatus // ignore: cast_nullable_to_non_nullable
as JobStatus,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of VideoGetJobStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobStatusCopyWith<$Res> get jobStatus {
  
  return $JobStatusCopyWith<$Res>(_self.jobStatus, (value) {
    return _then(_self.copyWith(jobStatus: value));
  });
}
}

// dart format on
