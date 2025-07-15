// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_blocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoBlocks {
  List<RepoBlock> get blocks;

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepoBlocksCopyWith<RepoBlocks> get copyWith =>
      _$RepoBlocksCopyWithImpl<RepoBlocks>(this as RepoBlocks, _$identity);

  /// Serializes this RepoBlocks to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepoBlocks &&
            const DeepCollectionEquality().equals(other.blocks, blocks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(blocks));

  @override
  String toString() {
    return 'RepoBlocks(blocks: $blocks)';
  }
}

/// @nodoc
abstract mixin class $RepoBlocksCopyWith<$Res> {
  factory $RepoBlocksCopyWith(
          RepoBlocks value, $Res Function(RepoBlocks) _then) =
      _$RepoBlocksCopyWithImpl;
  @useResult
  $Res call({List<RepoBlock> blocks});
}

/// @nodoc
class _$RepoBlocksCopyWithImpl<$Res> implements $RepoBlocksCopyWith<$Res> {
  _$RepoBlocksCopyWithImpl(this._self, this._then);

  final RepoBlocks _self;
  final $Res Function(RepoBlocks) _then;

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
  }) {
    return _then(_self.copyWith(
      blocks: null == blocks
          ? _self.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<RepoBlock>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RepoBlocks implements RepoBlocks {
  const _RepoBlocks({required final List<RepoBlock> blocks}) : _blocks = blocks;
  factory _RepoBlocks.fromJson(Map<String, dynamic> json) =>
      _$RepoBlocksFromJson(json);

  final List<RepoBlock> _blocks;
  @override
  List<RepoBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepoBlocksCopyWith<_RepoBlocks> get copyWith =>
      __$RepoBlocksCopyWithImpl<_RepoBlocks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepoBlocksToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepoBlocks &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blocks));

  @override
  String toString() {
    return 'RepoBlocks(blocks: $blocks)';
  }
}

/// @nodoc
abstract mixin class _$RepoBlocksCopyWith<$Res>
    implements $RepoBlocksCopyWith<$Res> {
  factory _$RepoBlocksCopyWith(
          _RepoBlocks value, $Res Function(_RepoBlocks) _then) =
      __$RepoBlocksCopyWithImpl;
  @override
  @useResult
  $Res call({List<RepoBlock> blocks});
}

/// @nodoc
class __$RepoBlocksCopyWithImpl<$Res> implements _$RepoBlocksCopyWith<$Res> {
  __$RepoBlocksCopyWithImpl(this._self, this._then);

  final _RepoBlocks _self;
  final $Res Function(_RepoBlocks) _then;

  /// Create a copy of RepoBlocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blocks = null,
  }) {
    return _then(_RepoBlocks(
      blocks: null == blocks
          ? _self._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<RepoBlock>,
    ));
  }
}

// dart format on
