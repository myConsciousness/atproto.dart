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

GraphGetBlocksOutput _$GraphGetBlocksOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetBlocksOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetBlocksOutput {
  List<ProfileView> get blocks => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetBlocksOutputCopyWith<GraphGetBlocksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetBlocksOutputCopyWith<$Res> {
  factory $GraphGetBlocksOutputCopyWith(GraphGetBlocksOutput value,
          $Res Function(GraphGetBlocksOutput) then) =
      _$GraphGetBlocksOutputCopyWithImpl<$Res, GraphGetBlocksOutput>;
  @useResult
  $Res call({List<ProfileView> blocks, String? cursor});
}

/// @nodoc
class _$GraphGetBlocksOutputCopyWithImpl<$Res,
        $Val extends GraphGetBlocksOutput>
    implements $GraphGetBlocksOutputCopyWith<$Res> {
  _$GraphGetBlocksOutputCopyWithImpl(this._value, this._then);

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
              as List<ProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetBlocksOutputImplCopyWith<$Res>
    implements $GraphGetBlocksOutputCopyWith<$Res> {
  factory _$$GraphGetBlocksOutputImplCopyWith(_$GraphGetBlocksOutputImpl value,
          $Res Function(_$GraphGetBlocksOutputImpl) then) =
      __$$GraphGetBlocksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProfileView> blocks, String? cursor});
}

/// @nodoc
class __$$GraphGetBlocksOutputImplCopyWithImpl<$Res>
    extends _$GraphGetBlocksOutputCopyWithImpl<$Res, _$GraphGetBlocksOutputImpl>
    implements _$$GraphGetBlocksOutputImplCopyWith<$Res> {
  __$$GraphGetBlocksOutputImplCopyWithImpl(_$GraphGetBlocksOutputImpl _value,
      $Res Function(_$GraphGetBlocksOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetBlocksOutputImpl(
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphGetBlocksOutputImpl implements _GraphGetBlocksOutput {
  const _$GraphGetBlocksOutputImpl(
      {required final List<ProfileView> blocks, this.cursor})
      : _blocks = blocks;

  factory _$GraphGetBlocksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetBlocksOutputImplFromJson(json);

  final List<ProfileView> _blocks;
  @override
  List<ProfileView> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetBlocksOutput(blocks: $blocks, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetBlocksOutputImpl &&
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
  _$$GraphGetBlocksOutputImplCopyWith<_$GraphGetBlocksOutputImpl>
      get copyWith =>
          __$$GraphGetBlocksOutputImplCopyWithImpl<_$GraphGetBlocksOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetBlocksOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetBlocksOutput implements GraphGetBlocksOutput {
  const factory _GraphGetBlocksOutput(
      {required final List<ProfileView> blocks,
      final String? cursor}) = _$GraphGetBlocksOutputImpl;

  factory _GraphGetBlocksOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetBlocksOutputImpl.fromJson;

  @override
  List<ProfileView> get blocks;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetBlocksOutputImplCopyWith<_$GraphGetBlocksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
