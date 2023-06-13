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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoBlocks _$RepoBlocksFromJson(Map<String, dynamic> json) {
  return _RepoBlocks.fromJson(json);
}

/// @nodoc
mixin _$RepoBlocks {
  List<RepoBlock> get blocks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_RepoBlocksCopyWith<$Res>
    implements $RepoBlocksCopyWith<$Res> {
  factory _$$_RepoBlocksCopyWith(
          _$_RepoBlocks value, $Res Function(_$_RepoBlocks) then) =
      __$$_RepoBlocksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RepoBlock> blocks});
}

/// @nodoc
class __$$_RepoBlocksCopyWithImpl<$Res>
    extends _$RepoBlocksCopyWithImpl<$Res, _$_RepoBlocks>
    implements _$$_RepoBlocksCopyWith<$Res> {
  __$$_RepoBlocksCopyWithImpl(
      _$_RepoBlocks _value, $Res Function(_$_RepoBlocks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
  }) {
    return _then(_$_RepoBlocks(
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<RepoBlock>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepoBlocks implements _RepoBlocks {
  const _$_RepoBlocks({required final List<RepoBlock> blocks})
      : _blocks = blocks;

  factory _$_RepoBlocks.fromJson(Map<String, dynamic> json) =>
      _$$_RepoBlocksFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepoBlocks &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blocks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepoBlocksCopyWith<_$_RepoBlocks> get copyWith =>
      __$$_RepoBlocksCopyWithImpl<_$_RepoBlocks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepoBlocksToJson(
      this,
    );
  }
}

abstract class _RepoBlocks implements RepoBlocks {
  const factory _RepoBlocks({required final List<RepoBlock> blocks}) =
      _$_RepoBlocks;

  factory _RepoBlocks.fromJson(Map<String, dynamic> json) =
      _$_RepoBlocks.fromJson;

  @override
  List<RepoBlock> get blocks;
  @override
  @JsonKey(ignore: true)
  _$$_RepoBlocksCopyWith<_$_RepoBlocks> get copyWith =>
      throw _privateConstructorUsedError;
}
