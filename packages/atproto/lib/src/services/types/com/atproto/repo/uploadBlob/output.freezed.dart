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

RepoUploadBlobOutput _$RepoUploadBlobOutputFromJson(Map<String, dynamic> json) {
  return _RepoUploadBlobOutput.fromJson(json);
}

/// @nodoc
mixin _$RepoUploadBlobOutput {
  @BlobConverter()
  Blob get blob => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoUploadBlobOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoUploadBlobOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoUploadBlobOutputCopyWith<RepoUploadBlobOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoUploadBlobOutputCopyWith<$Res> {
  factory $RepoUploadBlobOutputCopyWith(RepoUploadBlobOutput value,
          $Res Function(RepoUploadBlobOutput) then) =
      _$RepoUploadBlobOutputCopyWithImpl<$Res, RepoUploadBlobOutput>;
  @useResult
  $Res call({@BlobConverter() Blob blob, Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res> get blob;
}

/// @nodoc
class _$RepoUploadBlobOutputCopyWithImpl<$Res,
        $Val extends RepoUploadBlobOutput>
    implements $RepoUploadBlobOutputCopyWith<$Res> {
  _$RepoUploadBlobOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoUploadBlobOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RepoUploadBlobOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get blob {
    return $BlobCopyWith<$Res>(_value.blob, (value) {
      return _then(_value.copyWith(blob: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RepoUploadBlobOutputImplCopyWith<$Res>
    implements $RepoUploadBlobOutputCopyWith<$Res> {
  factory _$$RepoUploadBlobOutputImplCopyWith(_$RepoUploadBlobOutputImpl value,
          $Res Function(_$RepoUploadBlobOutputImpl) then) =
      __$$RepoUploadBlobOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@BlobConverter() Blob blob, Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res> get blob;
}

/// @nodoc
class __$$RepoUploadBlobOutputImplCopyWithImpl<$Res>
    extends _$RepoUploadBlobOutputCopyWithImpl<$Res, _$RepoUploadBlobOutputImpl>
    implements _$$RepoUploadBlobOutputImplCopyWith<$Res> {
  __$$RepoUploadBlobOutputImplCopyWithImpl(_$RepoUploadBlobOutputImpl _value,
      $Res Function(_$RepoUploadBlobOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoUploadBlobOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoUploadBlobOutputImpl(
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoUploadBlobOutputImpl implements _RepoUploadBlobOutput {
  const _$RepoUploadBlobOutputImpl(
      {@BlobConverter() required this.blob,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoUploadBlobOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoUploadBlobOutputImplFromJson(json);

  @override
  @BlobConverter()
  final Blob blob;
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
    return 'RepoUploadBlobOutput(blob: $blob, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoUploadBlobOutputImpl &&
            (identical(other.blob, blob) || other.blob == blob) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, blob, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoUploadBlobOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoUploadBlobOutputImplCopyWith<_$RepoUploadBlobOutputImpl>
      get copyWith =>
          __$$RepoUploadBlobOutputImplCopyWithImpl<_$RepoUploadBlobOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoUploadBlobOutputImplToJson(
      this,
    );
  }
}

abstract class _RepoUploadBlobOutput implements RepoUploadBlobOutput {
  const factory _RepoUploadBlobOutput(
      {@BlobConverter() required final Blob blob,
      final Map<String, dynamic>? $unknown}) = _$RepoUploadBlobOutputImpl;

  factory _RepoUploadBlobOutput.fromJson(Map<String, dynamic> json) =
      _$RepoUploadBlobOutputImpl.fromJson;

  @override
  @BlobConverter()
  Blob get blob;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoUploadBlobOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoUploadBlobOutputImplCopyWith<_$RepoUploadBlobOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
