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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoOp _$RepoOpFromJson(Map<String, dynamic> json) {
  return _RepoOp.fromJson(json);
}

/// @nodoc
mixin _$RepoOp {
  /// The action to be performed on the repository.
  RepoAction get action => throw _privateConstructorUsedError;

  /// The URI of the repository on which the action is to be performed.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// The CID of the record. It's optional and can be null.
  String? get cid => throw _privateConstructorUsedError;

  /// The record as a map of string keys and dynamic values.
  /// It's optional and can be null.
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoOpCopyWith<RepoOp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoOpCopyWith<$Res> {
  factory $RepoOpCopyWith(RepoOp value, $Res Function(RepoOp) then) =
      _$RepoOpCopyWithImpl<$Res, RepoOp>;
  @useResult
  $Res call(
      {RepoAction action,
      @atUriConverter AtUri uri,
      String? cid,
      Map<String, dynamic>? record});
}

/// @nodoc
class _$RepoOpCopyWithImpl<$Res, $Val extends RepoOp>
    implements $RepoOpCopyWith<$Res> {
  _$RepoOpCopyWithImpl(this._value, this._then);

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
              as RepoAction,
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
abstract class _$$RepoOpImplCopyWith<$Res> implements $RepoOpCopyWith<$Res> {
  factory _$$RepoOpImplCopyWith(
          _$RepoOpImpl value, $Res Function(_$RepoOpImpl) then) =
      __$$RepoOpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RepoAction action,
      @atUriConverter AtUri uri,
      String? cid,
      Map<String, dynamic>? record});
}

/// @nodoc
class __$$RepoOpImplCopyWithImpl<$Res>
    extends _$RepoOpCopyWithImpl<$Res, _$RepoOpImpl>
    implements _$$RepoOpImplCopyWith<$Res> {
  __$$RepoOpImplCopyWithImpl(
      _$RepoOpImpl _value, $Res Function(_$RepoOpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? record = freezed,
  }) {
    return _then(_$RepoOpImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as RepoAction,
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
class _$RepoOpImpl implements _RepoOp {
  const _$RepoOpImpl(
      {required this.action,
      @atUriConverter required this.uri,
      this.cid,
      final Map<String, dynamic>? record})
      : _record = record;

  factory _$RepoOpImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoOpImplFromJson(json);

  /// The action to be performed on the repository.
  @override
  final RepoAction action;

  /// The URI of the repository on which the action is to be performed.
  @override
  @atUriConverter
  final AtUri uri;

  /// The CID of the record. It's optional and can be null.
  @override
  final String? cid;

  /// The record as a map of string keys and dynamic values.
  /// It's optional and can be null.
  final Map<String, dynamic>? _record;

  /// The record as a map of string keys and dynamic values.
  /// It's optional and can be null.
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
    return 'RepoOp(action: $action, uri: $uri, cid: $cid, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoOpImpl &&
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
  _$$RepoOpImplCopyWith<_$RepoOpImpl> get copyWith =>
      __$$RepoOpImplCopyWithImpl<_$RepoOpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoOpImplToJson(
      this,
    );
  }
}

abstract class _RepoOp implements RepoOp {
  const factory _RepoOp(
      {required final RepoAction action,
      @atUriConverter required final AtUri uri,
      final String? cid,
      final Map<String, dynamic>? record}) = _$RepoOpImpl;

  factory _RepoOp.fromJson(Map<String, dynamic> json) = _$RepoOpImpl.fromJson;

  @override

  /// The action to be performed on the repository.
  RepoAction get action;
  @override

  /// The URI of the repository on which the action is to be performed.
  @atUriConverter
  AtUri get uri;
  @override

  /// The CID of the record. It's optional and can be null.
  String? get cid;
  @override

  /// The record as a map of string keys and dynamic values.
  /// It's optional and can be null.
  Map<String, dynamic>? get record;
  @override
  @JsonKey(ignore: true)
  _$$RepoOpImplCopyWith<_$RepoOpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
