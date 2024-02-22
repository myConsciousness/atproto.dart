// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecordBlob _$RecordBlobFromJson(Map<String, dynamic> json) {
  return _RecordBlob.fromJson(json);
}

/// @nodoc
mixin _$RecordBlob {
  String get cid => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get recordUri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordBlobCopyWith<RecordBlob> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordBlobCopyWith<$Res> {
  factory $RecordBlobCopyWith(
          RecordBlob value, $Res Function(RecordBlob) then) =
      _$RecordBlobCopyWithImpl<$Res, RecordBlob>;
  @useResult
  $Res call({String cid, @atUriConverter AtUri recordUri});
}

/// @nodoc
class _$RecordBlobCopyWithImpl<$Res, $Val extends RecordBlob>
    implements $RecordBlobCopyWith<$Res> {
  _$RecordBlobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? recordUri = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      recordUri: null == recordUri
          ? _value.recordUri
          : recordUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordBlobImplCopyWith<$Res>
    implements $RecordBlobCopyWith<$Res> {
  factory _$$RecordBlobImplCopyWith(
          _$RecordBlobImpl value, $Res Function(_$RecordBlobImpl) then) =
      __$$RecordBlobImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, @atUriConverter AtUri recordUri});
}

/// @nodoc
class __$$RecordBlobImplCopyWithImpl<$Res>
    extends _$RecordBlobCopyWithImpl<$Res, _$RecordBlobImpl>
    implements _$$RecordBlobImplCopyWith<$Res> {
  __$$RecordBlobImplCopyWithImpl(
      _$RecordBlobImpl _value, $Res Function(_$RecordBlobImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? recordUri = null,
  }) {
    return _then(_$RecordBlobImpl(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      recordUri: null == recordUri
          ? _value.recordUri
          : recordUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RecordBlobImpl implements _RecordBlob {
  const _$RecordBlobImpl(
      {required this.cid, @atUriConverter required this.recordUri});

  factory _$RecordBlobImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordBlobImplFromJson(json);

  @override
  final String cid;
  @override
  @atUriConverter
  final AtUri recordUri;

  @override
  String toString() {
    return 'RecordBlob(cid: $cid, recordUri: $recordUri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordBlobImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.recordUri, recordUri) ||
                other.recordUri == recordUri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, recordUri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordBlobImplCopyWith<_$RecordBlobImpl> get copyWith =>
      __$$RecordBlobImplCopyWithImpl<_$RecordBlobImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordBlobImplToJson(
      this,
    );
  }
}

abstract class _RecordBlob implements RecordBlob {
  const factory _RecordBlob(
      {required final String cid,
      @atUriConverter required final AtUri recordUri}) = _$RecordBlobImpl;

  factory _RecordBlob.fromJson(Map<String, dynamic> json) =
      _$RecordBlobImpl.fromJson;

  @override
  String get cid;
  @override
  @atUriConverter
  AtUri get recordUri;
  @override
  @JsonKey(ignore: true)
  _$$RecordBlobImplCopyWith<_$RecordBlobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
