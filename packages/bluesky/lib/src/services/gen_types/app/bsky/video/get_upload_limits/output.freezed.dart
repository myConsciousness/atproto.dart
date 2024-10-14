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

GetUploadLimitsOutput _$GetUploadLimitsOutputFromJson(
    Map<String, dynamic> json) {
  return _GetUploadLimitsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetUploadLimitsOutput {
  bool get canUpload => throw _privateConstructorUsedError;
  int get remainingDailyVideos => throw _privateConstructorUsedError;
  int get remainingDailyBytes => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUploadLimitsOutputCopyWith<GetUploadLimitsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUploadLimitsOutputCopyWith<$Res> {
  factory $GetUploadLimitsOutputCopyWith(GetUploadLimitsOutput value,
          $Res Function(GetUploadLimitsOutput) then) =
      _$GetUploadLimitsOutputCopyWithImpl<$Res, GetUploadLimitsOutput>;
  @useResult
  $Res call(
      {bool canUpload,
      int remainingDailyVideos,
      int remainingDailyBytes,
      String? message,
      String? error,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetUploadLimitsOutputCopyWithImpl<$Res,
        $Val extends GetUploadLimitsOutput>
    implements $GetUploadLimitsOutputCopyWith<$Res> {
  _$GetUploadLimitsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canUpload = null,
    Object? remainingDailyVideos = null,
    Object? remainingDailyBytes = null,
    Object? message = freezed,
    Object? error = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      canUpload: null == canUpload
          ? _value.canUpload
          : canUpload // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingDailyVideos: null == remainingDailyVideos
          ? _value.remainingDailyVideos
          : remainingDailyVideos // ignore: cast_nullable_to_non_nullable
              as int,
      remainingDailyBytes: null == remainingDailyBytes
          ? _value.remainingDailyBytes
          : remainingDailyBytes // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUploadLimitsOutputImplCopyWith<$Res>
    implements $GetUploadLimitsOutputCopyWith<$Res> {
  factory _$$GetUploadLimitsOutputImplCopyWith(
          _$GetUploadLimitsOutputImpl value,
          $Res Function(_$GetUploadLimitsOutputImpl) then) =
      __$$GetUploadLimitsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool canUpload,
      int remainingDailyVideos,
      int remainingDailyBytes,
      String? message,
      String? error,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetUploadLimitsOutputImplCopyWithImpl<$Res>
    extends _$GetUploadLimitsOutputCopyWithImpl<$Res,
        _$GetUploadLimitsOutputImpl>
    implements _$$GetUploadLimitsOutputImplCopyWith<$Res> {
  __$$GetUploadLimitsOutputImplCopyWithImpl(_$GetUploadLimitsOutputImpl _value,
      $Res Function(_$GetUploadLimitsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canUpload = null,
    Object? remainingDailyVideos = null,
    Object? remainingDailyBytes = null,
    Object? message = freezed,
    Object? error = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetUploadLimitsOutputImpl(
      canUpload: null == canUpload
          ? _value.canUpload
          : canUpload // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingDailyVideos: null == remainingDailyVideos
          ? _value.remainingDailyVideos
          : remainingDailyVideos // ignore: cast_nullable_to_non_nullable
              as int,
      remainingDailyBytes: null == remainingDailyBytes
          ? _value.remainingDailyBytes
          : remainingDailyBytes // ignore: cast_nullable_to_non_nullable
              as int,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
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
class _$GetUploadLimitsOutputImpl implements _GetUploadLimitsOutput {
  const _$GetUploadLimitsOutputImpl(
      {required this.canUpload,
      this.remainingDailyVideos = 0,
      this.remainingDailyBytes = 0,
      this.message,
      this.error,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetUploadLimitsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUploadLimitsOutputImplFromJson(json);

  @override
  final bool canUpload;
  @override
  @JsonKey()
  final int remainingDailyVideos;
  @override
  @JsonKey()
  final int remainingDailyBytes;
  @override
  final String? message;
  @override
  final String? error;

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
    return 'GetUploadLimitsOutput(canUpload: $canUpload, remainingDailyVideos: $remainingDailyVideos, remainingDailyBytes: $remainingDailyBytes, message: $message, error: $error, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUploadLimitsOutputImpl &&
            (identical(other.canUpload, canUpload) ||
                other.canUpload == canUpload) &&
            (identical(other.remainingDailyVideos, remainingDailyVideos) ||
                other.remainingDailyVideos == remainingDailyVideos) &&
            (identical(other.remainingDailyBytes, remainingDailyBytes) ||
                other.remainingDailyBytes == remainingDailyBytes) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      canUpload,
      remainingDailyVideos,
      remainingDailyBytes,
      message,
      error,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUploadLimitsOutputImplCopyWith<_$GetUploadLimitsOutputImpl>
      get copyWith => __$$GetUploadLimitsOutputImplCopyWithImpl<
          _$GetUploadLimitsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUploadLimitsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetUploadLimitsOutput implements GetUploadLimitsOutput {
  const factory _GetUploadLimitsOutput(
          {required final bool canUpload,
          final int remainingDailyVideos,
          final int remainingDailyBytes,
          final String? message,
          final String? error,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetUploadLimitsOutputImpl;

  factory _GetUploadLimitsOutput.fromJson(Map<String, dynamic> json) =
      _$GetUploadLimitsOutputImpl.fromJson;

  @override
  bool get canUpload;
  @override
  int get remainingDailyVideos;
  @override
  int get remainingDailyBytes;
  @override
  String? get message;
  @override
  String? get error;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetUploadLimitsOutputImplCopyWith<_$GetUploadLimitsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
