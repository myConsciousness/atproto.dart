// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Commit {
  List<RepoOp> get ops;
  String get repo;
  int get seq;

  /// The rev of the emitted commit.
  String get rev;

  /// The rev of the last emitted commit from this repo.
  String? get since;
  bool get tooBig;
  DateTime get time;

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
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.tooBig, tooBig) || other.tooBig == tooBig) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ops),
      repo,
      seq,
      rev,
      since,
      tooBig,
      time);

  @override
  String toString() {
    return 'Commit(ops: $ops, repo: $repo, seq: $seq, rev: $rev, since: $since, tooBig: $tooBig, time: $time)';
  }
}

/// @nodoc
abstract mixin class $CommitCopyWith<$Res> {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) _then) =
      _$CommitCopyWithImpl;
  @useResult
  $Res call(
      {List<RepoOp> ops,
      String repo,
      int seq,
      String rev,
      String? since,
      bool tooBig,
      DateTime time});
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
    Object? repo = null,
    Object? seq = null,
    Object? rev = null,
    Object? since = freezed,
    Object? tooBig = null,
    Object? time = null,
  }) {
    return _then(_self.copyWith(
      ops: null == ops
          ? _self.ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      repo: null == repo
          ? _self.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _self.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _self.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      tooBig: null == tooBig
          ? _self.tooBig
          : tooBig // ignore: cast_nullable_to_non_nullable
              as bool,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// Adds pattern-matching-related methods to [Commit].
extension CommitPatterns on Commit {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Commit value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Commit() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Commit value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Commit():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Commit value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Commit() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<RepoOp> ops, String repo, int seq, String rev,
            String? since, bool tooBig, DateTime time)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Commit() when $default != null:
        return $default(_that.ops, _that.repo, _that.seq, _that.rev,
            _that.since, _that.tooBig, _that.time);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<RepoOp> ops, String repo, int seq, String rev,
            String? since, bool tooBig, DateTime time)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Commit():
        return $default(_that.ops, _that.repo, _that.seq, _that.rev,
            _that.since, _that.tooBig, _that.time);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<RepoOp> ops, String repo, int seq, String rev,
            String? since, bool tooBig, DateTime time)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Commit() when $default != null:
        return $default(_that.ops, _that.repo, _that.seq, _that.rev,
            _that.since, _that.tooBig, _that.time);
      case _:
        return null;
    }
  }
}

/// @nodoc

@jsonSerializable
class _Commit implements Commit {
  const _Commit(
      {required final List<RepoOp> ops,
      required this.repo,
      required this.seq,
      required this.rev,
      this.since,
      this.tooBig = false,
      required this.time})
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
  final String repo;
  @override
  final int seq;

  /// The rev of the emitted commit.
  @override
  final String rev;

  /// The rev of the last emitted commit from this repo.
  @override
  final String? since;
  @override
  @JsonKey()
  final bool tooBig;
  @override
  final DateTime time;

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
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.tooBig, tooBig) || other.tooBig == tooBig) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_ops),
      repo,
      seq,
      rev,
      since,
      tooBig,
      time);

  @override
  String toString() {
    return 'Commit(ops: $ops, repo: $repo, seq: $seq, rev: $rev, since: $since, tooBig: $tooBig, time: $time)';
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
      String repo,
      int seq,
      String rev,
      String? since,
      bool tooBig,
      DateTime time});
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
    Object? repo = null,
    Object? seq = null,
    Object? rev = null,
    Object? since = freezed,
    Object? tooBig = null,
    Object? time = null,
  }) {
    return _then(_Commit(
      ops: null == ops
          ? _self._ops
          : ops // ignore: cast_nullable_to_non_nullable
              as List<RepoOp>,
      repo: null == repo
          ? _self.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _self.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _self.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      tooBig: null == tooBig
          ? _self.tooBig
          : tooBig // ignore: cast_nullable_to_non_nullable
              as bool,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
