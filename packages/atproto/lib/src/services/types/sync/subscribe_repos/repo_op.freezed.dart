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

RepoOp _$RepoOpFromJson(Map<String, dynamic> json) {
  return _RepoOp.fromJson(json);
}

/// @nodoc
mixin _$RepoOp {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#repoOp`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @RepoOpActionConverter()
  RepoOpAction get action => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  /// For creates and updates, the new record CID. For deletions, null.
  String get cid => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      @RepoOpActionConverter() RepoOpAction action,
      String path,
      String cid});

  $RepoOpActionCopyWith<$Res> get action;
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
    Object? $type = null,
    Object? action = null,
    Object? path = null,
    Object? cid = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as RepoOpAction,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoOpActionCopyWith<$Res> get action {
    return $RepoOpActionCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
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
      {@JsonKey(name: r'$type') String $type,
      @RepoOpActionConverter() RepoOpAction action,
      String path,
      String cid});

  @override
  $RepoOpActionCopyWith<$Res> get action;
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
    Object? $type = null,
    Object? action = null,
    Object? path = null,
    Object? cid = null,
  }) {
    return _then(_$RepoOpImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as RepoOpAction,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RepoOpImpl implements _RepoOp {
  const _$RepoOpImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoSyncSubscribeReposRepoOp,
      @RepoOpActionConverter() required this.action,
      required this.path,
      required this.cid});

  factory _$RepoOpImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoOpImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#repoOp`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @RepoOpActionConverter()
  final RepoOpAction action;
  @override
  final String path;

  /// For creates and updates, the new record CID. For deletions, null.
  @override
  final String cid;

  @override
  String toString() {
    return 'RepoOp(\$type: ${$type}, action: $action, path: $path, cid: $cid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoOpImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.cid, cid) || other.cid == cid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, action, path, cid);

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
      {@JsonKey(name: r'$type') final String $type,
      @RepoOpActionConverter() required final RepoOpAction action,
      required final String path,
      required final String cid}) = _$RepoOpImpl;

  factory _RepoOp.fromJson(Map<String, dynamic> json) = _$RepoOpImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#repoOp`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @RepoOpActionConverter()
  RepoOpAction get action;
  @override
  String get path;
  @override

  /// For creates and updates, the new record CID. For deletions, null.
  String get cid;
  @override
  @JsonKey(ignore: true)
  _$$RepoOpImplCopyWith<_$RepoOpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
