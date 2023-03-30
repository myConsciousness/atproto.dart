// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecordData _$RecordDataFromJson(Map<String, dynamic> json) {
  return _RecordData.fromJson(json);
}

/// @nodoc
mixin _$RecordData {
  String get cid => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordDataCopyWith<RecordData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordDataCopyWith<$Res> {
  factory $RecordDataCopyWith(
          RecordData value, $Res Function(RecordData) then) =
      _$RecordDataCopyWithImpl<$Res, RecordData>;
  @useResult
  $Res call({String cid, @AtUriConverter() AtUri uri});
}

/// @nodoc
class _$RecordDataCopyWithImpl<$Res, $Val extends RecordData>
    implements $RecordDataCopyWith<$Res> {
  _$RecordDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecordDataCopyWith<$Res>
    implements $RecordDataCopyWith<$Res> {
  factory _$$_RecordDataCopyWith(
          _$_RecordData value, $Res Function(_$_RecordData) then) =
      __$$_RecordDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, @AtUriConverter() AtUri uri});
}

/// @nodoc
class __$$_RecordDataCopyWithImpl<$Res>
    extends _$RecordDataCopyWithImpl<$Res, _$_RecordData>
    implements _$$_RecordDataCopyWith<$Res> {
  __$$_RecordDataCopyWithImpl(
      _$_RecordData _value, $Res Function(_$_RecordData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_$_RecordData(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecordData implements _RecordData {
  const _$_RecordData({required this.cid, @AtUriConverter() required this.uri});

  factory _$_RecordData.fromJson(Map<String, dynamic> json) =>
      _$$_RecordDataFromJson(json);

  @override
  final String cid;
  @override
  @AtUriConverter()
  final AtUri uri;

  @override
  String toString() {
    return 'RecordData(cid: $cid, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecordData &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordDataCopyWith<_$_RecordData> get copyWith =>
      __$$_RecordDataCopyWithImpl<_$_RecordData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordDataToJson(
      this,
    );
  }
}

abstract class _RecordData implements RecordData {
  const factory _RecordData(
      {required final String cid,
      @AtUriConverter() required final AtUri uri}) = _$_RecordData;

  factory _RecordData.fromJson(Map<String, dynamic> json) =
      _$_RecordData.fromJson;

  @override
  String get cid;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$_RecordDataCopyWith<_$_RecordData> get copyWith =>
      throw _privateConstructorUsedError;
}
