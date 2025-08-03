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

 String get $type;/// The stream sequence number of this message.
 int get seq;/// The repo this event comes from. Note that all other message types name this field 'did'.
 String get repo;/// Repo commit object CID.
 String get commit;/// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
 String get rev;/// The rev of the last emitted commit from this repo (if any).
 String? get since;/// CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.
 Map<String, dynamic> get blocks;/// List of repo mutation operations in this commit (eg, records created, updated, or deleted).
@RepoOpConverter() List<RepoOp> get ops;/// The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose.
 String? get prevData;/// Timestamp of when this message was originally broadcast.
 DateTime get time; Map<String, dynamic>? get $unknown;
/// Create a copy of Commit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommitCopyWith<Commit> get copyWith => _$CommitCopyWithImpl<Commit>(this as Commit, _$identity);

  /// Serializes this Commit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Commit&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.commit, commit) || other.commit == commit)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.since, since) || other.since == since)&&const DeepCollectionEquality().equals(other.blocks, blocks)&&const DeepCollectionEquality().equals(other.ops, ops)&&(identical(other.prevData, prevData) || other.prevData == prevData)&&(identical(other.time, time) || other.time == time)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,seq,repo,commit,rev,since,const DeepCollectionEquality().hash(blocks),const DeepCollectionEquality().hash(ops),prevData,time,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Commit(\$type: ${$type}, seq: $seq, repo: $repo, commit: $commit, rev: $rev, since: $since, blocks: $blocks, ops: $ops, prevData: $prevData, time: $time, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CommitCopyWith<$Res>  {
  factory $CommitCopyWith(Commit value, $Res Function(Commit) _then) = _$CommitCopyWithImpl;
@useResult
$Res call({
 String $type, int seq, String repo, String commit, String rev, String? since, Map<String, dynamic> blocks,@RepoOpConverter() List<RepoOp> ops, String? prevData, DateTime time, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CommitCopyWithImpl<$Res>
    implements $CommitCopyWith<$Res> {
  _$CommitCopyWithImpl(this._self, this._then);

  final Commit _self;
  final $Res Function(Commit) _then;

/// Create a copy of Commit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? seq = null,Object? repo = null,Object? commit = null,Object? rev = null,Object? since = freezed,Object? blocks = null,Object? ops = null,Object? prevData = freezed,Object? time = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,commit: null == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,blocks: null == blocks ? _self.blocks : blocks // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,ops: null == ops ? _self.ops : ops // ignore: cast_nullable_to_non_nullable
as List<RepoOp>,prevData: freezed == prevData ? _self.prevData : prevData // ignore: cast_nullable_to_non_nullable
as String?,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Commit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Commit() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Commit value)  $default,){
final _that = this;
switch (_that) {
case _Commit():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Commit value)?  $default,){
final _that = this;
switch (_that) {
case _Commit() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int seq,  String repo,  String commit,  String rev,  String? since,  Map<String, dynamic> blocks, @RepoOpConverter()  List<RepoOp> ops,  String? prevData,  DateTime time,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Commit() when $default != null:
return $default(_that.$type,_that.seq,_that.repo,_that.commit,_that.rev,_that.since,_that.blocks,_that.ops,_that.prevData,_that.time,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int seq,  String repo,  String commit,  String rev,  String? since,  Map<String, dynamic> blocks, @RepoOpConverter()  List<RepoOp> ops,  String? prevData,  DateTime time,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Commit():
return $default(_that.$type,_that.seq,_that.repo,_that.commit,_that.rev,_that.since,_that.blocks,_that.ops,_that.prevData,_that.time,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int seq,  String repo,  String commit,  String rev,  String? since,  Map<String, dynamic> blocks, @RepoOpConverter()  List<RepoOp> ops,  String? prevData,  DateTime time,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Commit() when $default != null:
return $default(_that.$type,_that.seq,_that.repo,_that.commit,_that.rev,_that.since,_that.blocks,_that.ops,_that.prevData,_that.time,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Commit implements Commit {
  const _Commit({this.$type = 'com.atproto.sync.subscribeRepos#commit', required this.seq, required this.repo, required this.commit, required this.rev, required this.since, required final  Map<String, dynamic> blocks, @RepoOpConverter() required final  List<RepoOp> ops, this.prevData, required this.time, final  Map<String, dynamic>? $unknown}): _blocks = blocks,_ops = ops,_$unknown = $unknown;
  factory _Commit.fromJson(Map<String, dynamic> json) => _$CommitFromJson(json);

@override@JsonKey() final  String $type;
/// The stream sequence number of this message.
@override final  int seq;
/// The repo this event comes from. Note that all other message types name this field 'did'.
@override final  String repo;
/// Repo commit object CID.
@override final  String commit;
/// The rev of the emitted commit. Note that this information is also in the commit object included in blocks, unless this is a tooBig event.
@override final  String rev;
/// The rev of the last emitted commit from this repo (if any).
@override final  String? since;
/// CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.
 final  Map<String, dynamic> _blocks;
/// CAR file containing relevant blocks, as a diff since the previous repo state. The commit must be included as a block, and the commit block CID must be the first entry in the CAR header 'roots' list.
@override Map<String, dynamic> get blocks {
  if (_blocks is EqualUnmodifiableMapView) return _blocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_blocks);
}

/// List of repo mutation operations in this commit (eg, records created, updated, or deleted).
 final  List<RepoOp> _ops;
/// List of repo mutation operations in this commit (eg, records created, updated, or deleted).
@override@RepoOpConverter() List<RepoOp> get ops {
  if (_ops is EqualUnmodifiableListView) return _ops;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ops);
}

/// The root CID of the MST tree for the previous commit from this repo (indicated by the 'since' revision field in this message). Corresponds to the 'data' field in the repo commit object. NOTE: this field is effectively required for the 'inductive' version of firehose.
@override final  String? prevData;
/// Timestamp of when this message was originally broadcast.
@override final  DateTime time;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Commit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommitCopyWith<_Commit> get copyWith => __$CommitCopyWithImpl<_Commit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommitToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Commit&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.commit, commit) || other.commit == commit)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.since, since) || other.since == since)&&const DeepCollectionEquality().equals(other._blocks, _blocks)&&const DeepCollectionEquality().equals(other._ops, _ops)&&(identical(other.prevData, prevData) || other.prevData == prevData)&&(identical(other.time, time) || other.time == time)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,seq,repo,commit,rev,since,const DeepCollectionEquality().hash(_blocks),const DeepCollectionEquality().hash(_ops),prevData,time,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Commit(\$type: ${$type}, seq: $seq, repo: $repo, commit: $commit, rev: $rev, since: $since, blocks: $blocks, ops: $ops, prevData: $prevData, time: $time, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CommitCopyWith<$Res> implements $CommitCopyWith<$Res> {
  factory _$CommitCopyWith(_Commit value, $Res Function(_Commit) _then) = __$CommitCopyWithImpl;
@override @useResult
$Res call({
 String $type, int seq, String repo, String commit, String rev, String? since, Map<String, dynamic> blocks,@RepoOpConverter() List<RepoOp> ops, String? prevData, DateTime time, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CommitCopyWithImpl<$Res>
    implements _$CommitCopyWith<$Res> {
  __$CommitCopyWithImpl(this._self, this._then);

  final _Commit _self;
  final $Res Function(_Commit) _then;

/// Create a copy of Commit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? seq = null,Object? repo = null,Object? commit = null,Object? rev = null,Object? since = freezed,Object? blocks = null,Object? ops = null,Object? prevData = freezed,Object? time = null,Object? $unknown = freezed,}) {
  return _then(_Commit(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,commit: null == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,blocks: null == blocks ? _self._blocks : blocks // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,ops: null == ops ? _self._ops : ops // ignore: cast_nullable_to_non_nullable
as List<RepoOp>,prevData: freezed == prevData ? _self.prevData : prevData // ignore: cast_nullable_to_non_nullable
as String?,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
