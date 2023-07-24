// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'strong_ref_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrongRefParam _$StrongRefParamFromJson(Map<String, dynamic> json) {
  return _StrongRefParam.fromJson(json);
}

/// @nodoc
mixin _$StrongRefParam {
  String get cid => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrongRefParamCopyWith<StrongRefParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrongRefParamCopyWith<$Res> {
  factory $StrongRefParamCopyWith(
          StrongRefParam value, $Res Function(StrongRefParam) then) =
      _$StrongRefParamCopyWithImpl<$Res, StrongRefParam>;
  @useResult
  $Res call({String cid, @atUriConverter AtUri uri, DateTime? createdAt});
}

/// @nodoc
class _$StrongRefParamCopyWithImpl<$Res, $Val extends StrongRefParam>
    implements $StrongRefParamCopyWith<$Res> {
  _$StrongRefParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StrongRefParamCopyWith<$Res>
    implements $StrongRefParamCopyWith<$Res> {
  factory _$$_StrongRefParamCopyWith(
          _$_StrongRefParam value, $Res Function(_$_StrongRefParam) then) =
      __$$_StrongRefParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, @atUriConverter AtUri uri, DateTime? createdAt});
}

/// @nodoc
class __$$_StrongRefParamCopyWithImpl<$Res>
    extends _$StrongRefParamCopyWithImpl<$Res, _$_StrongRefParam>
    implements _$$_StrongRefParamCopyWith<$Res> {
  __$$_StrongRefParamCopyWithImpl(
      _$_StrongRefParam _value, $Res Function(_$_StrongRefParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_StrongRefParam(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_StrongRefParam implements _StrongRefParam {
  const _$_StrongRefParam(
      {required this.cid, @atUriConverter required this.uri, this.createdAt});

  factory _$_StrongRefParam.fromJson(Map<String, dynamic> json) =>
      _$$_StrongRefParamFromJson(json);

  @override
  final String cid;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'StrongRefParam(cid: $cid, uri: $uri, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrongRefParam &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, uri, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StrongRefParamCopyWith<_$_StrongRefParam> get copyWith =>
      __$$_StrongRefParamCopyWithImpl<_$_StrongRefParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrongRefParamToJson(
      this,
    );
  }
}

abstract class _StrongRefParam implements StrongRefParam {
  const factory _StrongRefParam(
      {required final String cid,
      @atUriConverter required final AtUri uri,
      final DateTime? createdAt}) = _$_StrongRefParam;

  factory _StrongRefParam.fromJson(Map<String, dynamic> json) =
      _$_StrongRefParam.fromJson;

  @override
  String get cid;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_StrongRefParamCopyWith<_$_StrongRefParam> get copyWith =>
      throw _privateConstructorUsedError;
}
