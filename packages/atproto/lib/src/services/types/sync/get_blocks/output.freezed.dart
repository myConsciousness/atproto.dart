// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SyncGetBlocksOutput _$SyncGetBlocksOutputFromJson(Map<String, dynamic> json) {
  return _SyncGetBlocksOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetBlocksOutput {
  List<SyncGetBlocksBlock> get blocks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetBlocksOutputCopyWith<SyncGetBlocksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetBlocksOutputCopyWith<$Res> {
  factory $SyncGetBlocksOutputCopyWith(
          SyncGetBlocksOutput value, $Res Function(SyncGetBlocksOutput) then) =
      _$SyncGetBlocksOutputCopyWithImpl<$Res, SyncGetBlocksOutput>;
  @useResult
  $Res call({List<SyncGetBlocksBlock> blocks});
}

/// @nodoc
class _$SyncGetBlocksOutputCopyWithImpl<$Res, $Val extends SyncGetBlocksOutput>
    implements $SyncGetBlocksOutputCopyWith<$Res> {
  _$SyncGetBlocksOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$SyncGetBlocksOutputImplCopyWith<$Res>
    implements $SyncGetBlocksOutputCopyWith<$Res> {
  factory _$$SyncGetBlocksOutputImplCopyWith(_$SyncGetBlocksOutputImpl value,
          $Res Function(_$SyncGetBlocksOutputImpl) then) =
      __$$SyncGetBlocksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SyncGetBlocksBlock> blocks});
}

/// @nodoc
class __$$SyncGetBlocksOutputImplCopyWithImpl<$Res>
    extends _$SyncGetBlocksOutputCopyWithImpl<$Res, _$SyncGetBlocksOutputImpl>
    implements _$$SyncGetBlocksOutputImplCopyWith<$Res> {
  __$$SyncGetBlocksOutputImplCopyWithImpl(_$SyncGetBlocksOutputImpl _value,
      $Res Function(_$SyncGetBlocksOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
  }) {
    return _then(_$SyncGetBlocksOutputImpl(
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<SyncGetBlocksBlock>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncGetBlocksOutputImpl implements _SyncGetBlocksOutput {
  const _$SyncGetBlocksOutputImpl(
      {required final List<SyncGetBlocksBlock> blocks})
      : _blocks = blocks;

  factory _$SyncGetBlocksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetBlocksOutputImplFromJson(json);

  final List<SyncGetBlocksBlock> _blocks;
  @override
  List<SyncGetBlocksBlock> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  String toString() {
    return 'SyncGetBlocksOutput(blocks: $blocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetBlocksOutputImpl &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_blocks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetBlocksOutputImplCopyWith<_$SyncGetBlocksOutputImpl> get copyWith =>
      __$$SyncGetBlocksOutputImplCopyWithImpl<_$SyncGetBlocksOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetBlocksOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetBlocksOutput implements SyncGetBlocksOutput {
  const factory _SyncGetBlocksOutput(
          {required final List<SyncGetBlocksBlock> blocks}) =
      _$SyncGetBlocksOutputImpl;

  factory _SyncGetBlocksOutput.fromJson(Map<String, dynamic> json) =
      _$SyncGetBlocksOutputImpl.fromJson;

  @override
  List<SyncGetBlocksBlock> get blocks;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetBlocksOutputImplCopyWith<_$SyncGetBlocksOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
