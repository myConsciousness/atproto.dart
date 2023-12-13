// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'strong_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StrongRef _$StrongRefFromJson(Map<String, dynamic> json) {
  return _StrongRef.fromJson(json);
}

/// @nodoc
mixin _$StrongRef {
  /// Type of the reference, defaults to [comAtprotoRepoStrongRef].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Content Identifier of the reference.
  String get cid => throw _privateConstructorUsedError;

  /// Uri of the reference.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StrongRefCopyWith<StrongRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrongRefCopyWith<$Res> {
  factory $StrongRefCopyWith(StrongRef value, $Res Function(StrongRef) then) =
      _$StrongRefCopyWithImpl<$Res, StrongRef>;
  @useResult
  $Res call({@typeKey String type, String cid, @atUriConverter AtUri uri});
}

/// @nodoc
class _$StrongRefCopyWithImpl<$Res, $Val extends StrongRef>
    implements $StrongRefCopyWith<$Res> {
  _$StrongRefCopyWithImpl(this._value, this._then);

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
abstract class _$$StrongRefImplCopyWith<$Res>
    implements $StrongRefCopyWith<$Res> {
  factory _$$StrongRefImplCopyWith(
          _$StrongRefImpl value, $Res Function(_$StrongRefImpl) then) =
      __$$StrongRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String cid, @atUriConverter AtUri uri});
}

/// @nodoc
class __$$StrongRefImplCopyWithImpl<$Res>
    extends _$StrongRefCopyWithImpl<$Res, _$StrongRefImpl>
    implements _$$StrongRefImplCopyWith<$Res> {
  __$$StrongRefImplCopyWithImpl(
      _$StrongRefImpl _value, $Res Function(_$StrongRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_$StrongRefImpl(
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
class _$StrongRefImpl implements _StrongRef {
  const _$StrongRefImpl(
      {@typeKey this.type = comAtprotoRepoStrongRef,
      required this.cid,
      @atUriConverter required this.uri});

  factory _$StrongRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$StrongRefImplFromJson(json);

  /// Type of the reference, defaults to [comAtprotoRepoStrongRef].
  @override
  @typeKey
  final String type;

  /// Content Identifier of the reference.
  @override
  final String cid;

  /// Uri of the reference.
  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'StrongRef(type: $type, cid: $cid, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrongRefImpl &&
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
  _$$StrongRefImplCopyWith<_$StrongRefImpl> get copyWith =>
      __$$StrongRefImplCopyWithImpl<_$StrongRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StrongRefImplToJson(
      this,
    );
  }
}

abstract class _StrongRef implements StrongRef {
  const factory _StrongRef(
      {@typeKey final String type,
      required final String cid,
      @atUriConverter required final AtUri uri}) = _$StrongRefImpl;

  factory _StrongRef.fromJson(Map<String, dynamic> json) =
      _$StrongRefImpl.fromJson;

  @override

  /// Type of the reference, defaults to [comAtprotoRepoStrongRef].
  @typeKey
  String get type;
  @override

  /// Content Identifier of the reference.
  String get cid;
  @override

  /// Uri of the reference.
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$StrongRefImplCopyWith<_$StrongRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
