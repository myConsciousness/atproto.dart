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

UploadVideoOutput _$UploadVideoOutputFromJson(Map<String, dynamic> json) {
  return _UploadVideoOutput.fromJson(json);
}

/// @nodoc
mixin _$UploadVideoOutput {
  JobStatus get jobStatus => throw _privateConstructorUsedError;

  /// Serializes this UploadVideoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadVideoOutputCopyWith<UploadVideoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadVideoOutputCopyWith<$Res> {
  factory $UploadVideoOutputCopyWith(
          UploadVideoOutput value, $Res Function(UploadVideoOutput) then) =
      _$UploadVideoOutputCopyWithImpl<$Res, UploadVideoOutput>;
  @useResult
  $Res call({JobStatus jobStatus});

  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class _$UploadVideoOutputCopyWithImpl<$Res, $Val extends UploadVideoOutput>
    implements $UploadVideoOutputCopyWith<$Res> {
  _$UploadVideoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadVideoOutput
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

  /// Create a copy of UploadVideoOutput
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
abstract class _$$UploadVideoOutputImplCopyWith<$Res>
    implements $UploadVideoOutputCopyWith<$Res> {
  factory _$$UploadVideoOutputImplCopyWith(_$UploadVideoOutputImpl value,
          $Res Function(_$UploadVideoOutputImpl) then) =
      __$$UploadVideoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JobStatus jobStatus});

  @override
  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class __$$UploadVideoOutputImplCopyWithImpl<$Res>
    extends _$UploadVideoOutputCopyWithImpl<$Res, _$UploadVideoOutputImpl>
    implements _$$UploadVideoOutputImplCopyWith<$Res> {
  __$$UploadVideoOutputImplCopyWithImpl(_$UploadVideoOutputImpl _value,
      $Res Function(_$UploadVideoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobStatus = null,
  }) {
    return _then(_$UploadVideoOutputImpl(
      jobStatus: null == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$UploadVideoOutputImpl implements _UploadVideoOutput {
  const _$UploadVideoOutputImpl({required this.jobStatus});

  factory _$UploadVideoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadVideoOutputImplFromJson(json);

  @override
  final JobStatus jobStatus;

  @override
  String toString() {
    return 'UploadVideoOutput(jobStatus: $jobStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadVideoOutputImpl &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jobStatus);

  /// Create a copy of UploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadVideoOutputImplCopyWith<_$UploadVideoOutputImpl> get copyWith =>
      __$$UploadVideoOutputImplCopyWithImpl<_$UploadVideoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadVideoOutputImplToJson(
      this,
    );
  }
}

abstract class _UploadVideoOutput implements UploadVideoOutput {
  const factory _UploadVideoOutput({required final JobStatus jobStatus}) =
      _$UploadVideoOutputImpl;

  factory _UploadVideoOutput.fromJson(Map<String, dynamic> json) =
      _$UploadVideoOutputImpl.fromJson;

  @override
  JobStatus get jobStatus;

  /// Create a copy of UploadVideoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadVideoOutputImplCopyWith<_$UploadVideoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
