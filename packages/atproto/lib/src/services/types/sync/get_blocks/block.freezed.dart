// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncGetBlocksBlock _$SyncGetBlocksBlockFromJson(Map<String, dynamic> json) {
  return _SyncGetBlocksBlock.fromJson(json);
}

/// @nodoc
mixin _$SyncGetBlocksBlock {
  String get cid => throw _privateConstructorUsedError;
  String get commitCid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetBlocksBlockCopyWith<SyncGetBlocksBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetBlocksBlockCopyWith<$Res> {
  factory $SyncGetBlocksBlockCopyWith(
          SyncGetBlocksBlock value, $Res Function(SyncGetBlocksBlock) then) =
      _$SyncGetBlocksBlockCopyWithImpl<$Res, SyncGetBlocksBlock>;
  @useResult
  $Res call({String cid, String commitCid});
}

/// @nodoc
class _$SyncGetBlocksBlockCopyWithImpl<$Res, $Val extends SyncGetBlocksBlock>
    implements $SyncGetBlocksBlockCopyWith<$Res> {
  _$SyncGetBlocksBlockCopyWithImpl(this._value, this._then);

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
abstract class _$$SyncGetBlocksBlockImplCopyWith<$Res>
    implements $SyncGetBlocksBlockCopyWith<$Res> {
  factory _$$SyncGetBlocksBlockImplCopyWith(_$SyncGetBlocksBlockImpl value,
          $Res Function(_$SyncGetBlocksBlockImpl) then) =
      __$$SyncGetBlocksBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String commitCid});
}

/// @nodoc
class __$$SyncGetBlocksBlockImplCopyWithImpl<$Res>
    extends _$SyncGetBlocksBlockCopyWithImpl<$Res, _$SyncGetBlocksBlockImpl>
    implements _$$SyncGetBlocksBlockImplCopyWith<$Res> {
  __$$SyncGetBlocksBlockImplCopyWithImpl(_$SyncGetBlocksBlockImpl _value,
      $Res Function(_$SyncGetBlocksBlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commitCid = null,
  }) {
    return _then(_$SyncGetBlocksBlockImpl(
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
class _$SyncGetBlocksBlockImpl implements _SyncGetBlocksBlock {
  const _$SyncGetBlocksBlockImpl({required this.cid, required this.commitCid});

  factory _$SyncGetBlocksBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetBlocksBlockImplFromJson(json);

  @override
  final String cid;
  @override
  final String commitCid;

  @override
  String toString() {
    return 'SyncGetBlocksBlock(cid: $cid, commitCid: $commitCid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetBlocksBlockImpl &&
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
  _$$SyncGetBlocksBlockImplCopyWith<_$SyncGetBlocksBlockImpl> get copyWith =>
      __$$SyncGetBlocksBlockImplCopyWithImpl<_$SyncGetBlocksBlockImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetBlocksBlockImplToJson(
      this,
    );
  }
}

abstract class _SyncGetBlocksBlock implements SyncGetBlocksBlock {
  const factory _SyncGetBlocksBlock(
      {required final String cid,
      required final String commitCid}) = _$SyncGetBlocksBlockImpl;

  factory _SyncGetBlocksBlock.fromJson(Map<String, dynamic> json) =
      _$SyncGetBlocksBlockImpl.fromJson;

  @override
  String get cid;
  @override
  String get commitCid;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetBlocksBlockImplCopyWith<_$SyncGetBlocksBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
