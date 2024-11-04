// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Commit _$CommitFromJson(Map<String, dynamic> json) {
  return _Commit.fromJson(json);
}

/// @nodoc
mixin _$Commit {
  List<RepoOp> get ops => throw _privateConstructorUsedError;
  @JsonKey(name: 'repo')
  String get did => throw _privateConstructorUsedError;
  @JsonKey(name: 'seq')
  int get cursor => throw _privateConstructorUsedError;

  /// The rev of the emitted commit.
  String get rev => throw _privateConstructorUsedError;

  /// The rev of the last emitted commit from this repo.
  String? get since => throw _privateConstructorUsedError;
  @JsonKey(name: 'tooBig')
  bool get isTooBig => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Commit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommitCopyWith<Commit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) then) =
      _$CommitCopyWithImpl<$Res, Commit>;
  @useResult
  $Res call(
      {List<RepoOp> ops,
      @JsonKey(name: 'repo') String did,
      @JsonKey(name: 'seq') int cursor,
      String rev,
      String? since,
      @JsonKey(name: 'tooBig') bool isTooBig,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$CommitCopyWithImpl<$Res, $Val extends Commit>
    implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ops = null,
    Object? did = null,
    Object? cursor = null,
    Object? rev = null,
    Object? since = freezed,
    Object? isTooBig = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      ops: null == ops
          ? _value.ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      isTooBig: null == isTooBig
          ? _value.isTooBig
          : isTooBig // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommitImplCopyWith<$Res> implements $CommitCopyWith<$Res> {
  factory _$$CommitImplCopyWith(
          _$CommitImpl value, $Res Function(_$CommitImpl) then) =
      __$$CommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RepoOp> ops,
      @JsonKey(name: 'repo') String did,
      @JsonKey(name: 'seq') int cursor,
      String rev,
      String? since,
      @JsonKey(name: 'tooBig') bool isTooBig,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$$CommitImplCopyWithImpl<$Res>
    extends _$CommitCopyWithImpl<$Res, _$CommitImpl>
    implements _$$CommitImplCopyWith<$Res> {
  __$$CommitImplCopyWithImpl(
      _$CommitImpl _value, $Res Function(_$CommitImpl) _then)
      : super(_value, _then);

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ops = null,
    Object? did = null,
    Object? cursor = null,
    Object? rev = null,
    Object? since = freezed,
    Object? isTooBig = null,
    Object? createdAt = null,
  }) {
    return _then(_$CommitImpl(
      ops: null == ops
          ? _value._ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      isTooBig: null == isTooBig
          ? _value.isTooBig
          : isTooBig // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$CommitImpl implements _Commit {
  const _$CommitImpl(
      {required final List<RepoOp> ops,
      @JsonKey(name: 'repo') required this.did,
      @JsonKey(name: 'seq') required this.cursor,
      required this.rev,
      this.since,
      @JsonKey(name: 'tooBig') this.isTooBig = false,
      @JsonKey(name: 'time') required this.createdAt})
      : _ops = ops;

  factory _$CommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommitImplFromJson(json);

  final List<RepoOp> _ops;
  @override
  List<RepoOp> get ops {
    if (_ops is EqualUnmodifiableListView) return _ops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ops);
  }

  @override
  @JsonKey(name: 'repo')
  final String did;
  @override
  @JsonKey(name: 'seq')
  final int cursor;

  /// The rev of the emitted commit.
  @override
  final String rev;

  /// The rev of the last emitted commit from this repo.
  @override
  final String? since;
  @override
  @JsonKey(name: 'tooBig')
  final bool isTooBig;
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  @override
  String toString() {
    return 'Commit(ops: $ops, did: $did, cursor: $cursor, rev: $rev, since: $since, isTooBig: $isTooBig, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommitImpl &&
            const DeepCollectionEquality().equals(other._ops, _ops) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.isTooBig, isTooBig) ||
                other.isTooBig == isTooBig) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_ops),
      did,
      cursor,
      rev,
      since,
      isTooBig,
      createdAt);

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      __$$CommitImplCopyWithImpl<_$CommitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommitImplToJson(
      this,
    );
  }
}

abstract class _Commit implements Commit {
  const factory _Commit(
      {required final List<RepoOp> ops,
      @JsonKey(name: 'repo') required final String did,
      @JsonKey(name: 'seq') required final int cursor,
      required final String rev,
      final String? since,
      @JsonKey(name: 'tooBig') final bool isTooBig,
      @JsonKey(name: 'time') required final DateTime createdAt}) = _$CommitImpl;

  factory _Commit.fromJson(Map<String, dynamic> json) = _$CommitImpl.fromJson;

  @override
  List<RepoOp> get ops;
  @override
  @JsonKey(name: 'repo')
  String get did;
  @override
  @JsonKey(name: 'seq')
  int get cursor;

  /// The rev of the emitted commit.
  @override
  String get rev;

  /// The rev of the last emitted commit from this repo.
  @override
  String? get since;
  @override
  @JsonKey(name: 'tooBig')
  bool get isTooBig;
  @override
  @JsonKey(name: 'time')
  DateTime get createdAt;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
