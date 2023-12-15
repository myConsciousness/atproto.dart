// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoBlock _$RepoBlockFromJson(Map<String, dynamic> json) {
  return _RepoBlock.fromJson(json);
}

/// @nodoc
mixin _$RepoBlock {
  /// The Content Identifier (CID) of the block.
  String get cid => throw _privateConstructorUsedError;

  /// The CID of the commit related to the block.
  String get commitCid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoBlockCopyWith<RepoBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoBlockCopyWith<$Res> {
  factory $RepoBlockCopyWith(RepoBlock value, $Res Function(RepoBlock) then) =
      _$RepoBlockCopyWithImpl<$Res, RepoBlock>;
  @useResult
  $Res call({String cid, String commitCid});
}

/// @nodoc
class _$RepoBlockCopyWithImpl<$Res, $Val extends RepoBlock>
    implements $RepoBlockCopyWith<$Res> {
  _$RepoBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commitCid = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commitCid: null == commitCid
          ? _value.commitCid
          : commitCid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoBlockImplCopyWith<$Res>
    implements $RepoBlockCopyWith<$Res> {
  factory _$$RepoBlockImplCopyWith(
          _$RepoBlockImpl value, $Res Function(_$RepoBlockImpl) then) =
      __$$RepoBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String commitCid});
}

/// @nodoc
class __$$RepoBlockImplCopyWithImpl<$Res>
    extends _$RepoBlockCopyWithImpl<$Res, _$RepoBlockImpl>
    implements _$$RepoBlockImplCopyWith<$Res> {
  __$$RepoBlockImplCopyWithImpl(
      _$RepoBlockImpl _value, $Res Function(_$RepoBlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commitCid = null,
  }) {
    return _then(_$RepoBlockImpl(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commitCid: null == commitCid
          ? _value.commitCid
          : commitCid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoBlockImpl implements _RepoBlock {
  const _$RepoBlockImpl({required this.cid, required this.commitCid});

  factory _$RepoBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoBlockImplFromJson(json);

  /// The Content Identifier (CID) of the block.
  @override
  final String cid;

  /// The CID of the commit related to the block.
  @override
  final String commitCid;

  @override
  String toString() {
    return 'RepoBlock(cid: $cid, commitCid: $commitCid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoBlockImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.commitCid, commitCid) ||
                other.commitCid == commitCid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, commitCid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoBlockImplCopyWith<_$RepoBlockImpl> get copyWith =>
      __$$RepoBlockImplCopyWithImpl<_$RepoBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoBlockImplToJson(
      this,
    );
  }
}

abstract class _RepoBlock implements RepoBlock {
  const factory _RepoBlock(
      {required final String cid,
      required final String commitCid}) = _$RepoBlockImpl;

  factory _RepoBlock.fromJson(Map<String, dynamic> json) =
      _$RepoBlockImpl.fromJson;

  @override

  /// The Content Identifier (CID) of the block.
  String get cid;
  @override

  /// The CID of the commit related to the block.
  String get commitCid;
  @override
  @JsonKey(ignore: true)
  _$$RepoBlockImplCopyWith<_$RepoBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
