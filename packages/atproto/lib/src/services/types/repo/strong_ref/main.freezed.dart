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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StrongRef _$StrongRefFromJson(Map<String, dynamic> json) {
  return _StrongRef.fromJson(json);
}

/// @nodoc
mixin _$StrongRef {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.strongRef`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid});
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
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$StrongRefImplCopyWith<$Res>
    implements $StrongRefCopyWith<$Res> {
  factory _$$StrongRefImplCopyWith(
          _$StrongRefImpl value, $Res Function(_$StrongRefImpl) then) =
      __$$StrongRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid});
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
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
  }) {
    return _then(_$StrongRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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

@JsonSerializable(includeIfNull: false)
class _$StrongRefImpl implements _StrongRef {
  const _$StrongRefImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoRepoStrongRef,
      @AtUriConverter() required this.uri,
      required this.cid});

  factory _$StrongRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$StrongRefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.strongRef`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;

  @override
  String toString() {
    return 'StrongRef(\$type: ${$type}, uri: $uri, cid: $cid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrongRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, cid);

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
      {@JsonKey(name: r'$type') final String $type,
      @AtUriConverter() required final AtUri uri,
      required final String cid}) = _$StrongRefImpl;

  factory _StrongRef.fromJson(Map<String, dynamic> json) =
      _$StrongRefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.strongRef`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @JsonKey(ignore: true)
  _$$StrongRefImplCopyWith<_$StrongRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
