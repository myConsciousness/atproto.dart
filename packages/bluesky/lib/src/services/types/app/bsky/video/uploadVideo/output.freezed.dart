// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoUploadVideoOutput _$VideoUploadVideoOutputFromJson(
    Map<String, dynamic> json) {
  return _VideoUploadVideoOutput.fromJson(json);
}

/// @nodoc
mixin _$VideoUploadVideoOutput {
  @JobStatusConverter()
  JobStatus get jobStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoUploadVideoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoUploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoUploadVideoOutputCopyWith<VideoUploadVideoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoUploadVideoOutputCopyWith<$Res> {
  factory $VideoUploadVideoOutputCopyWith(VideoUploadVideoOutput value,
          $Res Function(VideoUploadVideoOutput) then) =
      _$VideoUploadVideoOutputCopyWithImpl<$Res, VideoUploadVideoOutput>;
  @useResult
  $Res call(
      {@JobStatusConverter() JobStatus jobStatus,
      Map<String, dynamic>? $unknown});

  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class _$VideoUploadVideoOutputCopyWithImpl<$Res,
        $Val extends VideoUploadVideoOutput>
    implements $VideoUploadVideoOutputCopyWith<$Res> {
  _$VideoUploadVideoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoUploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      jobStatus: null == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of VideoUploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JobStatusCopyWith<$Res> get jobStatus {
    return $JobStatusCopyWith<$Res>(_value.jobStatus, (value) {
      return _then(_value.copyWith(jobStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoUploadVideoOutputImplCopyWith<$Res>
    implements $VideoUploadVideoOutputCopyWith<$Res> {
  factory _$$VideoUploadVideoOutputImplCopyWith(
          _$VideoUploadVideoOutputImpl value,
          $Res Function(_$VideoUploadVideoOutputImpl) then) =
      __$$VideoUploadVideoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JobStatusConverter() JobStatus jobStatus,
      Map<String, dynamic>? $unknown});

  @override
  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class __$$VideoUploadVideoOutputImplCopyWithImpl<$Res>
    extends _$VideoUploadVideoOutputCopyWithImpl<$Res,
        _$VideoUploadVideoOutputImpl>
    implements _$$VideoUploadVideoOutputImplCopyWith<$Res> {
  __$$VideoUploadVideoOutputImplCopyWithImpl(
      _$VideoUploadVideoOutputImpl _value,
      $Res Function(_$VideoUploadVideoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoUploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoUploadVideoOutputImpl(
      jobStatus: null == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoUploadVideoOutputImpl implements _VideoUploadVideoOutput {
  const _$VideoUploadVideoOutputImpl(
      {@JobStatusConverter() required this.jobStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoUploadVideoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoUploadVideoOutputImplFromJson(json);

  @override
  @JobStatusConverter()
  final JobStatus jobStatus;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'VideoUploadVideoOutput(jobStatus: $jobStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoUploadVideoOutputImpl &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jobStatus, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoUploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoUploadVideoOutputImplCopyWith<_$VideoUploadVideoOutputImpl>
      get copyWith => __$$VideoUploadVideoOutputImplCopyWithImpl<
          _$VideoUploadVideoOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoUploadVideoOutputImplToJson(
      this,
    );
  }
}

abstract class _VideoUploadVideoOutput implements VideoUploadVideoOutput {
  const factory _VideoUploadVideoOutput(
      {@JobStatusConverter() required final JobStatus jobStatus,
      final Map<String, dynamic>? $unknown}) = _$VideoUploadVideoOutputImpl;

  factory _VideoUploadVideoOutput.fromJson(Map<String, dynamic> json) =
      _$VideoUploadVideoOutputImpl.fromJson;

  @override
  @JobStatusConverter()
  JobStatus get jobStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoUploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoUploadVideoOutputImplCopyWith<_$VideoUploadVideoOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
