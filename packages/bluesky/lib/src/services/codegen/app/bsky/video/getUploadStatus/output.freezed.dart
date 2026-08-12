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
mixin _$VideoGetUploadStatusOutput {

 String get jobId; int get partSizeBytes; int get partCount; List<int> get receivedParts;@JsonKey(toJson: iso8601) DateTime get expiresAt;@VideoGetUploadStatusStateConverter() VideoGetUploadStatusState get state;/// Present only when state is completed; may differ from jobId on deduplication.
 String? get completedJobId;/// Present only when state is completed.
@JobStatusConverter() JobStatus? get jobStatus;/// Present only when state is failed.
 String? get failureReason; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoGetUploadStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGetUploadStatusOutputCopyWith<VideoGetUploadStatusOutput> get copyWith => _$VideoGetUploadStatusOutputCopyWithImpl<VideoGetUploadStatusOutput>(this as VideoGetUploadStatusOutput, _$identity);

  /// Serializes this VideoGetUploadStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGetUploadStatusOutput&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.partSizeBytes, partSizeBytes) || other.partSizeBytes == partSizeBytes)&&(identical(other.partCount, partCount) || other.partCount == partCount)&&const DeepCollectionEquality().equals(other.receivedParts, receivedParts)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.state, state) || other.state == state)&&(identical(other.completedJobId, completedJobId) || other.completedJobId == completedJobId)&&(identical(other.jobStatus, jobStatus) || other.jobStatus == jobStatus)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobId,partSizeBytes,partCount,const DeepCollectionEquality().hash(receivedParts),expiresAt,state,completedJobId,jobStatus,failureReason,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoGetUploadStatusOutput(jobId: $jobId, partSizeBytes: $partSizeBytes, partCount: $partCount, receivedParts: $receivedParts, expiresAt: $expiresAt, state: $state, completedJobId: $completedJobId, jobStatus: $jobStatus, failureReason: $failureReason, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoGetUploadStatusOutputCopyWith<$Res>  {
  factory $VideoGetUploadStatusOutputCopyWith(VideoGetUploadStatusOutput value, $Res Function(VideoGetUploadStatusOutput) _then) = _$VideoGetUploadStatusOutputCopyWithImpl;
@useResult
$Res call({
 String jobId, int partSizeBytes, int partCount, List<int> receivedParts,@JsonKey(toJson: iso8601) DateTime expiresAt,@VideoGetUploadStatusStateConverter() VideoGetUploadStatusState state, String? completedJobId,@JobStatusConverter() JobStatus? jobStatus, String? failureReason, Map<String, dynamic>? $unknown
});


$VideoGetUploadStatusStateCopyWith<$Res> get state;$JobStatusCopyWith<$Res>? get jobStatus;

}
/// @nodoc
class _$VideoGetUploadStatusOutputCopyWithImpl<$Res>
    implements $VideoGetUploadStatusOutputCopyWith<$Res> {
  _$VideoGetUploadStatusOutputCopyWithImpl(this._self, this._then);

  final VideoGetUploadStatusOutput _self;
  final $Res Function(VideoGetUploadStatusOutput) _then;

/// Create a copy of VideoGetUploadStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobId = null,Object? partSizeBytes = null,Object? partCount = null,Object? receivedParts = null,Object? expiresAt = null,Object? state = null,Object? completedJobId = freezed,Object? jobStatus = freezed,Object? failureReason = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,partSizeBytes: null == partSizeBytes ? _self.partSizeBytes : partSizeBytes // ignore: cast_nullable_to_non_nullable
as int,partCount: null == partCount ? _self.partCount : partCount // ignore: cast_nullable_to_non_nullable
as int,receivedParts: null == receivedParts ? _self.receivedParts : receivedParts // ignore: cast_nullable_to_non_nullable
as List<int>,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as VideoGetUploadStatusState,completedJobId: freezed == completedJobId ? _self.completedJobId : completedJobId // ignore: cast_nullable_to_non_nullable
as String?,jobStatus: freezed == jobStatus ? _self.jobStatus : jobStatus // ignore: cast_nullable_to_non_nullable
as JobStatus?,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of VideoGetUploadStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoGetUploadStatusStateCopyWith<$Res> get state {
  
  return $VideoGetUploadStatusStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of VideoGetUploadStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobStatusCopyWith<$Res>? get jobStatus {
    if (_self.jobStatus == null) {
    return null;
  }

  return $JobStatusCopyWith<$Res>(_self.jobStatus!, (value) {
    return _then(_self.copyWith(jobStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoGetUploadStatusOutput].
extension VideoGetUploadStatusOutputPatterns on VideoGetUploadStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGetUploadStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGetUploadStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGetUploadStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _VideoGetUploadStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGetUploadStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGetUploadStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String jobId,  int partSizeBytes,  int partCount,  List<int> receivedParts, @JsonKey(toJson: iso8601)  DateTime expiresAt, @VideoGetUploadStatusStateConverter()  VideoGetUploadStatusState state,  String? completedJobId, @JobStatusConverter()  JobStatus? jobStatus,  String? failureReason,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGetUploadStatusOutput() when $default != null:
return $default(_that.jobId,_that.partSizeBytes,_that.partCount,_that.receivedParts,_that.expiresAt,_that.state,_that.completedJobId,_that.jobStatus,_that.failureReason,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String jobId,  int partSizeBytes,  int partCount,  List<int> receivedParts, @JsonKey(toJson: iso8601)  DateTime expiresAt, @VideoGetUploadStatusStateConverter()  VideoGetUploadStatusState state,  String? completedJobId, @JobStatusConverter()  JobStatus? jobStatus,  String? failureReason,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoGetUploadStatusOutput():
return $default(_that.jobId,_that.partSizeBytes,_that.partCount,_that.receivedParts,_that.expiresAt,_that.state,_that.completedJobId,_that.jobStatus,_that.failureReason,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String jobId,  int partSizeBytes,  int partCount,  List<int> receivedParts, @JsonKey(toJson: iso8601)  DateTime expiresAt, @VideoGetUploadStatusStateConverter()  VideoGetUploadStatusState state,  String? completedJobId, @JobStatusConverter()  JobStatus? jobStatus,  String? failureReason,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoGetUploadStatusOutput() when $default != null:
return $default(_that.jobId,_that.partSizeBytes,_that.partCount,_that.receivedParts,_that.expiresAt,_that.state,_that.completedJobId,_that.jobStatus,_that.failureReason,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoGetUploadStatusOutput implements VideoGetUploadStatusOutput {
  const _VideoGetUploadStatusOutput({required this.jobId, required this.partSizeBytes, required this.partCount, required final  List<int> receivedParts, @JsonKey(toJson: iso8601) required this.expiresAt, @VideoGetUploadStatusStateConverter() required this.state, this.completedJobId, @JobStatusConverter() this.jobStatus, this.failureReason, final  Map<String, dynamic>? $unknown}): _receivedParts = receivedParts,_$unknown = $unknown;
  factory _VideoGetUploadStatusOutput.fromJson(Map<String, dynamic> json) => _$VideoGetUploadStatusOutputFromJson(json);

@override final  String jobId;
@override final  int partSizeBytes;
@override final  int partCount;
 final  List<int> _receivedParts;
@override List<int> get receivedParts {
  if (_receivedParts is EqualUnmodifiableListView) return _receivedParts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_receivedParts);
}

@override@JsonKey(toJson: iso8601) final  DateTime expiresAt;
@override@VideoGetUploadStatusStateConverter() final  VideoGetUploadStatusState state;
/// Present only when state is completed; may differ from jobId on deduplication.
@override final  String? completedJobId;
/// Present only when state is completed.
@override@JobStatusConverter() final  JobStatus? jobStatus;
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


/// Create a copy of VideoGetUploadStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGetUploadStatusOutputCopyWith<_VideoGetUploadStatusOutput> get copyWith => __$VideoGetUploadStatusOutputCopyWithImpl<_VideoGetUploadStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGetUploadStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGetUploadStatusOutput&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.partSizeBytes, partSizeBytes) || other.partSizeBytes == partSizeBytes)&&(identical(other.partCount, partCount) || other.partCount == partCount)&&const DeepCollectionEquality().equals(other._receivedParts, _receivedParts)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.state, state) || other.state == state)&&(identical(other.completedJobId, completedJobId) || other.completedJobId == completedJobId)&&(identical(other.jobStatus, jobStatus) || other.jobStatus == jobStatus)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobId,partSizeBytes,partCount,const DeepCollectionEquality().hash(_receivedParts),expiresAt,state,completedJobId,jobStatus,failureReason,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoGetUploadStatusOutput(jobId: $jobId, partSizeBytes: $partSizeBytes, partCount: $partCount, receivedParts: $receivedParts, expiresAt: $expiresAt, state: $state, completedJobId: $completedJobId, jobStatus: $jobStatus, failureReason: $failureReason, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoGetUploadStatusOutputCopyWith<$Res> implements $VideoGetUploadStatusOutputCopyWith<$Res> {
  factory _$VideoGetUploadStatusOutputCopyWith(_VideoGetUploadStatusOutput value, $Res Function(_VideoGetUploadStatusOutput) _then) = __$VideoGetUploadStatusOutputCopyWithImpl;
@override @useResult
$Res call({
 String jobId, int partSizeBytes, int partCount, List<int> receivedParts,@JsonKey(toJson: iso8601) DateTime expiresAt,@VideoGetUploadStatusStateConverter() VideoGetUploadStatusState state, String? completedJobId,@JobStatusConverter() JobStatus? jobStatus, String? failureReason, Map<String, dynamic>? $unknown
});


@override $VideoGetUploadStatusStateCopyWith<$Res> get state;@override $JobStatusCopyWith<$Res>? get jobStatus;

}
/// @nodoc
class __$VideoGetUploadStatusOutputCopyWithImpl<$Res>
    implements _$VideoGetUploadStatusOutputCopyWith<$Res> {
  __$VideoGetUploadStatusOutputCopyWithImpl(this._self, this._then);

  final _VideoGetUploadStatusOutput _self;
  final $Res Function(_VideoGetUploadStatusOutput) _then;

/// Create a copy of VideoGetUploadStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobId = null,Object? partSizeBytes = null,Object? partCount = null,Object? receivedParts = null,Object? expiresAt = null,Object? state = null,Object? completedJobId = freezed,Object? jobStatus = freezed,Object? failureReason = freezed,Object? $unknown = freezed,}) {
  return _then(_VideoGetUploadStatusOutput(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,partSizeBytes: null == partSizeBytes ? _self.partSizeBytes : partSizeBytes // ignore: cast_nullable_to_non_nullable
as int,partCount: null == partCount ? _self.partCount : partCount // ignore: cast_nullable_to_non_nullable
as int,receivedParts: null == receivedParts ? _self._receivedParts : receivedParts // ignore: cast_nullable_to_non_nullable
as List<int>,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as VideoGetUploadStatusState,completedJobId: freezed == completedJobId ? _self.completedJobId : completedJobId // ignore: cast_nullable_to_non_nullable
as String?,jobStatus: freezed == jobStatus ? _self.jobStatus : jobStatus // ignore: cast_nullable_to_non_nullable
as JobStatus?,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of VideoGetUploadStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoGetUploadStatusStateCopyWith<$Res> get state {
  
  return $VideoGetUploadStatusStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of VideoGetUploadStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobStatusCopyWith<$Res>? get jobStatus {
    if (_self.jobStatus == null) {
    return null;
  }

  return $JobStatusCopyWith<$Res>(_self.jobStatus!, (value) {
    return _then(_self.copyWith(jobStatus: value));
  });
}
}

// dart format on
