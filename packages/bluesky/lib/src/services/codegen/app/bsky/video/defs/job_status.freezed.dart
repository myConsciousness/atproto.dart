// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobStatus {

 String get $type; String get jobId; String get did;/// The state of the video processing job. All values not listed as a known value indicate that the job is in process.
@JobStatusStateConverter() JobStatusState get state;/// Progress within the current processing state.
 int? get progress;@BlobConverter() Blob? get blob; String? get error; String? get message; Map<String, dynamic>? get $unknown;
/// Create a copy of JobStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStatusCopyWith<JobStatus> get copyWith => _$JobStatusCopyWithImpl<JobStatus>(this as JobStatus, _$identity);

  /// Serializes this JobStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStatus&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.did, did) || other.did == did)&&(identical(other.state, state) || other.state == state)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.blob, blob) || other.blob == blob)&&(identical(other.error, error) || other.error == error)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,jobId,did,state,progress,blob,error,message,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'JobStatus(\$type: ${$type}, jobId: $jobId, did: $did, state: $state, progress: $progress, blob: $blob, error: $error, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $JobStatusCopyWith<$Res>  {
  factory $JobStatusCopyWith(JobStatus value, $Res Function(JobStatus) _then) = _$JobStatusCopyWithImpl;
@useResult
$Res call({
 String $type, String jobId, String did,@JobStatusStateConverter() JobStatusState state, int? progress,@BlobConverter() Blob? blob, String? error, String? message, Map<String, dynamic>? $unknown
});


$JobStatusStateCopyWith<$Res> get state;$BlobCopyWith<$Res>? get blob;

}
/// @nodoc
class _$JobStatusCopyWithImpl<$Res>
    implements $JobStatusCopyWith<$Res> {
  _$JobStatusCopyWithImpl(this._self, this._then);

  final JobStatus _self;
  final $Res Function(JobStatus) _then;

/// Create a copy of JobStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? jobId = null,Object? did = null,Object? state = null,Object? progress = freezed,Object? blob = freezed,Object? error = freezed,Object? message = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobStatusState,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as int?,blob: freezed == blob ? _self.blob : blob // ignore: cast_nullable_to_non_nullable
as Blob?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of JobStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobStatusStateCopyWith<$Res> get state {
  
  return $JobStatusStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of JobStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get blob {
    if (_self.blob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.blob!, (value) {
    return _then(_self.copyWith(blob: value));
  });
}
}


/// Adds pattern-matching-related methods to [JobStatus].
extension JobStatusPatterns on JobStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobStatus value)  $default,){
final _that = this;
switch (_that) {
case _JobStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobStatus value)?  $default,){
final _that = this;
switch (_that) {
case _JobStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String jobId,  String did, @JobStatusStateConverter()  JobStatusState state,  int? progress, @BlobConverter()  Blob? blob,  String? error,  String? message,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobStatus() when $default != null:
return $default(_that.$type,_that.jobId,_that.did,_that.state,_that.progress,_that.blob,_that.error,_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String jobId,  String did, @JobStatusStateConverter()  JobStatusState state,  int? progress, @BlobConverter()  Blob? blob,  String? error,  String? message,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _JobStatus():
return $default(_that.$type,_that.jobId,_that.did,_that.state,_that.progress,_that.blob,_that.error,_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String jobId,  String did, @JobStatusStateConverter()  JobStatusState state,  int? progress, @BlobConverter()  Blob? blob,  String? error,  String? message,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _JobStatus() when $default != null:
return $default(_that.$type,_that.jobId,_that.did,_that.state,_that.progress,_that.blob,_that.error,_that.message,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _JobStatus implements JobStatus {
  const _JobStatus({this.$type = 'app.bsky.video.defs#jobStatus', required this.jobId, required this.did, @JobStatusStateConverter() required this.state, this.progress, @BlobConverter() this.blob, this.error, this.message, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _JobStatus.fromJson(Map<String, dynamic> json) => _$JobStatusFromJson(json);

@override@JsonKey() final  String $type;
@override final  String jobId;
@override final  String did;
/// The state of the video processing job. All values not listed as a known value indicate that the job is in process.
@override@JobStatusStateConverter() final  JobStatusState state;
/// Progress within the current processing state.
@override final  int? progress;
@override@BlobConverter() final  Blob? blob;
@override final  String? error;
@override final  String? message;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of JobStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobStatusCopyWith<_JobStatus> get copyWith => __$JobStatusCopyWithImpl<_JobStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobStatus&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.did, did) || other.did == did)&&(identical(other.state, state) || other.state == state)&&(identical(other.progress, progress) || other.progress == progress)&&(identical(other.blob, blob) || other.blob == blob)&&(identical(other.error, error) || other.error == error)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,jobId,did,state,progress,blob,error,message,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'JobStatus(\$type: ${$type}, jobId: $jobId, did: $did, state: $state, progress: $progress, blob: $blob, error: $error, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$JobStatusCopyWith<$Res> implements $JobStatusCopyWith<$Res> {
  factory _$JobStatusCopyWith(_JobStatus value, $Res Function(_JobStatus) _then) = __$JobStatusCopyWithImpl;
@override @useResult
$Res call({
 String $type, String jobId, String did,@JobStatusStateConverter() JobStatusState state, int? progress,@BlobConverter() Blob? blob, String? error, String? message, Map<String, dynamic>? $unknown
});


@override $JobStatusStateCopyWith<$Res> get state;@override $BlobCopyWith<$Res>? get blob;

}
/// @nodoc
class __$JobStatusCopyWithImpl<$Res>
    implements _$JobStatusCopyWith<$Res> {
  __$JobStatusCopyWithImpl(this._self, this._then);

  final _JobStatus _self;
  final $Res Function(_JobStatus) _then;

/// Create a copy of JobStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? jobId = null,Object? did = null,Object? state = null,Object? progress = freezed,Object? blob = freezed,Object? error = freezed,Object? message = freezed,Object? $unknown = freezed,}) {
  return _then(_JobStatus(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobStatusState,progress: freezed == progress ? _self.progress : progress // ignore: cast_nullable_to_non_nullable
as int?,blob: freezed == blob ? _self.blob : blob // ignore: cast_nullable_to_non_nullable
as Blob?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of JobStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobStatusStateCopyWith<$Res> get state {
  
  return $JobStatusStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of JobStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get blob {
    if (_self.blob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.blob!, (value) {
    return _then(_self.copyWith(blob: value));
  });
}
}

// dart format on
