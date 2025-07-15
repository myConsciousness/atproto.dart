// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Commit {
  List<RepoOp> get ops;
  @JsonKey(name: 'repo')
  String get did;
  @JsonKey(name: 'seq')
  int get cursor;

  /// The rev of the emitted commit.
  String get rev;

  /// The rev of the last emitted commit from this repo.
  String? get since;
  @JsonKey(name: 'tooBig')
  bool get isTooBig;
  @JsonKey(name: 'time')
  DateTime get createdAt;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommitCopyWith<Commit> get copyWith =>
      _$CommitCopyWithImpl<Commit>(this as Commit, _$identity);

  /// Serializes this Commit to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Commit &&
            const DeepCollectionEquality().equals(other.ops, ops) &&
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
      const DeepCollectionEquality().hash(ops),
      did,
      cursor,
      rev,
      since,
      isTooBig,
      createdAt);

  @override
  String toString() {
    return 'Commit(ops: $ops, did: $did, cursor: $cursor, rev: $rev, since: $since, isTooBig: $isTooBig, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) _then) =
      _$CommitCopyWithImpl;
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
class _$CommitCopyWithImpl<$Res> implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._self, this._then);

  final Commit _self;
  final $Res Function(Commit) _then;

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
    return _then(_self.copyWith(
      ops: null == ops
          ? _self.ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: null == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _self.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      isTooBig: null == isTooBig
          ? _self.isTooBig
          : isTooBig // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Commit implements Commit {
  const _Commit(
      {required final List<RepoOp> ops,
      @JsonKey(name: 'repo') required this.did,
      @JsonKey(name: 'seq') required this.cursor,
      required this.rev,
      this.since,
      @JsonKey(name: 'tooBig') this.isTooBig = false,
      @JsonKey(name: 'time') required this.createdAt})
      : _ops = ops;
  factory _Commit.fromJson(Map<String, dynamic> json) => _$CommitFromJson(json);

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

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommitCopyWith<_Commit> get copyWith =>
      __$CommitCopyWithImpl<_Commit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Commit &&
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

  @override
  String toString() {
    return 'Commit(ops: $ops, did: $did, cursor: $cursor, rev: $rev, since: $since, isTooBig: $isTooBig, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$CommitCopyWith<$Res> implements $CommitCopyWith<$Res> {
  factory _$CommitCopyWith(_Commit value, $Res Function(_Commit) _then) =
      __$CommitCopyWithImpl;
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
class __$CommitCopyWithImpl<$Res> implements _$CommitCopyWith<$Res> {
  __$CommitCopyWithImpl(this._self, this._then);

  final _Commit _self;
  final $Res Function(_Commit) _then;

  /// Create a copy of Commit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ops = null,
    Object? did = null,
    Object? cursor = null,
    Object? rev = null,
    Object? since = freezed,
    Object? isTooBig = null,
    Object? createdAt = null,
  }) {
    return _then(_Commit(
      ops: null == ops
          ? _self._ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: null == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _self.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      isTooBig: null == isTooBig
          ? _self.isTooBig
          : isTooBig // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
