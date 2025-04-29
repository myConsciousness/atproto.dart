// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetJobStatusOutput {
  JobStatus get jobStatus;

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetJobStatusOutputCopyWith<GetJobStatusOutput> get copyWith =>
      _$GetJobStatusOutputCopyWithImpl<GetJobStatusOutput>(
          this as GetJobStatusOutput, _$identity);

  /// Serializes this GetJobStatusOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetJobStatusOutput &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jobStatus);

  @override
  String toString() {
    return 'GetJobStatusOutput(jobStatus: $jobStatus)';
  }
}

/// @nodoc
abstract mixin class $GetJobStatusOutputCopyWith<$Res> {
  factory $GetJobStatusOutputCopyWith(
          GetJobStatusOutput value, $Res Function(GetJobStatusOutput) _then) =
      _$GetJobStatusOutputCopyWithImpl;
  @useResult
  $Res call({JobStatus jobStatus});

  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class _$GetJobStatusOutputCopyWithImpl<$Res>
    implements $GetJobStatusOutputCopyWith<$Res> {
  _$GetJobStatusOutputCopyWithImpl(this._self, this._then);

  final GetJobStatusOutput _self;
  final $Res Function(GetJobStatusOutput) _then;

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobStatus = null,
  }) {
    return _then(_self.copyWith(
      jobStatus: null == jobStatus
          ? _self.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
    ));
  }

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JobStatusCopyWith<$Res> get jobStatus {
    return $JobStatusCopyWith<$Res>(_self.jobStatus, (value) {
      return _then(_self.copyWith(jobStatus: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _GetJobStatusOutput implements GetJobStatusOutput {
  const _GetJobStatusOutput({required this.jobStatus});
  factory _GetJobStatusOutput.fromJson(Map<String, dynamic> json) =>
      _$GetJobStatusOutputFromJson(json);

  @override
  final JobStatus jobStatus;

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetJobStatusOutputCopyWith<_GetJobStatusOutput> get copyWith =>
      __$GetJobStatusOutputCopyWithImpl<_GetJobStatusOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetJobStatusOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetJobStatusOutput &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jobStatus);

  @override
  String toString() {
    return 'GetJobStatusOutput(jobStatus: $jobStatus)';
  }
}

/// @nodoc
abstract mixin class _$GetJobStatusOutputCopyWith<$Res>
    implements $GetJobStatusOutputCopyWith<$Res> {
  factory _$GetJobStatusOutputCopyWith(
          _GetJobStatusOutput value, $Res Function(_GetJobStatusOutput) _then) =
      __$GetJobStatusOutputCopyWithImpl;
  @override
  @useResult
  $Res call({JobStatus jobStatus});

  @override
  $JobStatusCopyWith<$Res> get jobStatus;
}

/// @nodoc
class __$GetJobStatusOutputCopyWithImpl<$Res>
    implements _$GetJobStatusOutputCopyWith<$Res> {
  __$GetJobStatusOutputCopyWithImpl(this._self, this._then);

  final _GetJobStatusOutput _self;
  final $Res Function(_GetJobStatusOutput) _then;

  /// Create a copy of GetJobStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? jobStatus = null,
  }) {
    return _then(_GetJobStatusOutput(
      jobStatus: null == jobStatus
          ? _self.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobStatus,
    ));
  }

  /// Create a copy of GetJobStatusOutput
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
