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

GetBlocksOutput _$GetBlocksOutputFromJson(Map<String, dynamic> json) {
  return _GetBlocksOutput.fromJson(json);
}

/// @nodoc
mixin _$GetBlocksOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<ProfileView> get blocks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlocksOutputCopyWith<GetBlocksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlocksOutputCopyWith<$Res> {
  factory $GetBlocksOutputCopyWith(
          GetBlocksOutput value, $Res Function(GetBlocksOutput) then) =
      _$GetBlocksOutputCopyWithImpl<$Res, GetBlocksOutput>;
  @useResult
  $Res call({String? cursor, List<ProfileView> blocks});
}

/// @nodoc
class _$GetBlocksOutputCopyWithImpl<$Res, $Val extends GetBlocksOutput>
    implements $GetBlocksOutputCopyWith<$Res> {
  _$GetBlocksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? blocks = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlocksOutputImplCopyWith<$Res>
    implements $GetBlocksOutputCopyWith<$Res> {
  factory _$$GetBlocksOutputImplCopyWith(_$GetBlocksOutputImpl value,
          $Res Function(_$GetBlocksOutputImpl) then) =
      __$$GetBlocksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<ProfileView> blocks});
}

/// @nodoc
class __$$GetBlocksOutputImplCopyWithImpl<$Res>
    extends _$GetBlocksOutputCopyWithImpl<$Res, _$GetBlocksOutputImpl>
    implements _$$GetBlocksOutputImplCopyWith<$Res> {
  __$$GetBlocksOutputImplCopyWithImpl(
      _$GetBlocksOutputImpl _value, $Res Function(_$GetBlocksOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? blocks = null,
  }) {
    return _then(_$GetBlocksOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetBlocksOutputImpl implements _GetBlocksOutput {
  const _$GetBlocksOutputImpl(
      {this.cursor, required final List<ProfileView> blocks})
      : _blocks = blocks;

  factory _$GetBlocksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlocksOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _blocks;
  @override
  List<ProfileView> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  String toString() {
    return 'GetBlocksOutput(cursor: $cursor, blocks: $blocks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlocksOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_blocks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlocksOutputImplCopyWith<_$GetBlocksOutputImpl> get copyWith =>
      __$$GetBlocksOutputImplCopyWithImpl<_$GetBlocksOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlocksOutputImplToJson(
      this,
    );
  }
}

abstract class _GetBlocksOutput implements GetBlocksOutput {
  const factory _GetBlocksOutput(
      {final String? cursor,
      required final List<ProfileView> blocks}) = _$GetBlocksOutputImpl;

  factory _GetBlocksOutput.fromJson(Map<String, dynamic> json) =
      _$GetBlocksOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<ProfileView> get blocks;
  @override
  @JsonKey(ignore: true)
  _$$GetBlocksOutputImplCopyWith<_$GetBlocksOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
