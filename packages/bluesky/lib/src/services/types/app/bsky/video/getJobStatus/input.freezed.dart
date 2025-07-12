// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoGetJobStatusInput _$VideoGetJobStatusInputFromJson(
    Map<String, dynamic> json) {
  return _VideoGetJobStatusInput.fromJson(json);
}

/// @nodoc
mixin _$VideoGetJobStatusInput {
  String get jobId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VideoGetJobStatusInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoGetJobStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoGetJobStatusInputCopyWith<VideoGetJobStatusInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoGetJobStatusInputCopyWith<$Res> {
  factory $VideoGetJobStatusInputCopyWith(VideoGetJobStatusInput value,
          $Res Function(VideoGetJobStatusInput) then) =
      _$VideoGetJobStatusInputCopyWithImpl<$Res, VideoGetJobStatusInput>;
  @useResult
  $Res call({String jobId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VideoGetJobStatusInputCopyWithImpl<$Res,
        $Val extends VideoGetJobStatusInput>
    implements $VideoGetJobStatusInputCopyWith<$Res> {
  _$VideoGetJobStatusInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoGetJobStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoGetJobStatusInputImplCopyWith<$Res>
    implements $VideoGetJobStatusInputCopyWith<$Res> {
  factory _$$VideoGetJobStatusInputImplCopyWith(
          _$VideoGetJobStatusInputImpl value,
          $Res Function(_$VideoGetJobStatusInputImpl) then) =
      __$$VideoGetJobStatusInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jobId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VideoGetJobStatusInputImplCopyWithImpl<$Res>
    extends _$VideoGetJobStatusInputCopyWithImpl<$Res,
        _$VideoGetJobStatusInputImpl>
    implements _$$VideoGetJobStatusInputImplCopyWith<$Res> {
  __$$VideoGetJobStatusInputImplCopyWithImpl(
      _$VideoGetJobStatusInputImpl _value,
      $Res Function(_$VideoGetJobStatusInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoGetJobStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoGetJobStatusInputImpl(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoGetJobStatusInputImpl implements _VideoGetJobStatusInput {
  const _$VideoGetJobStatusInputImpl(
      {required this.jobId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoGetJobStatusInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoGetJobStatusInputImplFromJson(json);

  @override
  final String jobId;
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
    return 'VideoGetJobStatusInput(jobId: $jobId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoGetJobStatusInputImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, jobId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VideoGetJobStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoGetJobStatusInputImplCopyWith<_$VideoGetJobStatusInputImpl>
      get copyWith => __$$VideoGetJobStatusInputImplCopyWithImpl<
          _$VideoGetJobStatusInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoGetJobStatusInputImplToJson(
      this,
    );
  }
}

abstract class _VideoGetJobStatusInput implements VideoGetJobStatusInput {
  const factory _VideoGetJobStatusInput(
      {required final String jobId,
      final Map<String, dynamic>? $unknown}) = _$VideoGetJobStatusInputImpl;

  factory _VideoGetJobStatusInput.fromJson(Map<String, dynamic> json) =
      _$VideoGetJobStatusInputImpl.fromJson;

  @override
  String get jobId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VideoGetJobStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoGetJobStatusInputImplCopyWith<_$VideoGetJobStatusInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
