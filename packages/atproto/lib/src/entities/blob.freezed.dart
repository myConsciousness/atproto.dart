// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Blob _$BlobFromJson(Map<String, dynamic> json) {
  return _Blob.fromJson(json);
}

/// @nodoc
mixin _$Blob {
  /// The type of the blob. Default is [blob].
  @JsonKey(name: objectType)
  String get type => throw _privateConstructorUsedError;

  /// The MIME type of the blob.
  String get mimeType => throw _privateConstructorUsedError;

  /// The size of the blob in bytes.
  int get size => throw _privateConstructorUsedError;

  /// A reference to the blob data.
  BlobRef get ref => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlobCopyWith<Blob> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlobCopyWith<$Res> {
  factory $BlobCopyWith(Blob value, $Res Function(Blob) then) =
      _$BlobCopyWithImpl<$Res, Blob>;
  @useResult
  $Res call(
      {@JsonKey(name: objectType) String type,
      String mimeType,
      int size,
      BlobRef ref});

  $BlobRefCopyWith<$Res> get ref;
}

/// @nodoc
class _$BlobCopyWithImpl<$Res, $Val extends Blob>
    implements $BlobCopyWith<$Res> {
  _$BlobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? mimeType = null,
    Object? size = null,
    Object? ref = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as BlobRef,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobRefCopyWith<$Res> get ref {
    return $BlobRefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlobCopyWith<$Res> implements $BlobCopyWith<$Res> {
  factory _$$_BlobCopyWith(_$_Blob value, $Res Function(_$_Blob) then) =
      __$$_BlobCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: objectType) String type,
      String mimeType,
      int size,
      BlobRef ref});

  @override
  $BlobRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_BlobCopyWithImpl<$Res> extends _$BlobCopyWithImpl<$Res, _$_Blob>
    implements _$$_BlobCopyWith<$Res> {
  __$$_BlobCopyWithImpl(_$_Blob _value, $Res Function(_$_Blob) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? mimeType = null,
    Object? size = null,
    Object? ref = null,
  }) {
    return _then(_$_Blob(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as BlobRef,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Blob implements _Blob {
  const _$_Blob(
      {@JsonKey(name: objectType) this.type = blob,
      required this.mimeType,
      required this.size,
      required this.ref});

  factory _$_Blob.fromJson(Map<String, dynamic> json) => _$$_BlobFromJson(json);

  /// The type of the blob. Default is [blob].
  @override
  @JsonKey(name: objectType)
  final String type;

  /// The MIME type of the blob.
  @override
  final String mimeType;

  /// The size of the blob in bytes.
  @override
  final int size;

  /// A reference to the blob data.
  @override
  final BlobRef ref;

  @override
  String toString() {
    return 'Blob(type: $type, mimeType: $mimeType, size: $size, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Blob &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, mimeType, size, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlobCopyWith<_$_Blob> get copyWith =>
      __$$_BlobCopyWithImpl<_$_Blob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlobToJson(
      this,
    );
  }
}

abstract class _Blob implements Blob {
  const factory _Blob(
      {@JsonKey(name: objectType) final String type,
      required final String mimeType,
      required final int size,
      required final BlobRef ref}) = _$_Blob;

  factory _Blob.fromJson(Map<String, dynamic> json) = _$_Blob.fromJson;

  @override

  /// The type of the blob. Default is [blob].
  @JsonKey(name: objectType)
  String get type;
  @override

  /// The MIME type of the blob.
  String get mimeType;
  @override

  /// The size of the blob in bytes.
  int get size;
  @override

  /// A reference to the blob data.
  BlobRef get ref;
  @override
  @JsonKey(ignore: true)
  _$$_BlobCopyWith<_$_Blob> get copyWith => throw _privateConstructorUsedError;
}
