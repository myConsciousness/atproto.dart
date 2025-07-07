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
mixin _$GetUploadLimitsOutput {
  bool get canUpload;
  int? get remainingDailyVideos;
  int? get remainingDailyBytes;
  String? get message;
  String? get error;

  /// Create a copy of GetUploadLimitsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetUploadLimitsOutputCopyWith<GetUploadLimitsOutput> get copyWith =>
      _$GetUploadLimitsOutputCopyWithImpl<GetUploadLimitsOutput>(
          this as GetUploadLimitsOutput, _$identity);

  /// Serializes this GetUploadLimitsOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetUploadLimitsOutput &&
            (identical(other.canUpload, canUpload) ||
                other.canUpload == canUpload) &&
            (identical(other.remainingDailyVideos, remainingDailyVideos) ||
                other.remainingDailyVideos == remainingDailyVideos) &&
            (identical(other.remainingDailyBytes, remainingDailyBytes) ||
                other.remainingDailyBytes == remainingDailyBytes) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, canUpload, remainingDailyVideos,
      remainingDailyBytes, message, error);

  @override
  String toString() {
    return 'GetUploadLimitsOutput(canUpload: $canUpload, remainingDailyVideos: $remainingDailyVideos, remainingDailyBytes: $remainingDailyBytes, message: $message, error: $error)';
  }
}

/// @nodoc
abstract mixin class $GetUploadLimitsOutputCopyWith<$Res> {
  factory $GetUploadLimitsOutputCopyWith(GetUploadLimitsOutput value,
          $Res Function(GetUploadLimitsOutput) _then) =
      _$GetUploadLimitsOutputCopyWithImpl;
  @useResult
  $Res call(
      {bool canUpload,
      int? remainingDailyVideos,
      int? remainingDailyBytes,
      String? message,
      String? error});
}

/// @nodoc
class _$GetUploadLimitsOutputCopyWithImpl<$Res>
    implements $GetUploadLimitsOutputCopyWith<$Res> {
  _$GetUploadLimitsOutputCopyWithImpl(this._self, this._then);

  final GetUploadLimitsOutput _self;
  final $Res Function(GetUploadLimitsOutput) _then;

  /// Create a copy of GetUploadLimitsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canUpload = null,
    Object? remainingDailyVideos = freezed,
    Object? remainingDailyBytes = freezed,
    Object? message = freezed,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      canUpload: null == canUpload
          ? _self.canUpload
          : canUpload // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingDailyVideos: freezed == remainingDailyVideos
          ? _self.remainingDailyVideos
          : remainingDailyVideos // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingDailyBytes: freezed == remainingDailyBytes
          ? _self.remainingDailyBytes
          : remainingDailyBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GetUploadLimitsOutput implements GetUploadLimitsOutput {
  const _GetUploadLimitsOutput(
      {required this.canUpload,
      this.remainingDailyVideos,
      this.remainingDailyBytes,
      this.message,
      this.error});
  factory _GetUploadLimitsOutput.fromJson(Map<String, dynamic> json) =>
      _$GetUploadLimitsOutputFromJson(json);

  @override
  final bool canUpload;
  @override
  final int? remainingDailyVideos;
  @override
  final int? remainingDailyBytes;
  @override
  final String? message;
  @override
  final String? error;

  /// Create a copy of GetUploadLimitsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetUploadLimitsOutputCopyWith<_GetUploadLimitsOutput> get copyWith =>
      __$GetUploadLimitsOutputCopyWithImpl<_GetUploadLimitsOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetUploadLimitsOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetUploadLimitsOutput &&
            (identical(other.canUpload, canUpload) ||
                other.canUpload == canUpload) &&
            (identical(other.remainingDailyVideos, remainingDailyVideos) ||
                other.remainingDailyVideos == remainingDailyVideos) &&
            (identical(other.remainingDailyBytes, remainingDailyBytes) ||
                other.remainingDailyBytes == remainingDailyBytes) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, canUpload, remainingDailyVideos,
      remainingDailyBytes, message, error);

  @override
  String toString() {
    return 'GetUploadLimitsOutput(canUpload: $canUpload, remainingDailyVideos: $remainingDailyVideos, remainingDailyBytes: $remainingDailyBytes, message: $message, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$GetUploadLimitsOutputCopyWith<$Res>
    implements $GetUploadLimitsOutputCopyWith<$Res> {
  factory _$GetUploadLimitsOutputCopyWith(_GetUploadLimitsOutput value,
          $Res Function(_GetUploadLimitsOutput) _then) =
      __$GetUploadLimitsOutputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool canUpload,
      int? remainingDailyVideos,
      int? remainingDailyBytes,
      String? message,
      String? error});
}

/// @nodoc
class __$GetUploadLimitsOutputCopyWithImpl<$Res>
    implements _$GetUploadLimitsOutputCopyWith<$Res> {
  __$GetUploadLimitsOutputCopyWithImpl(this._self, this._then);

  final _GetUploadLimitsOutput _self;
  final $Res Function(_GetUploadLimitsOutput) _then;

  /// Create a copy of GetUploadLimitsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? canUpload = null,
    Object? remainingDailyVideos = freezed,
    Object? remainingDailyBytes = freezed,
    Object? message = freezed,
    Object? error = freezed,
  }) {
    return _then(_GetUploadLimitsOutput(
      canUpload: null == canUpload
          ? _self.canUpload
          : canUpload // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingDailyVideos: freezed == remainingDailyVideos
          ? _self.remainingDailyVideos
          : remainingDailyVideos // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingDailyBytes: freezed == remainingDailyBytes
          ? _self.remainingDailyBytes
          : remainingDailyBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
