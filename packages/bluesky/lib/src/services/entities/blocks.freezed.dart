// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Blocks _$BlocksFromJson(Map<String, dynamic> json) {
  return _Blocks.fromJson(json);
}

/// @nodoc
mixin _$Blocks {
  List<Actor> get blocks => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlocksCopyWith<Blocks> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocksCopyWith<$Res> {
  factory $BlocksCopyWith(Blocks value, $Res Function(Blocks) then) =
      _$BlocksCopyWithImpl<$Res, Blocks>;
  @useResult
  $Res call({List<Actor> blocks, String? cursor});
}

/// @nodoc
class _$BlocksCopyWithImpl<$Res, $Val extends Blocks>
    implements $BlocksCopyWith<$Res> {
  _$BlocksCopyWithImpl(this._value, this._then);

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
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlocksImplCopyWith<$Res> implements $BlocksCopyWith<$Res> {
  factory _$$BlocksImplCopyWith(
          _$BlocksImpl value, $Res Function(_$BlocksImpl) then) =
      __$$BlocksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> blocks, String? cursor});
}

/// @nodoc
class __$$BlocksImplCopyWithImpl<$Res>
    extends _$BlocksCopyWithImpl<$Res, _$BlocksImpl>
    implements _$$BlocksImplCopyWith<$Res> {
  __$$BlocksImplCopyWithImpl(
      _$BlocksImpl _value, $Res Function(_$BlocksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = null,
    Object? cursor = freezed,
  }) {
    return _then(_$BlocksImpl(
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$BlocksImpl implements _Blocks {
  const _$BlocksImpl({required final List<Actor> blocks, this.cursor})
      : _blocks = blocks;

  factory _$BlocksImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlocksImplFromJson(json);

  final List<Actor> _blocks;
  @override
  List<Actor> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'Blocks(blocks: $blocks, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocksImpl &&
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
  _$$BlocksImplCopyWith<_$BlocksImpl> get copyWith =>
      __$$BlocksImplCopyWithImpl<_$BlocksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlocksImplToJson(
      this,
    );
  }
}

abstract class _Blocks implements Blocks {
  const factory _Blocks(
      {required final List<Actor> blocks, final String? cursor}) = _$BlocksImpl;

  factory _Blocks.fromJson(Map<String, dynamic> json) = _$BlocksImpl.fromJson;

  @override
  List<Actor> get blocks;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$BlocksImplCopyWith<_$BlocksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
