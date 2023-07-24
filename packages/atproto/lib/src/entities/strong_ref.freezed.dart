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
  @JsonKey(name: objectType)
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
  $Res call(
      {@JsonKey(name: objectType) String type,
      String cid,
      @atUriConverter AtUri uri});
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
abstract class _$$_StrongRefCopyWith<$Res> implements $StrongRefCopyWith<$Res> {
  factory _$$_StrongRefCopyWith(
          _$_StrongRef value, $Res Function(_$_StrongRef) then) =
      __$$_StrongRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: objectType) String type,
      String cid,
      @atUriConverter AtUri uri});
}

/// @nodoc
class __$$_StrongRefCopyWithImpl<$Res>
    extends _$StrongRefCopyWithImpl<$Res, _$_StrongRef>
    implements _$$_StrongRefCopyWith<$Res> {
  __$$_StrongRefCopyWithImpl(
      _$_StrongRef _value, $Res Function(_$_StrongRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_$_StrongRef(
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
class _$_StrongRef implements _StrongRef {
  const _$_StrongRef(
      {@JsonKey(name: objectType) this.type = comAtprotoRepoStrongRef,
      required this.cid,
      @atUriConverter required this.uri});

  factory _$_StrongRef.fromJson(Map<String, dynamic> json) =>
      _$$_StrongRefFromJson(json);

  /// Type of the reference, defaults to [comAtprotoRepoStrongRef].
  @override
  @JsonKey(name: objectType)
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
            other is _$_StrongRef &&
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
  _$$_StrongRefCopyWith<_$_StrongRef> get copyWith =>
      __$$_StrongRefCopyWithImpl<_$_StrongRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StrongRefToJson(
      this,
    );
  }
}

abstract class _StrongRef implements StrongRef {
  const factory _StrongRef(
      {@JsonKey(name: objectType) final String type,
      required final String cid,
      @atUriConverter required final AtUri uri}) = _$_StrongRef;

  factory _StrongRef.fromJson(Map<String, dynamic> json) =
      _$_StrongRef.fromJson;

  @override

  /// Type of the reference, defaults to [comAtprotoRepoStrongRef].
  @JsonKey(name: objectType)
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
  _$$_StrongRefCopyWith<_$_StrongRef> get copyWith =>
      throw _privateConstructorUsedError;
}
