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

GetJobStatusOutput _$GetJobStatusOutputFromJson(Map<String, dynamic> json) {
  return _GetJobStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$GetJobStatusOutput {
  JobStatus get jobStatus => throw _privateConstructorUsedError;

  /// Serializes this GetJobStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetJobStatusOutputCopyWith<GetJobStatusOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetJobStatusOutputCopyWith<$Res> {
  factory $GetJobStatusOutputCopyWith(
          GetJobStatusOutput value, $Res Function(GetJobStatusOutput) then) =
      _$GetJobStatusOutputCopyWithImpl<$Res, GetJobStatusOutput>;
  @useResult
  $Res call({JobStatus jobStatus});

  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class _$GetJobStatusOutputCopyWithImpl<$Res, $Val extends GetJobStatusOutput>
    implements $GetJobStatusOutputCopyWith<$Res> {
  _$GetJobStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobStatus = null,
  }) {
    return _then(_value.copyWith(
      jobStatus: null == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
    ) as $Val);
  }

  /// Create a copy of GetJobStatusOutput
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
abstract class _$$GetJobStatusOutputImplCopyWith<$Res>
    implements $GetJobStatusOutputCopyWith<$Res> {
  factory _$$GetJobStatusOutputImplCopyWith(_$GetJobStatusOutputImpl value,
          $Res Function(_$GetJobStatusOutputImpl) then) =
      __$$GetJobStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JobStatus jobStatus});

  @override
  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class __$$GetJobStatusOutputImplCopyWithImpl<$Res>
    extends _$GetJobStatusOutputCopyWithImpl<$Res, _$GetJobStatusOutputImpl>
    implements _$$GetJobStatusOutputImplCopyWith<$Res> {
  __$$GetJobStatusOutputImplCopyWithImpl(_$GetJobStatusOutputImpl _value,
      $Res Function(_$GetJobStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobStatus = null,
  }) {
    return _then(_$GetJobStatusOutputImpl(
      jobStatus: null == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetJobStatusOutputImpl implements _GetJobStatusOutput {
  const _$GetJobStatusOutputImpl({required this.jobStatus});

  factory _$GetJobStatusOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetJobStatusOutputImplFromJson(json);

  @override
  final JobStatus jobStatus;

  @override
  String toString() {
    return 'GetJobStatusOutput(jobStatus: $jobStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetJobStatusOutputImpl &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jobStatus);

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetJobStatusOutputImplCopyWith<_$GetJobStatusOutputImpl> get copyWith =>
      __$$GetJobStatusOutputImplCopyWithImpl<_$GetJobStatusOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetJobStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _GetJobStatusOutput implements GetJobStatusOutput {
  const factory _GetJobStatusOutput({required final JobStatus jobStatus}) =
      _$GetJobStatusOutputImpl;

  factory _GetJobStatusOutput.fromJson(Map<String, dynamic> json) =
      _$GetJobStatusOutputImpl.fromJson;

  @override
  JobStatus get jobStatus;

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetJobStatusOutputImplCopyWith<_$GetJobStatusOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
