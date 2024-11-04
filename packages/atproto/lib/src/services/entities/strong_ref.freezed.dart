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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StrongRef _$StrongRefFromJson(Map<String, dynamic> json) {
  return _StrongRef.fromJson(json);
}

/// @nodoc
mixin _$StrongRef {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;

  /// Serializes this StrongRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StrongRefCopyWith<StrongRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrongRefCopyWith<$Res> {
  factory $StrongRefCopyWith(StrongRef value, $Res Function(StrongRef) then) =
      _$StrongRefCopyWithImpl<$Res, StrongRef>;
  @useResult
  $Res call({@typeKey String type, String cid, @AtUriConverter() AtUri uri});
}

/// @nodoc
class _$StrongRefCopyWithImpl<$Res, $Val extends StrongRef>
    implements $StrongRefCopyWith<$Res> {
  _$StrongRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
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
  $Res call({@typeKey String type, String cid, @AtUriConverter() AtUri uri});
}

/// @nodoc
class __$$StrongRefImplCopyWithImpl<$Res>
    extends _$StrongRefCopyWithImpl<$Res, _$StrongRefImpl>
    implements _$$StrongRefImplCopyWith<$Res> {
  __$$StrongRefImplCopyWithImpl(
      _$StrongRefImpl _value, $Res Function(_$StrongRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
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
      @AtUriConverter() required this.uri});

  factory _$StrongRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$StrongRefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String cid;
  @override
  @AtUriConverter()
  final AtUri uri;

  @override
  String toString() {
    return 'StrongRef(type: $type, cid: $cid, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrongRefImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, cid, uri);

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @AtUriConverter() required final AtUri uri}) = _$StrongRefImpl;

  factory _StrongRef.fromJson(Map<String, dynamic> json) =
      _$StrongRefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get cid;
  @override
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of StrongRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StrongRefImplCopyWith<_$StrongRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
