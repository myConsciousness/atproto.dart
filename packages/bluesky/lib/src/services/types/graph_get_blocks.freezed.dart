// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_blocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphGetBlocks _$GraphGetBlocksFromJson(Map<String, dynamic> json) {
  return _GraphGetBlocks.fromJson(json);
}

/// @nodoc
mixin _$GraphGetBlocks {
  List<ActorDefsProfileView> get blocks => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetBlocksCopyWith<GraphGetBlocks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetBlocksCopyWith<$Res> {
  factory $GraphGetBlocksCopyWith(
          GraphGetBlocks value, $Res Function(GraphGetBlocks) then) =
      _$GraphGetBlocksCopyWithImpl<$Res, GraphGetBlocks>;
  @useResult
  $Res call({List<ActorDefsProfileView> blocks, String? cursor});
}

/// @nodoc
class _$GraphGetBlocksCopyWithImpl<$Res, $Val extends GraphGetBlocks>
    implements $GraphGetBlocksCopyWith<$Res> {
  _$GraphGetBlocksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetBlocksImplCopyWith<$Res>
    implements $GraphGetBlocksCopyWith<$Res> {
  factory _$$GraphGetBlocksImplCopyWith(_$GraphGetBlocksImpl value,
          $Res Function(_$GraphGetBlocksImpl) then) =
      __$$GraphGetBlocksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileView> blocks, String? cursor});
}

/// @nodoc
class __$$GraphGetBlocksImplCopyWithImpl<$Res>
    extends _$GraphGetBlocksCopyWithImpl<$Res, _$GraphGetBlocksImpl>
    implements _$$GraphGetBlocksImplCopyWith<$Res> {
  __$$GraphGetBlocksImplCopyWithImpl(
      _$GraphGetBlocksImpl _value, $Res Function(_$GraphGetBlocksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetBlocksImpl(
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphGetBlocksImpl implements _GraphGetBlocks {
  const _$GraphGetBlocksImpl(
      {required final List<ActorDefsProfileView> blocks, this.cursor})
      : _blocks = blocks;

  factory _$GraphGetBlocksImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetBlocksImplFromJson(json);

  final List<ActorDefsProfileView> _blocks;
  @override
  List<ActorDefsProfileView> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetBlocks(blocks: $blocks, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetBlocksImpl &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_blocks), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetBlocksImplCopyWith<_$GraphGetBlocksImpl> get copyWith =>
      __$$GraphGetBlocksImplCopyWithImpl<_$GraphGetBlocksImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetBlocksImplToJson(
      this,
    );
  }
}

abstract class _GraphGetBlocks implements GraphGetBlocks {
  const factory _GraphGetBlocks(
      {required final List<ActorDefsProfileView> blocks,
      final String? cursor}) = _$GraphGetBlocksImpl;

  factory _GraphGetBlocks.fromJson(Map<String, dynamic> json) =
      _$GraphGetBlocksImpl.fromJson;

  @override
  List<ActorDefsProfileView> get blocks;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetBlocksImplCopyWith<_$GraphGetBlocksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
