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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.video.defs#jobStatus`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get jobId => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  /// The state of the video processing job. All values not listed as a
  /// known value indicate that the job is in process.
  @UJobStatusStateConverter()
  UJobStatusState get state => throw _privateConstructorUsedError;

  /// Progress within the current processing state.
  int get progress => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob? get blob => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobStatusCopyWith<JobStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobStatusCopyWith<$Res> {
  factory $JobStatusCopyWith(JobStatus value, $Res Function(JobStatus) then) =
      _$JobStatusCopyWithImpl<$Res, JobStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String jobId,
      String did,
      @UJobStatusStateConverter() UJobStatusState state,
      int progress,
      @BlobConverter() Blob? blob,
      String? error,
      String? message,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UJobStatusStateCopyWith<$Res> get state;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? jobId = null,
    Object? did = null,
    Object? state = null,
    Object? progress = null,
    Object? blob = freezed,
    Object? error = freezed,
    Object? message = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as UJobStatusState,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UJobStatusStateCopyWith<$Res> get state {
    return $UJobStatusStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

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
      {@JsonKey(name: r'$type') String $type,
      String jobId,
      String did,
      @UJobStatusStateConverter() UJobStatusState state,
      int progress,
      @BlobConverter() Blob? blob,
      String? error,
      String? message,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UJobStatusStateCopyWith<$Res> get state;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? jobId = null,
    Object? did = null,
    Object? state = null,
    Object? progress = null,
    Object? blob = freezed,
    Object? error = freezed,
    Object? message = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$JobStatusImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as UJobStatusState,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$JobStatusImpl implements _JobStatus {
  const _$JobStatusImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyVideoDefsJobStatus,
      required this.jobId,
      required this.did,
      @UJobStatusStateConverter() required this.state,
      this.progress = 0,
      @BlobConverter() this.blob,
      this.error,
      this.message,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$JobStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobStatusImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.video.defs#jobStatus`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String jobId;
  @override
  final String did;

  /// The state of the video processing job. All values not listed as a
  /// known value indicate that the job is in process.
  @override
  @UJobStatusStateConverter()
  final UJobStatusState state;

  /// Progress within the current processing state.
  @override
  @JsonKey()
  final int progress;
  @override
  @BlobConverter()
  final Blob? blob;
  @override
  final String? error;
  @override
  final String? message;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'JobStatus(\$type: ${$type}, jobId: $jobId, did: $did, state: $state, progress: $progress, blob: $blob, error: $error, message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobStatusImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      jobId,
      did,
      state,
      progress,
      blob,
      error,
      message,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          required final String jobId,
          required final String did,
          @UJobStatusStateConverter() required final UJobStatusState state,
          final int progress,
          @BlobConverter() final Blob? blob,
          final String? error,
          final String? message,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$JobStatusImpl;

  factory _JobStatus.fromJson(Map<String, dynamic> json) =
      _$JobStatusImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.video.defs#jobStatus`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get jobId;
  @override
  String get did;
  @override

  /// The state of the video processing job. All values not listed as a
  /// known value indicate that the job is in process.
  @UJobStatusStateConverter()
  UJobStatusState get state;
  @override

  /// Progress within the current processing state.
  int get progress;
  @override
  @BlobConverter()
  Blob? get blob;
  @override
  String? get error;
  @override
  String? get message;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$JobStatusImplCopyWith<_$JobStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
