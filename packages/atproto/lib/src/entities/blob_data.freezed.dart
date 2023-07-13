// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlobData _$BlobDataFromJson(Map<String, dynamic> json) {
  return _BlobData.fromJson(json);
}

/// @nodoc
mixin _$BlobData {
  /// The blob data.
  Blob get blob => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlobDataCopyWith<BlobData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlobDataCopyWith<$Res> {
  factory $BlobDataCopyWith(BlobData value, $Res Function(BlobData) then) =
      _$BlobDataCopyWithImpl<$Res, BlobData>;
  @useResult
  $Res call({Blob blob});

  $BlobCopyWith<$Res> get blob;
}

/// @nodoc
class _$BlobDataCopyWithImpl<$Res, $Val extends BlobData>
    implements $BlobDataCopyWith<$Res> {
  _$BlobDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_BlobDataCopyWith<$Res> implements $BlobDataCopyWith<$Res> {
  factory _$$_BlobDataCopyWith(
          _$_BlobData value, $Res Function(_$_BlobData) then) =
      __$$_BlobDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Blob blob});

  @override
  $BlobCopyWith<$Res> get blob;
}

/// @nodoc
class __$$_BlobDataCopyWithImpl<$Res>
    extends _$BlobDataCopyWithImpl<$Res, _$_BlobData>
    implements _$$_BlobDataCopyWith<$Res> {
  __$$_BlobDataCopyWithImpl(
      _$_BlobData _value, $Res Function(_$_BlobData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = null,
  }) {
    return _then(_$_BlobData(
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Blob,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlobData implements _BlobData {
  const _$_BlobData({required this.blob});

  factory _$_BlobData.fromJson(Map<String, dynamic> json) =>
      _$$_BlobDataFromJson(json);

  /// The blob data.
  @override
  final Blob blob;

  @override
  String toString() {
    return 'BlobData(blob: $blob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlobData &&
            (identical(other.blob, blob) || other.blob == blob));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blob);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlobDataCopyWith<_$_BlobData> get copyWith =>
      __$$_BlobDataCopyWithImpl<_$_BlobData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlobDataToJson(
      this,
    );
  }
}

abstract class _BlobData implements BlobData {
  const factory _BlobData({required final Blob blob}) = _$_BlobData;

  factory _BlobData.fromJson(Map<String, dynamic> json) = _$_BlobData.fromJson;

  @override

  /// The blob data.
  Blob get blob;
  @override
  @JsonKey(ignore: true)
  _$$_BlobDataCopyWith<_$_BlobData> get copyWith =>
      throw _privateConstructorUsedError;
}
