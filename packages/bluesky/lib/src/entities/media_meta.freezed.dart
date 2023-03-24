// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaMeta _$MediaMetaFromJson(Map<String, dynamic> json) {
  return _MediaMeta.fromJson(json);
}

/// @nodoc
mixin _$MediaMeta {
  String get cid => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaMetaCopyWith<MediaMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaMetaCopyWith<$Res> {
  factory $MediaMetaCopyWith(MediaMeta value, $Res Function(MediaMeta) then) =
      _$MediaMetaCopyWithImpl<$Res, MediaMeta>;
  @useResult
  $Res call({String cid, String mimeType});
}

/// @nodoc
class _$MediaMetaCopyWithImpl<$Res, $Val extends MediaMeta>
    implements $MediaMetaCopyWith<$Res> {
  _$MediaMetaCopyWithImpl(this._value, this._then);

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
abstract class _$$_MediaMetaCopyWith<$Res> implements $MediaMetaCopyWith<$Res> {
  factory _$$_MediaMetaCopyWith(
          _$_MediaMeta value, $Res Function(_$_MediaMeta) then) =
      __$$_MediaMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String mimeType});
}

/// @nodoc
class __$$_MediaMetaCopyWithImpl<$Res>
    extends _$MediaMetaCopyWithImpl<$Res, _$_MediaMeta>
    implements _$$_MediaMetaCopyWith<$Res> {
  __$$_MediaMetaCopyWithImpl(
      _$_MediaMeta _value, $Res Function(_$_MediaMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? mimeType = null,
  }) {
    return _then(_$_MediaMeta(
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
class _$_MediaMeta implements _MediaMeta {
  const _$_MediaMeta({required this.cid, required this.mimeType});

  factory _$_MediaMeta.fromJson(Map<String, dynamic> json) =>
      _$$_MediaMetaFromJson(json);

  @override
  final String cid;
  @override
  final String mimeType;

  @override
  String toString() {
    return 'MediaMeta(cid: $cid, mimeType: $mimeType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaMeta &&
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
  _$$_MediaMetaCopyWith<_$_MediaMeta> get copyWith =>
      __$$_MediaMetaCopyWithImpl<_$_MediaMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaMetaToJson(
      this,
    );
  }
}

abstract class _MediaMeta implements MediaMeta {
  const factory _MediaMeta(
      {required final String cid,
      required final String mimeType}) = _$_MediaMeta;

  factory _MediaMeta.fromJson(Map<String, dynamic> json) =
      _$_MediaMeta.fromJson;

  @override
  String get cid;
  @override
  String get mimeType;
  @override
  @JsonKey(ignore: true)
  _$$_MediaMetaCopyWith<_$_MediaMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
