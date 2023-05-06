// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legacy_blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LegacyBlob _$LegacyBlobFromJson(Map<String, dynamic> json) {
  return _LegacyBlob.fromJson(json);
}

/// @nodoc
mixin _$LegacyBlob {
  String get cid => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegacyBlobCopyWith<LegacyBlob> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegacyBlobCopyWith<$Res> {
  factory $LegacyBlobCopyWith(
          LegacyBlob value, $Res Function(LegacyBlob) then) =
      _$LegacyBlobCopyWithImpl<$Res, LegacyBlob>;
  @useResult
  $Res call({String cid, String mimeType});
}

/// @nodoc
class _$LegacyBlobCopyWithImpl<$Res, $Val extends LegacyBlob>
    implements $LegacyBlobCopyWith<$Res> {
  _$LegacyBlobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? mimeType = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LegacyBlobCopyWith<$Res>
    implements $LegacyBlobCopyWith<$Res> {
  factory _$$_LegacyBlobCopyWith(
          _$_LegacyBlob value, $Res Function(_$_LegacyBlob) then) =
      __$$_LegacyBlobCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String mimeType});
}

/// @nodoc
class __$$_LegacyBlobCopyWithImpl<$Res>
    extends _$LegacyBlobCopyWithImpl<$Res, _$_LegacyBlob>
    implements _$$_LegacyBlobCopyWith<$Res> {
  __$$_LegacyBlobCopyWithImpl(
      _$_LegacyBlob _value, $Res Function(_$_LegacyBlob) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? mimeType = null,
  }) {
    return _then(_$_LegacyBlob(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LegacyBlob implements _LegacyBlob {
  const _$_LegacyBlob({required this.cid, required this.mimeType});

  factory _$_LegacyBlob.fromJson(Map<String, dynamic> json) =>
      _$$_LegacyBlobFromJson(json);

  @override
  final String cid;
  @override
  final String mimeType;

  @override
  String toString() {
    return 'LegacyBlob(cid: $cid, mimeType: $mimeType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LegacyBlob &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, mimeType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LegacyBlobCopyWith<_$_LegacyBlob> get copyWith =>
      __$$_LegacyBlobCopyWithImpl<_$_LegacyBlob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LegacyBlobToJson(
      this,
    );
  }
}

abstract class _LegacyBlob implements LegacyBlob {
  const factory _LegacyBlob(
      {required final String cid,
      required final String mimeType}) = _$_LegacyBlob;

  factory _LegacyBlob.fromJson(Map<String, dynamic> json) =
      _$_LegacyBlob.fromJson;

  @override
  String get cid;
  @override
  String get mimeType;
  @override
  @JsonKey(ignore: true)
  _$$_LegacyBlobCopyWith<_$_LegacyBlob> get copyWith =>
      throw _privateConstructorUsedError;
}
