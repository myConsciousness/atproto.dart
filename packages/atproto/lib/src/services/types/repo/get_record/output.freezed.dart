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

RepoGetRecordOutput _$RepoGetRecordOutputFromJson(Map<String, dynamic> json) {
  return _RepoGetRecordOutput.fromJson(json);
}

/// @nodoc
mixin _$RepoGetRecordOutput {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoGetRecordOutputCopyWith<RepoGetRecordOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoGetRecordOutputCopyWith<$Res> {
  factory $RepoGetRecordOutputCopyWith(
          RepoGetRecordOutput value, $Res Function(RepoGetRecordOutput) then) =
      _$RepoGetRecordOutputCopyWithImpl<$Res, RepoGetRecordOutput>;
  @useResult
  $Res call(
      {@atUriConverter AtUri uri, String? cid, Map<String, dynamic> value});
}

/// @nodoc
class _$RepoGetRecordOutputCopyWithImpl<$Res, $Val extends RepoGetRecordOutput>
    implements $RepoGetRecordOutputCopyWith<$Res> {
  _$RepoGetRecordOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoGetRecordOutputImplCopyWith<$Res>
    implements $RepoGetRecordOutputCopyWith<$Res> {
  factory _$$RepoGetRecordOutputImplCopyWith(_$RepoGetRecordOutputImpl value,
          $Res Function(_$RepoGetRecordOutputImpl) then) =
      __$$RepoGetRecordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri uri, String? cid, Map<String, dynamic> value});
}

/// @nodoc
class __$$RepoGetRecordOutputImplCopyWithImpl<$Res>
    extends _$RepoGetRecordOutputCopyWithImpl<$Res, _$RepoGetRecordOutputImpl>
    implements _$$RepoGetRecordOutputImplCopyWith<$Res> {
  __$$RepoGetRecordOutputImplCopyWithImpl(_$RepoGetRecordOutputImpl _value,
      $Res Function(_$RepoGetRecordOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? value = null,
  }) {
    return _then(_$RepoGetRecordOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RepoGetRecordOutputImpl implements _RepoGetRecordOutput {
  const _$RepoGetRecordOutputImpl(
      {@atUriConverter required this.uri,
      this.cid,
      required final Map<String, dynamic> value})
      : _value = value;

  factory _$RepoGetRecordOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoGetRecordOutputImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String? cid;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  String toString() {
    return 'RepoGetRecordOutput(uri: $uri, cid: $cid, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoGetRecordOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, cid, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoGetRecordOutputImplCopyWith<_$RepoGetRecordOutputImpl> get copyWith =>
      __$$RepoGetRecordOutputImplCopyWithImpl<_$RepoGetRecordOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoGetRecordOutputImplToJson(
      this,
    );
  }
}

abstract class _RepoGetRecordOutput implements RepoGetRecordOutput {
  const factory _RepoGetRecordOutput(
      {@atUriConverter required final AtUri uri,
      final String? cid,
      required final Map<String, dynamic> value}) = _$RepoGetRecordOutputImpl;

  factory _RepoGetRecordOutput.fromJson(Map<String, dynamic> json) =
      _$RepoGetRecordOutputImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  String? get cid;
  @override
  Map<String, dynamic> get value;
  @override
  @JsonKey(ignore: true)
  _$$RepoGetRecordOutputImplCopyWith<_$RepoGetRecordOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
