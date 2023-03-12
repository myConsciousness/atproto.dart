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
  String get cid => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

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
  $Res call({String cid, String uri});
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
              as String,
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
  $Res call({String cid, String uri});
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
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_$_StrongRef(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StrongRef implements _StrongRef {
  const _$_StrongRef({required this.cid, required this.uri});

  factory _$_StrongRef.fromJson(Map<String, dynamic> json) =>
      _$$_StrongRefFromJson(json);

  @override
  final String cid;
  @override
  final String uri;

  @override
  String toString() {
    return 'StrongRef(cid: $cid, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StrongRef &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, uri);

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
      {required final String cid, required final String uri}) = _$_StrongRef;

  factory _StrongRef.fromJson(Map<String, dynamic> json) =
      _$_StrongRef.fromJson;

  @override
  String get cid;
  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$_StrongRefCopyWith<_$_StrongRef> get copyWith =>
      throw _privateConstructorUsedError;
}
