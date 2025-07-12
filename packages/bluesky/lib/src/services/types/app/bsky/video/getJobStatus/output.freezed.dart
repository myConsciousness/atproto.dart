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

VideoGetJobStatusOutput _$VideoGetJobStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _VideoGetJobStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$VideoGetJobStatusOutput {
  @JobStatusConverter()
  JobStatus get jobStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoGetJobStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoGetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoGetJobStatusOutputCopyWith<VideoGetJobStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoGetJobStatusOutputCopyWith<$Res> {
  factory $VideoGetJobStatusOutputCopyWith(VideoGetJobStatusOutput value,
          $Res Function(VideoGetJobStatusOutput) then) =
      _$VideoGetJobStatusOutputCopyWithImpl<$Res, VideoGetJobStatusOutput>;
  @useResult
  $Res call(
      {@JobStatusConverter() JobStatus jobStatus,
      Map<String, dynamic>? $unknown});

  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class _$VideoGetJobStatusOutputCopyWithImpl<$Res,
        $Val extends VideoGetJobStatusOutput>
    implements $VideoGetJobStatusOutputCopyWith<$Res> {
  _$VideoGetJobStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoGetJobStatusOutput
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

  /// Create a copy of VideoGetJobStatusOutput
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
abstract class _$$VideoGetJobStatusOutputImplCopyWith<$Res>
    implements $VideoGetJobStatusOutputCopyWith<$Res> {
  factory _$$VideoGetJobStatusOutputImplCopyWith(
          _$VideoGetJobStatusOutputImpl value,
          $Res Function(_$VideoGetJobStatusOutputImpl) then) =
      __$$VideoGetJobStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JobStatusConverter() JobStatus jobStatus,
      Map<String, dynamic>? $unknown});

  @override
  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class __$$VideoGetJobStatusOutputImplCopyWithImpl<$Res>
    extends _$VideoGetJobStatusOutputCopyWithImpl<$Res,
        _$VideoGetJobStatusOutputImpl>
    implements _$$VideoGetJobStatusOutputImplCopyWith<$Res> {
  __$$VideoGetJobStatusOutputImplCopyWithImpl(
      _$VideoGetJobStatusOutputImpl _value,
      $Res Function(_$VideoGetJobStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoGetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoGetJobStatusOutputImpl(
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
class _$VideoGetJobStatusOutputImpl implements _VideoGetJobStatusOutput {
  const _$VideoGetJobStatusOutputImpl(
      {@JobStatusConverter() required this.jobStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoGetJobStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoGetJobStatusOutputImplFromJson(json);

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
    return 'VideoGetJobStatusOutput(jobStatus: $jobStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoGetJobStatusOutputImpl &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jobStatus, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoGetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoGetJobStatusOutputImplCopyWith<_$VideoGetJobStatusOutputImpl>
      get copyWith => __$$VideoGetJobStatusOutputImplCopyWithImpl<
          _$VideoGetJobStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoGetJobStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _VideoGetJobStatusOutput implements VideoGetJobStatusOutput {
  const factory _VideoGetJobStatusOutput(
      {@JobStatusConverter() required final JobStatus jobStatus,
      final Map<String, dynamic>? $unknown}) = _$VideoGetJobStatusOutputImpl;

  factory _VideoGetJobStatusOutput.fromJson(Map<String, dynamic> json) =
      _$VideoGetJobStatusOutputImpl.fromJson;

  @override
  @JobStatusConverter()
  JobStatus get jobStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoGetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoGetJobStatusOutputImplCopyWith<_$VideoGetJobStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
