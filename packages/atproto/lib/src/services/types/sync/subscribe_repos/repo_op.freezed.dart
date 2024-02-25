// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_op.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncSubscribeReposRepoOp _$SyncSubscribeReposRepoOpFromJson(
    Map<String, dynamic> json) {
  return _SyncSubscribeReposRepoOp.fromJson(json);
}

/// @nodoc
mixin _$SyncSubscribeReposRepoOp {
  SyncSubscribeReposRepoOpAction get action =>
      throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncSubscribeReposRepoOpCopyWith<SyncSubscribeReposRepoOp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncSubscribeReposRepoOpCopyWith<$Res> {
  factory $SyncSubscribeReposRepoOpCopyWith(SyncSubscribeReposRepoOp value,
          $Res Function(SyncSubscribeReposRepoOp) then) =
      _$SyncSubscribeReposRepoOpCopyWithImpl<$Res, SyncSubscribeReposRepoOp>;
  @useResult
  $Res call(
      {SyncSubscribeReposRepoOpAction action,
      @atUriConverter AtUri uri,
      String? cid,
      Map<String, dynamic>? record});
}

/// @nodoc
class _$SyncSubscribeReposRepoOpCopyWithImpl<$Res,
        $Val extends SyncSubscribeReposRepoOp>
    implements $SyncSubscribeReposRepoOpCopyWith<$Res> {
  _$SyncSubscribeReposRepoOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? record = freezed,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SyncSubscribeReposRepoOpAction,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncSubscribeReposRepoOpImplCopyWith<$Res>
    implements $SyncSubscribeReposRepoOpCopyWith<$Res> {
  factory _$$SyncSubscribeReposRepoOpImplCopyWith(
          _$SyncSubscribeReposRepoOpImpl value,
          $Res Function(_$SyncSubscribeReposRepoOpImpl) then) =
      __$$SyncSubscribeReposRepoOpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SyncSubscribeReposRepoOpAction action,
      @atUriConverter AtUri uri,
      String? cid,
      Map<String, dynamic>? record});
}

/// @nodoc
class __$$SyncSubscribeReposRepoOpImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposRepoOpCopyWithImpl<$Res,
        _$SyncSubscribeReposRepoOpImpl>
    implements _$$SyncSubscribeReposRepoOpImplCopyWith<$Res> {
  __$$SyncSubscribeReposRepoOpImplCopyWithImpl(
      _$SyncSubscribeReposRepoOpImpl _value,
      $Res Function(_$SyncSubscribeReposRepoOpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? record = freezed,
  }) {
    return _then(_$SyncSubscribeReposRepoOpImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SyncSubscribeReposRepoOpAction,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      record: freezed == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncSubscribeReposRepoOpImpl implements _SyncSubscribeReposRepoOp {
  const _$SyncSubscribeReposRepoOpImpl(
      {required this.action,
      @atUriConverter required this.uri,
      this.cid,
      final Map<String, dynamic>? record})
      : _record = record;

  factory _$SyncSubscribeReposRepoOpImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncSubscribeReposRepoOpImplFromJson(json);

  @override
  final SyncSubscribeReposRepoOpAction action;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String? cid;
  final Map<String, dynamic>? _record;
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SyncSubscribeReposRepoOp(action: $action, uri: $uri, cid: $cid, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncSubscribeReposRepoOpImpl &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._record, _record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, uri, cid,
      const DeepCollectionEquality().hash(_record));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncSubscribeReposRepoOpImplCopyWith<_$SyncSubscribeReposRepoOpImpl>
      get copyWith => __$$SyncSubscribeReposRepoOpImplCopyWithImpl<
          _$SyncSubscribeReposRepoOpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncSubscribeReposRepoOpImplToJson(
      this,
    );
  }
}

abstract class _SyncSubscribeReposRepoOp implements SyncSubscribeReposRepoOp {
  const factory _SyncSubscribeReposRepoOp(
      {required final SyncSubscribeReposRepoOpAction action,
      @atUriConverter required final AtUri uri,
      final String? cid,
      final Map<String, dynamic>? record}) = _$SyncSubscribeReposRepoOpImpl;

  factory _SyncSubscribeReposRepoOp.fromJson(Map<String, dynamic> json) =
      _$SyncSubscribeReposRepoOpImpl.fromJson;

  @override
  SyncSubscribeReposRepoOpAction get action;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  String? get cid;
  @override
  Map<String, dynamic>? get record;
  @override
  @JsonKey(ignore: true)
  _$$SyncSubscribeReposRepoOpImplCopyWith<_$SyncSubscribeReposRepoOpImpl>
      get copyWith => throw _privateConstructorUsedError;
}
