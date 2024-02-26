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

GraphGetListBlocksOutput _$GraphGetListBlocksOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetListBlocksOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListBlocksOutput {
  List<GraphDefsListView> get lists => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetListBlocksOutputCopyWith<GraphGetListBlocksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListBlocksOutputCopyWith<$Res> {
  factory $GraphGetListBlocksOutputCopyWith(GraphGetListBlocksOutput value,
          $Res Function(GraphGetListBlocksOutput) then) =
      _$GraphGetListBlocksOutputCopyWithImpl<$Res, GraphGetListBlocksOutput>;
  @useResult
  $Res call({List<GraphDefsListView> lists, String? cursor});
}

/// @nodoc
class _$GraphGetListBlocksOutputCopyWithImpl<$Res,
        $Val extends GraphGetListBlocksOutput>
    implements $GraphGetListBlocksOutputCopyWith<$Res> {
  _$GraphGetListBlocksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      lists: null == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<GraphDefsListView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetListBlocksOutputImplCopyWith<$Res>
    implements $GraphGetListBlocksOutputCopyWith<$Res> {
  factory _$$GraphGetListBlocksOutputImplCopyWith(
          _$GraphGetListBlocksOutputImpl value,
          $Res Function(_$GraphGetListBlocksOutputImpl) then) =
      __$$GraphGetListBlocksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GraphDefsListView> lists, String? cursor});
}

/// @nodoc
class __$$GraphGetListBlocksOutputImplCopyWithImpl<$Res>
    extends _$GraphGetListBlocksOutputCopyWithImpl<$Res,
        _$GraphGetListBlocksOutputImpl>
    implements _$$GraphGetListBlocksOutputImplCopyWith<$Res> {
  __$$GraphGetListBlocksOutputImplCopyWithImpl(
      _$GraphGetListBlocksOutputImpl _value,
      $Res Function(_$GraphGetListBlocksOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetListBlocksOutputImpl(
      lists: null == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<GraphDefsListView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphGetListBlocksOutputImpl implements _GraphGetListBlocksOutput {
  const _$GraphGetListBlocksOutputImpl(
      {required final List<GraphDefsListView> lists, this.cursor})
      : _lists = lists;

  factory _$GraphGetListBlocksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListBlocksOutputImplFromJson(json);

  final List<GraphDefsListView> _lists;
  @override
  List<GraphDefsListView> get lists {
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lists);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetListBlocksOutput(lists: $lists, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListBlocksOutputImpl &&
            const DeepCollectionEquality().equals(other._lists, _lists) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_lists), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListBlocksOutputImplCopyWith<_$GraphGetListBlocksOutputImpl>
      get copyWith => __$$GraphGetListBlocksOutputImplCopyWithImpl<
          _$GraphGetListBlocksOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListBlocksOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListBlocksOutput implements GraphGetListBlocksOutput {
  const factory _GraphGetListBlocksOutput(
      {required final List<GraphDefsListView> lists,
      final String? cursor}) = _$GraphGetListBlocksOutputImpl;

  factory _GraphGetListBlocksOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetListBlocksOutputImpl.fromJson;

  @override
  List<GraphDefsListView> get lists;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetListBlocksOutputImplCopyWith<_$GraphGetListBlocksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
