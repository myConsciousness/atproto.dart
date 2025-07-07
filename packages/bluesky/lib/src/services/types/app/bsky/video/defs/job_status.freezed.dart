// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  String get jobId;
  String get did;
  String get state;
  int get integer;
  @BlobConverter()
  Blob? get blob;
  String? get error;
  String? get message;

  /// Create a copy of JobStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $JobStatusCopyWith<JobStatus> get copyWith =>
      _$JobStatusCopyWithImpl<JobStatus>(this as JobStatus, _$identity);

  /// Serializes this JobStatus to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JobStatus &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.integer, integer) || other.integer == integer) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jobId, did, state, integer, blob, error, message);

  @override
  String toString() {
    return 'JobStatus(jobId: $jobId, did: $did, state: $state, integer: $integer, blob: $blob, error: $error, message: $message)';
  }
}

/// @nodoc
abstract mixin class $JobStatusCopyWith<$Res> {
  factory $JobStatusCopyWith(JobStatus value, $Res Function(JobStatus) _then) =
      _$JobStatusCopyWithImpl;
  @useResult
  $Res call(
      {String jobId,
      String did,
      String state,
      int integer,
      @BlobConverter() Blob? blob,
      String? error,
      String? message});

  $BlobCopyWith<$Res>? get blob;
}

/// @nodoc
class _$JobStatusCopyWithImpl<$Res> implements $JobStatusCopyWith<$Res> {
  _$JobStatusCopyWithImpl(this._self, this._then);

  final JobStatus _self;
  final $Res Function(JobStatus) _then;

  /// Create a copy of JobStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? did = null,
    Object? state = null,
    Object? integer = null,
    Object? blob = freezed,
    Object? error = freezed,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      integer: null == integer
          ? _self.integer
          : integer // ignore: cast_nullable_to_non_nullable
              as int,
      blob: freezed == blob
          ? _self.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of JobStatus
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

/// @nodoc

@jsonSerializable
class _JobStatus implements JobStatus {
  const _JobStatus(
      {required this.jobId,
      required this.did,
      required this.state,
      this.integer = 0,
      @BlobConverter() this.blob,
      this.error,
      this.message});
  factory _JobStatus.fromJson(Map<String, dynamic> json) =>
      _$JobStatusFromJson(json);

  @override
  final String jobId;
  @override
  final String did;
  @override
  final String state;
  @override
  @JsonKey()
  final int integer;
  @override
  @BlobConverter()
  final Blob? blob;
  @override
  final String? error;
  @override
  final String? message;

  /// Create a copy of JobStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$JobStatusCopyWith<_JobStatus> get copyWith =>
      __$JobStatusCopyWithImpl<_JobStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$JobStatusToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JobStatus &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.integer, integer) || other.integer == integer) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jobId, did, state, integer, blob, error, message);

  @override
  String toString() {
    return 'JobStatus(jobId: $jobId, did: $did, state: $state, integer: $integer, blob: $blob, error: $error, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$JobStatusCopyWith<$Res>
    implements $JobStatusCopyWith<$Res> {
  factory _$JobStatusCopyWith(
          _JobStatus value, $Res Function(_JobStatus) _then) =
      __$JobStatusCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String jobId,
      String did,
      String state,
      int integer,
      @BlobConverter() Blob? blob,
      String? error,
      String? message});

  @override
  $BlobCopyWith<$Res>? get blob;
}

/// @nodoc
class __$JobStatusCopyWithImpl<$Res> implements _$JobStatusCopyWith<$Res> {
  __$JobStatusCopyWithImpl(this._self, this._then);

  final _JobStatus _self;
  final $Res Function(_JobStatus) _then;

  /// Create a copy of JobStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? jobId = null,
    Object? did = null,
    Object? state = null,
    Object? integer = null,
    Object? blob = freezed,
    Object? error = freezed,
    Object? message = freezed,
  }) {
    return _then(_JobStatus(
      jobId: null == jobId
          ? _self.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      integer: null == integer
          ? _self.integer
          : integer // ignore: cast_nullable_to_non_nullable
              as int,
      blob: freezed == blob
          ? _self.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of JobStatus
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
