// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_blocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoBlocks _$RepoBlocksFromJson(Map<String, dynamic> json) {
  return _RepoBlocks.fromJson(json);
}

/// @nodoc
mixin _$RepoBlocks {
  List<RepoBlock> get blocks => throw _privateConstructorUsedError;

  /// Serializes this RepoBlocks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoBlocksCopyWith<RepoBlocks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoBlocksCopyWith<$Res> {
  factory $RepoBlocksCopyWith(
          RepoBlocks value, $Res Function(RepoBlocks) then) =
      _$RepoBlocksCopyWithImpl<$Res, RepoBlocks>;
  @useResult
  $Res call({List<RepoBlock> blocks});
}

/// @nodoc
class _$RepoBlocksCopyWithImpl<$Res, $Val extends RepoBlocks>
    implements $RepoBlocksCopyWith<$Res> {
  _$RepoBlocksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
  }) {
    return _then(_value.copyWith(
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<RepoBlock>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoBlocksImplCopyWith<$Res>
    implements $RepoBlocksCopyWith<$Res> {
  factory _$$RepoBlocksImplCopyWith(
          _$RepoBlocksImpl value, $Res Function(_$RepoBlocksImpl) then) =
      __$$RepoBlocksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RepoBlock> blocks});
}

/// @nodoc
class __$$RepoBlocksImplCopyWithImpl<$Res>
    extends _$RepoBlocksCopyWithImpl<$Res, _$RepoBlocksImpl>
    implements _$$RepoBlocksImplCopyWith<$Res> {
  __$$RepoBlocksImplCopyWithImpl(
      _$RepoBlocksImpl _value, $Res Function(_$RepoBlocksImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
  }) {
    return _then(_$RepoBlocksImpl(
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<RepoBlock>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoBlocksImpl implements _RepoBlocks {
  const _$RepoBlocksImpl({required final List<RepoBlock> blocks})
      : _blocks = blocks;

  factory _$RepoBlocksImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoBlocksImplFromJson(json);

  final List<RepoBlock> _blocks;
  @override
  List<RepoBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  String toString() {
    return 'RepoBlocks(blocks: $blocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoBlocksImpl &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blocks));

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoBlocksImplCopyWith<_$RepoBlocksImpl> get copyWith =>
      __$$RepoBlocksImplCopyWithImpl<_$RepoBlocksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoBlocksImplToJson(
      this,
    );
  }
}

abstract class _RepoBlocks implements RepoBlocks {
  const factory _RepoBlocks({required final List<RepoBlock> blocks}) =
      _$RepoBlocksImpl;

  factory _RepoBlocks.fromJson(Map<String, dynamic> json) =
      _$RepoBlocksImpl.fromJson;

  @override
  List<RepoBlock> get blocks;

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoBlocksImplCopyWith<_$RepoBlocksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
