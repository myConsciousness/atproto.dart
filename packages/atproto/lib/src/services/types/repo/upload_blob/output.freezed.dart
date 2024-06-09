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

UploadBlobOutput _$UploadBlobOutputFromJson(Map<String, dynamic> json) {
  return _UploadBlobOutput.fromJson(json);
}

/// @nodoc
mixin _$UploadBlobOutput {
  @BlobConverter()
  Blob get blob => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadBlobOutputCopyWith<UploadBlobOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadBlobOutputCopyWith<$Res> {
  factory $UploadBlobOutputCopyWith(
          UploadBlobOutput value, $Res Function(UploadBlobOutput) then) =
      _$UploadBlobOutputCopyWithImpl<$Res, UploadBlobOutput>;
  @useResult
  $Res call({@BlobConverter() Blob blob});

  $BlobCopyWith<$Res> get blob;
}

/// @nodoc
class _$UploadBlobOutputCopyWithImpl<$Res, $Val extends UploadBlobOutput>
    implements $UploadBlobOutputCopyWith<$Res> {
  _$UploadBlobOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = null,
  }) {
    return _then(_value.copyWith(
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get blob {
    return $BlobCopyWith<$Res>(_value.blob, (value) {
      return _then(_value.copyWith(blob: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UploadBlobOutputImplCopyWith<$Res>
    implements $UploadBlobOutputCopyWith<$Res> {
  factory _$$UploadBlobOutputImplCopyWith(_$UploadBlobOutputImpl value,
          $Res Function(_$UploadBlobOutputImpl) then) =
      __$$UploadBlobOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@BlobConverter() Blob blob});

  @override
  $BlobCopyWith<$Res> get blob;
}

/// @nodoc
class __$$UploadBlobOutputImplCopyWithImpl<$Res>
    extends _$UploadBlobOutputCopyWithImpl<$Res, _$UploadBlobOutputImpl>
    implements _$$UploadBlobOutputImplCopyWith<$Res> {
  __$$UploadBlobOutputImplCopyWithImpl(_$UploadBlobOutputImpl _value,
      $Res Function(_$UploadBlobOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = null,
  }) {
    return _then(_$UploadBlobOutputImpl(
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UploadBlobOutputImpl implements _UploadBlobOutput {
  const _$UploadBlobOutputImpl({@BlobConverter() required this.blob});

  factory _$UploadBlobOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadBlobOutputImplFromJson(json);

  @override
  @BlobConverter()
  final Blob blob;

  @override
  String toString() {
    return 'UploadBlobOutput(blob: $blob)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadBlobOutputImpl &&
            (identical(other.blob, blob) || other.blob == blob));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blob);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadBlobOutputImplCopyWith<_$UploadBlobOutputImpl> get copyWith =>
      __$$UploadBlobOutputImplCopyWithImpl<_$UploadBlobOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadBlobOutputImplToJson(
      this,
    );
  }
}

abstract class _UploadBlobOutput implements UploadBlobOutput {
  const factory _UploadBlobOutput({@BlobConverter() required final Blob blob}) =
      _$UploadBlobOutputImpl;

  factory _UploadBlobOutput.fromJson(Map<String, dynamic> json) =
      _$UploadBlobOutputImpl.fromJson;

  @override
  @BlobConverter()
  Blob get blob;
  @override
  @JsonKey(ignore: true)
  _$$UploadBlobOutputImplCopyWith<_$UploadBlobOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}