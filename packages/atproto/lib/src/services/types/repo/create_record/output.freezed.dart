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

CreateRecordOutput _$CreateRecordOutputFromJson(Map<String, dynamic> json) {
  return _CreateRecordOutput.fromJson(json);
}

/// @nodoc
mixin _$CreateRecordOutput {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRecordOutputCopyWith<CreateRecordOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRecordOutputCopyWith<$Res> {
  factory $CreateRecordOutputCopyWith(
          CreateRecordOutput value, $Res Function(CreateRecordOutput) then) =
      _$CreateRecordOutputCopyWithImpl<$Res, CreateRecordOutput>;
  @useResult
  $Res call({@AtUriConverter() AtUri uri, String cid});
}

/// @nodoc
class _$CreateRecordOutputCopyWithImpl<$Res, $Val extends CreateRecordOutput>
    implements $CreateRecordOutputCopyWith<$Res> {
  _$CreateRecordOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateRecordOutputImplCopyWith<$Res>
    implements $CreateRecordOutputCopyWith<$Res> {
  factory _$$CreateRecordOutputImplCopyWith(_$CreateRecordOutputImpl value,
          $Res Function(_$CreateRecordOutputImpl) then) =
      __$$CreateRecordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@AtUriConverter() AtUri uri, String cid});
}

/// @nodoc
class __$$CreateRecordOutputImplCopyWithImpl<$Res>
    extends _$CreateRecordOutputCopyWithImpl<$Res, _$CreateRecordOutputImpl>
    implements _$$CreateRecordOutputImplCopyWith<$Res> {
  __$$CreateRecordOutputImplCopyWithImpl(_$CreateRecordOutputImpl _value,
      $Res Function(_$CreateRecordOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
  }) {
    return _then(_$CreateRecordOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$CreateRecordOutputImpl implements _CreateRecordOutput {
  const _$CreateRecordOutputImpl(
      {@AtUriConverter() required this.uri, required this.cid});

  factory _$CreateRecordOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateRecordOutputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;

  @override
  String toString() {
    return 'CreateRecordOutput(uri: $uri, cid: $cid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRecordOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRecordOutputImplCopyWith<_$CreateRecordOutputImpl> get copyWith =>
      __$$CreateRecordOutputImplCopyWithImpl<_$CreateRecordOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateRecordOutputImplToJson(
      this,
    );
  }
}

abstract class _CreateRecordOutput implements CreateRecordOutput {
  const factory _CreateRecordOutput(
      {@AtUriConverter() required final AtUri uri,
      required final String cid}) = _$CreateRecordOutputImpl;

  factory _CreateRecordOutput.fromJson(Map<String, dynamic> json) =
      _$CreateRecordOutputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @JsonKey(ignore: true)
  _$$CreateRecordOutputImplCopyWith<_$CreateRecordOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
