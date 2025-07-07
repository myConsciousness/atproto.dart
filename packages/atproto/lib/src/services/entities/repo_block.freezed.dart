// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoBlock {
  String get cid;
  String get commitCid;

  /// Create a copy of RepoBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoBlockCopyWith<RepoBlock> get copyWith =>
      _$RepoBlockCopyWithImpl<RepoBlock>(this as RepoBlock, _$identity);

  /// Serializes this RepoBlock to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoBlock &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.commitCid, commitCid) ||
                other.commitCid == commitCid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, commitCid);

  @override
  String toString() {
    return 'RepoBlock(cid: $cid, commitCid: $commitCid)';
  }
}

/// @nodoc
abstract mixin class $RepoBlockCopyWith<$Res> {
  factory $RepoBlockCopyWith(RepoBlock value, $Res Function(RepoBlock) _then) =
      _$RepoBlockCopyWithImpl;
  @useResult
  $Res call({String cid, String commitCid});
}

/// @nodoc
class _$RepoBlockCopyWithImpl<$Res> implements $RepoBlockCopyWith<$Res> {
  _$RepoBlockCopyWithImpl(this._self, this._then);

  final RepoBlock _self;
  final $Res Function(RepoBlock) _then;

  /// Create a copy of RepoBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commitCid = null,
  }) {
    return _then(_self.copyWith(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commitCid: null == commitCid
          ? _self.commitCid
          : commitCid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RepoBlock implements RepoBlock {
  const _RepoBlock({required this.cid, required this.commitCid});
  factory _RepoBlock.fromJson(Map<String, dynamic> json) =>
      _$RepoBlockFromJson(json);

  @override
  final String cid;
  @override
  final String commitCid;

  /// Create a copy of RepoBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoBlockCopyWith<_RepoBlock> get copyWith =>
      __$RepoBlockCopyWithImpl<_RepoBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoBlockToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoBlock &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.commitCid, commitCid) ||
                other.commitCid == commitCid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, commitCid);

  @override
  String toString() {
    return 'RepoBlock(cid: $cid, commitCid: $commitCid)';
  }
}

/// @nodoc
abstract mixin class _$RepoBlockCopyWith<$Res>
    implements $RepoBlockCopyWith<$Res> {
  factory _$RepoBlockCopyWith(
          _RepoBlock value, $Res Function(_RepoBlock) _then) =
      __$RepoBlockCopyWithImpl;
  @override
  @useResult
  $Res call({String cid, String commitCid});
}

/// @nodoc
class __$RepoBlockCopyWithImpl<$Res> implements _$RepoBlockCopyWith<$Res> {
  __$RepoBlockCopyWithImpl(this._self, this._then);

  final _RepoBlock _self;
  final $Res Function(_RepoBlock) _then;

  /// Create a copy of RepoBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cid = null,
    Object? commitCid = null,
  }) {
    return _then(_RepoBlock(
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commitCid: null == commitCid
          ? _self.commitCid
          : commitCid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
