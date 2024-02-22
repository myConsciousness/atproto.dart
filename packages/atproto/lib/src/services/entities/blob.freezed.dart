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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Blob _$BlobFromJson(Map<String, dynamic> json) {
  return _Blob.fromJson(json);
}

/// @nodoc
mixin _$Blob {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
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
  $Res call({@typeKey String type, String mimeType, int size, BlobRef ref});

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
abstract class _$$BlobImplCopyWith<$Res> implements $BlobCopyWith<$Res> {
  factory _$$BlobImplCopyWith(
          _$BlobImpl value, $Res Function(_$BlobImpl) then) =
      __$$BlobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String mimeType, int size, BlobRef ref});

  @override
  $BlobRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$BlobImplCopyWithImpl<$Res>
    extends _$BlobCopyWithImpl<$Res, _$BlobImpl>
    implements _$$BlobImplCopyWith<$Res> {
  __$$BlobImplCopyWithImpl(_$BlobImpl _value, $Res Function(_$BlobImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? mimeType = null,
    Object? size = null,
    Object? ref = null,
  }) {
    return _then(_$BlobImpl(
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
class _$BlobImpl implements _Blob {
  const _$BlobImpl(
      {@typeKey this.type = blob,
      required this.mimeType,
      required this.size,
      required this.ref});

  factory _$BlobImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlobImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String mimeType;
  @override
  final int size;
  @override
  final BlobRef ref;

  @override
  String toString() {
    return 'Blob(type: $type, mimeType: $mimeType, size: $size, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlobImpl &&
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
  _$$BlobImplCopyWith<_$BlobImpl> get copyWith =>
      __$$BlobImplCopyWithImpl<_$BlobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlobImplToJson(
      this,
    );
  }
}

abstract class _Blob implements Blob {
  const factory _Blob(
      {@typeKey final String type,
      required final String mimeType,
      required final int size,
      required final BlobRef ref}) = _$BlobImpl;

  factory _Blob.fromJson(Map<String, dynamic> json) = _$BlobImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get mimeType;
  @override
  int get size;
  @override
  BlobRef get ref;
  @override
  @JsonKey(ignore: true)
  _$$BlobImplCopyWith<_$BlobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
