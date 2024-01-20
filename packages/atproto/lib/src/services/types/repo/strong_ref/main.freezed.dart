// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoStrongRef _$RepoStrongRefFromJson(Map<String, dynamic> json) {
  return _RepoStrongRef.fromJson(json);
}

/// @nodoc
mixin _$RepoStrongRef {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoStrongRefCopyWith<RepoStrongRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoStrongRefCopyWith<$Res> {
  factory $RepoStrongRefCopyWith(
          RepoStrongRef value, $Res Function(RepoStrongRef) then) =
      _$RepoStrongRefCopyWithImpl<$Res, RepoStrongRef>;
  @useResult
  $Res call({@typeKey String type, String cid, @atUriConverter AtUri uri});
}

/// @nodoc
class _$RepoStrongRefCopyWithImpl<$Res, $Val extends RepoStrongRef>
    implements $RepoStrongRefCopyWith<$Res> {
  _$RepoStrongRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$RepoStrongRefImplCopyWith<$Res>
    implements $RepoStrongRefCopyWith<$Res> {
  factory _$$RepoStrongRefImplCopyWith(
          _$RepoStrongRefImpl value, $Res Function(_$RepoStrongRefImpl) then) =
      __$$RepoStrongRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String cid, @atUriConverter AtUri uri});
}

/// @nodoc
class __$$RepoStrongRefImplCopyWithImpl<$Res>
    extends _$RepoStrongRefCopyWithImpl<$Res, _$RepoStrongRefImpl>
    implements _$$RepoStrongRefImplCopyWith<$Res> {
  __$$RepoStrongRefImplCopyWithImpl(
      _$RepoStrongRefImpl _value, $Res Function(_$RepoStrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_$RepoStrongRefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$RepoStrongRefImpl implements _RepoStrongRef {
  const _$RepoStrongRefImpl(
      {@typeKey this.type = comAtprotoRepoStrongRef,
      required this.cid,
      @atUriConverter required this.uri});

  factory _$RepoStrongRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoStrongRefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String cid;
  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'RepoStrongRef(type: $type, cid: $cid, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoStrongRefImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, cid, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoStrongRefImplCopyWith<_$RepoStrongRefImpl> get copyWith =>
      __$$RepoStrongRefImplCopyWithImpl<_$RepoStrongRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoStrongRefImplToJson(
      this,
    );
  }
}

abstract class _RepoStrongRef implements RepoStrongRef {
  const factory _RepoStrongRef(
      {@typeKey final String type,
      required final String cid,
      @atUriConverter required final AtUri uri}) = _$RepoStrongRefImpl;

  factory _RepoStrongRef.fromJson(Map<String, dynamic> json) =
      _$RepoStrongRefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get cid;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$RepoStrongRefImplCopyWith<_$RepoStrongRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
