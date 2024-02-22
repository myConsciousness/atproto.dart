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

SubscribedRepoCommit _$SubscribedRepoCommitFromJson(Map<String, dynamic> json) {
  return _SubscribedRepoCommit.fromJson(json);
}

/// @nodoc
mixin _$SubscribedRepoCommit {
  List<RepoOp> get ops => throw _privateConstructorUsedError;
  @JsonKey(name: 'repo')
  String get did => throw _privateConstructorUsedError;
  @JsonKey(name: 'seq')
  int get cursor => throw _privateConstructorUsedError;

  /// The rev of the emitted commit.
  String get rev => throw _privateConstructorUsedError;

  /// The rev of the last emitted commit from this repo.
  String? get since => throw _privateConstructorUsedError;
  @JsonKey(name: 'rebase')
  bool get isRebase => throw _privateConstructorUsedError;
  @JsonKey(name: 'tooBig')
  bool get isTooBig => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribedRepoCommitCopyWith<SubscribedRepoCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedRepoCommitCopyWith<$Res> {
  factory $SubscribedRepoCommitCopyWith(SubscribedRepoCommit value,
          $Res Function(SubscribedRepoCommit) then) =
      _$SubscribedRepoCommitCopyWithImpl<$Res, SubscribedRepoCommit>;
  @useResult
  $Res call(
      {List<RepoOp> ops,
      @JsonKey(name: 'repo') String did,
      @JsonKey(name: 'seq') int cursor,
      String rev,
      String? since,
      @JsonKey(name: 'rebase') bool isRebase,
      @JsonKey(name: 'tooBig') bool isTooBig,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$SubscribedRepoCommitCopyWithImpl<$Res,
        $Val extends SubscribedRepoCommit>
    implements $SubscribedRepoCommitCopyWith<$Res> {
  _$SubscribedRepoCommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ops = null,
    Object? did = null,
    Object? cursor = null,
    Object? rev = null,
    Object? since = freezed,
    Object? isRebase = null,
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
      isRebase: null == isRebase
          ? _value.isRebase
          : isRebase // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$SubscribedRepoCommitImplCopyWith<$Res>
    implements $SubscribedRepoCommitCopyWith<$Res> {
  factory _$$SubscribedRepoCommitImplCopyWith(_$SubscribedRepoCommitImpl value,
          $Res Function(_$SubscribedRepoCommitImpl) then) =
      __$$SubscribedRepoCommitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RepoOp> ops,
      @JsonKey(name: 'repo') String did,
      @JsonKey(name: 'seq') int cursor,
      String rev,
      String? since,
      @JsonKey(name: 'rebase') bool isRebase,
      @JsonKey(name: 'tooBig') bool isTooBig,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$$SubscribedRepoCommitImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCommitCopyWithImpl<$Res, _$SubscribedRepoCommitImpl>
    implements _$$SubscribedRepoCommitImplCopyWith<$Res> {
  __$$SubscribedRepoCommitImplCopyWithImpl(_$SubscribedRepoCommitImpl _value,
      $Res Function(_$SubscribedRepoCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ops = null,
    Object? did = null,
    Object? cursor = null,
    Object? rev = null,
    Object? since = freezed,
    Object? isRebase = null,
    Object? isTooBig = null,
    Object? createdAt = null,
  }) {
    return _then(_$SubscribedRepoCommitImpl(
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
      isRebase: null == isRebase
          ? _value.isRebase
          : isRebase // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$SubscribedRepoCommitImpl implements _SubscribedRepoCommit {
  const _$SubscribedRepoCommitImpl(
      {required final List<RepoOp> ops,
      @JsonKey(name: 'repo') required this.did,
      @JsonKey(name: 'seq') required this.cursor,
      required this.rev,
      this.since,
      @JsonKey(name: 'rebase') this.isRebase = false,
      @JsonKey(name: 'tooBig') this.isTooBig = false,
      @JsonKey(name: 'time') required this.createdAt})
      : _ops = ops;

  factory _$SubscribedRepoCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribedRepoCommitImplFromJson(json);

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
  @JsonKey(name: 'rebase')
  final bool isRebase;
  @override
  @JsonKey(name: 'tooBig')
  final bool isTooBig;
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  @override
  String toString() {
    return 'SubscribedRepoCommit(ops: $ops, did: $did, cursor: $cursor, rev: $rev, since: $since, isRebase: $isRebase, isTooBig: $isTooBig, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribedRepoCommitImpl &&
            const DeepCollectionEquality().equals(other._ops, _ops) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.isRebase, isRebase) ||
                other.isRebase == isRebase) &&
            (identical(other.isTooBig, isTooBig) ||
                other.isTooBig == isTooBig) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_ops),
      did,
      cursor,
      rev,
      since,
      isRebase,
      isTooBig,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribedRepoCommitImplCopyWith<_$SubscribedRepoCommitImpl>
      get copyWith =>
          __$$SubscribedRepoCommitImplCopyWithImpl<_$SubscribedRepoCommitImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribedRepoCommitImplToJson(
      this,
    );
  }
}

abstract class _SubscribedRepoCommit implements SubscribedRepoCommit {
  const factory _SubscribedRepoCommit(
          {required final List<RepoOp> ops,
          @JsonKey(name: 'repo') required final String did,
          @JsonKey(name: 'seq') required final int cursor,
          required final String rev,
          final String? since,
          @JsonKey(name: 'rebase') final bool isRebase,
          @JsonKey(name: 'tooBig') final bool isTooBig,
          @JsonKey(name: 'time') required final DateTime createdAt}) =
      _$SubscribedRepoCommitImpl;

  factory _SubscribedRepoCommit.fromJson(Map<String, dynamic> json) =
      _$SubscribedRepoCommitImpl.fromJson;

  @override
  List<RepoOp> get ops;
  @override
  @JsonKey(name: 'repo')
  String get did;
  @override
  @JsonKey(name: 'seq')
  int get cursor;
  @override

  /// The rev of the emitted commit.
  String get rev;
  @override

  /// The rev of the last emitted commit from this repo.
  String? get since;
  @override
  @JsonKey(name: 'rebase')
  bool get isRebase;
  @override
  @JsonKey(name: 'tooBig')
  bool get isTooBig;
  @override
  @JsonKey(name: 'time')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$SubscribedRepoCommitImplCopyWith<_$SubscribedRepoCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}
