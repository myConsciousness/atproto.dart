// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_get_blocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncGetBlocks _$SyncGetBlocksFromJson(Map<String, dynamic> json) {
  return _SyncGetBlocks.fromJson(json);
}

/// @nodoc
mixin _$SyncGetBlocks {
  List<SyncGetBlocksBlock> get blocks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetBlocksCopyWith<SyncGetBlocks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetBlocksCopyWith<$Res> {
  factory $SyncGetBlocksCopyWith(
          SyncGetBlocks value, $Res Function(SyncGetBlocks) then) =
      _$SyncGetBlocksCopyWithImpl<$Res, SyncGetBlocks>;
  @useResult
  $Res call({List<SyncGetBlocksBlock> blocks});
}

/// @nodoc
class _$SyncGetBlocksCopyWithImpl<$Res, $Val extends SyncGetBlocks>
    implements $SyncGetBlocksCopyWith<$Res> {
  _$SyncGetBlocksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
  }) {
    return _then(_value.copyWith(
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<SyncGetBlocksBlock>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetBlocksImplCopyWith<$Res>
    implements $SyncGetBlocksCopyWith<$Res> {
  factory _$$SyncGetBlocksImplCopyWith(
          _$SyncGetBlocksImpl value, $Res Function(_$SyncGetBlocksImpl) then) =
      __$$SyncGetBlocksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SyncGetBlocksBlock> blocks});
}

/// @nodoc
class __$$SyncGetBlocksImplCopyWithImpl<$Res>
    extends _$SyncGetBlocksCopyWithImpl<$Res, _$SyncGetBlocksImpl>
    implements _$$SyncGetBlocksImplCopyWith<$Res> {
  __$$SyncGetBlocksImplCopyWithImpl(
      _$SyncGetBlocksImpl _value, $Res Function(_$SyncGetBlocksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
  }) {
    return _then(_$SyncGetBlocksImpl(
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<SyncGetBlocksBlock>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncGetBlocksImpl implements _SyncGetBlocks {
  const _$SyncGetBlocksImpl({required final List<SyncGetBlocksBlock> blocks})
      : _blocks = blocks;

  factory _$SyncGetBlocksImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetBlocksImplFromJson(json);

  final List<SyncGetBlocksBlock> _blocks;
  @override
  List<SyncGetBlocksBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  String toString() {
    return 'SyncGetBlocks(blocks: $blocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetBlocksImpl &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blocks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetBlocksImplCopyWith<_$SyncGetBlocksImpl> get copyWith =>
      __$$SyncGetBlocksImplCopyWithImpl<_$SyncGetBlocksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetBlocksImplToJson(
      this,
    );
  }
}

abstract class _SyncGetBlocks implements SyncGetBlocks {
  const factory _SyncGetBlocks(
      {required final List<SyncGetBlocksBlock> blocks}) = _$SyncGetBlocksImpl;

  factory _SyncGetBlocks.fromJson(Map<String, dynamic> json) =
      _$SyncGetBlocksImpl.fromJson;

  @override
  List<SyncGetBlocksBlock> get blocks;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetBlocksImplCopyWith<_$SyncGetBlocksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
