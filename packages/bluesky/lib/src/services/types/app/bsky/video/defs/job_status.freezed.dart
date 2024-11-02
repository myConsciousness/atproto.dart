// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobStatus _$JobStatusFromJson(Map<String, dynamic> json) {
  return _JobStatus.fromJson(json);
}

/// @nodoc
mixin _$JobStatus {
  String get jobId => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  int get integer => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob? get blob => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this JobStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobStatusCopyWith<JobStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobStatusCopyWith<$Res> {
  factory $JobStatusCopyWith(JobStatus value, $Res Function(JobStatus) then) =
      _$JobStatusCopyWithImpl<$Res, JobStatus>;
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
class _$JobStatusCopyWithImpl<$Res, $Val extends JobStatus>
    implements $JobStatusCopyWith<$Res> {
  _$JobStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      integer: null == integer
          ? _value.integer
          : integer // ignore: cast_nullable_to_non_nullable
              as int,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of JobStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get blob {
    if (_value.blob == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.blob!, (value) {
      return _then(_value.copyWith(blob: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JobStatusImplCopyWith<$Res>
    implements $JobStatusCopyWith<$Res> {
  factory _$$JobStatusImplCopyWith(
          _$JobStatusImpl value, $Res Function(_$JobStatusImpl) then) =
      __$$JobStatusImplCopyWithImpl<$Res>;
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
class __$$JobStatusImplCopyWithImpl<$Res>
    extends _$JobStatusCopyWithImpl<$Res, _$JobStatusImpl>
    implements _$$JobStatusImplCopyWith<$Res> {
  __$$JobStatusImplCopyWithImpl(
      _$JobStatusImpl _value, $Res Function(_$JobStatusImpl) _then)
      : super(_value, _then);

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
    return _then(_$JobStatusImpl(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      integer: null == integer
          ? _value.integer
          : integer // ignore: cast_nullable_to_non_nullable
              as int,
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$JobStatusImpl implements _JobStatus {
  const _$JobStatusImpl(
      {required this.jobId,
      required this.did,
      required this.state,
      this.integer = 0,
      @BlobConverter() this.blob,
      this.error,
      this.message});

  factory _$JobStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobStatusImplFromJson(json);

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

  @override
  String toString() {
    return 'JobStatus(jobId: $jobId, did: $did, state: $state, integer: $integer, blob: $blob, error: $error, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobStatusImpl &&
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

  /// Create a copy of JobStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobStatusImplCopyWith<_$JobStatusImpl> get copyWith =>
      __$$JobStatusImplCopyWithImpl<_$JobStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobStatusImplToJson(
      this,
    );
  }
}

abstract class _JobStatus implements JobStatus {
  const factory _JobStatus(
      {required final String jobId,
      required final String did,
      required final String state,
      final int integer,
      @BlobConverter() final Blob? blob,
      final String? error,
      final String? message}) = _$JobStatusImpl;

  factory _JobStatus.fromJson(Map<String, dynamic> json) =
      _$JobStatusImpl.fromJson;

  @override
  String get jobId;
  @override
  String get did;
  @override
  String get state;
  @override
  int get integer;
  @override
  @BlobConverter()
  Blob? get blob;
  @override
  String? get error;
  @override
  String? get message;

  /// Create a copy of JobStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobStatusImplCopyWith<_$JobStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
