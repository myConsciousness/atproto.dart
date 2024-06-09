// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commit.dart';

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
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#commit`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// The stream sequence number of this message.
  int get seq => throw _privateConstructorUsedError;

  /// DEPRECATED -- unused
  @Deprecated('DEPRECATED -- unused')
  bool get rebase => throw _privateConstructorUsedError;

  /// Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data.
  bool get tooBig => throw _privateConstructorUsedError;

  /// The repo this event comes from.
  String get repo => throw _privateConstructorUsedError;

  /// Repo commit object CID.
  String get commit => throw _privateConstructorUsedError;

  /// DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.
  @Deprecated(
      'DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.')
  String? get prev => throw _privateConstructorUsedError;

  /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
  String get rev => throw _privateConstructorUsedError;

  /// The rev of the last emitted commit from this repo (if any).
  String get since => throw _privateConstructorUsedError;

  /// CAR file containing relevant blocks, as a diff since the previous repo state.
  List<int> get blocks => throw _privateConstructorUsedError;
  List<RepoOp> get ops => throw _privateConstructorUsedError;
  List<String> get blobs => throw _privateConstructorUsedError;

  /// Timestamp of when this message was originally broadcast.
  DateTime get time => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommitCopyWith<Commit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) then) =
      _$CommitCopyWithImpl<$Res, Commit>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int seq,
      @Deprecated('DEPRECATED -- unused') bool rebase,
      bool tooBig,
      String repo,
      String commit,
      @Deprecated(
          'DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.')
      String? prev,
      String rev,
      String since,
      List<int> blocks,
      List<RepoOp> ops,
      List<String> blobs,
      DateTime time,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$CommitCopyWithImpl<$Res, $Val extends Commit>
    implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? rebase = null,
    Object? tooBig = null,
    Object? repo = null,
    Object? commit = null,
    Object? prev = freezed,
    Object? rev = null,
    Object? since = null,
    Object? blocks = null,
    Object? ops = null,
    Object? blobs = null,
    Object? time = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      rebase: null == rebase
          ? _value.rebase
          : rebase // ignore: cast_nullable_to_non_nullable
              as bool,
      tooBig: null == tooBig
          ? _value.tooBig
          : tooBig // ignore: cast_nullable_to_non_nullable
              as bool,
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: null == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String,
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<int>,
      ops: null == ops
          ? _value.ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      blobs: null == blobs
          ? _value.blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      {@JsonKey(name: r'$type') String $type,
      int seq,
      @Deprecated('DEPRECATED -- unused') bool rebase,
      bool tooBig,
      String repo,
      String commit,
      @Deprecated(
          'DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.')
      String? prev,
      String rev,
      String since,
      List<int> blocks,
      List<RepoOp> ops,
      List<String> blobs,
      DateTime time,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$CommitImplCopyWithImpl<$Res>
    extends _$CommitCopyWithImpl<$Res, _$CommitImpl>
    implements _$$CommitImplCopyWith<$Res> {
  __$$CommitImplCopyWithImpl(
      _$CommitImpl _value, $Res Function(_$CommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? rebase = null,
    Object? tooBig = null,
    Object? repo = null,
    Object? commit = null,
    Object? prev = freezed,
    Object? rev = null,
    Object? since = null,
    Object? blocks = null,
    Object? ops = null,
    Object? blobs = null,
    Object? time = null,
    Object? $unknown = null,
  }) {
    return _then(_$CommitImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      rebase: null == rebase
          ? _value.rebase
          : rebase // ignore: cast_nullable_to_non_nullable
              as bool,
      tooBig: null == tooBig
          ? _value.tooBig
          : tooBig // ignore: cast_nullable_to_non_nullable
              as bool,
      repo: null == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: null == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String,
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<int>,
      ops: null == ops
          ? _value._ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      blobs: null == blobs
          ? _value._blobs
          : blobs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CommitImpl implements _Commit {
  const _$CommitImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoSyncSubscribeReposCommit,
      required this.seq,
      @Deprecated('DEPRECATED -- unused') required this.rebase,
      required this.tooBig,
      required this.repo,
      required this.commit,
      @Deprecated(
          'DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.')
      this.prev,
      required this.rev,
      required this.since,
      required final List<int> blocks,
      required final List<RepoOp> ops,
      required final List<String> blobs,
      required this.time,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _blocks = blocks,
        _ops = ops,
        _blobs = blobs,
        _$unknown = $unknown;

  factory _$CommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommitImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#commit`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// The stream sequence number of this message.
  @override
  final int seq;

  /// DEPRECATED -- unused
  @override
  @Deprecated('DEPRECATED -- unused')
  final bool rebase;

  /// Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data.
  @override
  final bool tooBig;

  /// The repo this event comes from.
  @override
  final String repo;

  /// Repo commit object CID.
  @override
  final String commit;

  /// DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.
  @override
  @Deprecated(
      'DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.')
  final String? prev;

  /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
  @override
  final String rev;

  /// The rev of the last emitted commit from this repo (if any).
  @override
  final String since;

  /// CAR file containing relevant blocks, as a diff since the previous repo state.
  final List<int> _blocks;

  /// CAR file containing relevant blocks, as a diff since the previous repo state.
  @override
  List<int> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  final List<RepoOp> _ops;
  @override
  List<RepoOp> get ops {
    if (_ops is EqualUnmodifiableListView) return _ops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ops);
  }

  final List<String> _blobs;
  @override
  List<String> get blobs {
    if (_blobs is EqualUnmodifiableListView) return _blobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blobs);
  }

  /// Timestamp of when this message was originally broadcast.
  @override
  final DateTime time;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'Commit(\$type: ${$type}, seq: $seq, rebase: $rebase, tooBig: $tooBig, repo: $repo, commit: $commit, prev: $prev, rev: $rev, since: $since, blocks: $blocks, ops: $ops, blobs: $blobs, time: $time, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommitImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.rebase, rebase) || other.rebase == rebase) &&
            (identical(other.tooBig, tooBig) || other.tooBig == tooBig) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.commit, commit) || other.commit == commit) &&
            (identical(other.prev, prev) || other.prev == prev) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.since, since) || other.since == since) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            const DeepCollectionEquality().equals(other._ops, _ops) &&
            const DeepCollectionEquality().equals(other._blobs, _blobs) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      seq,
      rebase,
      tooBig,
      repo,
      commit,
      prev,
      rev,
      since,
      const DeepCollectionEquality().hash(_blocks),
      const DeepCollectionEquality().hash(_ops),
      const DeepCollectionEquality().hash(_blobs),
      time,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') final String $type,
      required final int seq,
      @Deprecated('DEPRECATED -- unused') required final bool rebase,
      required final bool tooBig,
      required final String repo,
      required final String commit,
      @Deprecated(
          'DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.')
      final String? prev,
      required final String rev,
      required final String since,
      required final List<int> blocks,
      required final List<RepoOp> ops,
      required final List<String> blobs,
      required final DateTime time,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown}) = _$CommitImpl;

  factory _Commit.fromJson(Map<String, dynamic> json) = _$CommitImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.sync.subscribeRepos#commit`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// The stream sequence number of this message.
  int get seq;
  @override

  /// DEPRECATED -- unused
  @Deprecated('DEPRECATED -- unused')
  bool get rebase;
  @override

  /// Indicates that this commit contained too many ops, or data size was too large. Consumers will need to make a separate request to get missing data.
  bool get tooBig;
  @override

  /// The repo this event comes from.
  String get repo;
  @override

  /// Repo commit object CID.
  String get commit;
  @override

  /// DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.
  @Deprecated(
      'DEPRECATED -- unused. WARNING -- nullable and optional; stick with optional to ensure golang interoperability.')
  String? get prev;
  @override

  /// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
  String get rev;
  @override

  /// The rev of the last emitted commit from this repo (if any).
  String get since;
  @override

  /// CAR file containing relevant blocks, as a diff since the previous repo state.
  List<int> get blocks;
  @override
  List<RepoOp> get ops;
  @override
  List<String> get blobs;
  @override

  /// Timestamp of when this message was originally broadcast.
  DateTime get time;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CommitImplCopyWith<_$CommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
