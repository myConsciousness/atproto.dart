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

GraphGetListsOutput _$GraphGetListsOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetListsOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListsOutput {
  List<GraphDefsListView> get lists => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetListsOutputCopyWith<GraphGetListsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListsOutputCopyWith<$Res> {
  factory $GraphGetListsOutputCopyWith(
          GraphGetListsOutput value, $Res Function(GraphGetListsOutput) then) =
      _$GraphGetListsOutputCopyWithImpl<$Res, GraphGetListsOutput>;
  @useResult
  $Res call({List<GraphDefsListView> lists, String? cursor});
}

/// @nodoc
class _$GraphGetListsOutputCopyWithImpl<$Res, $Val extends GraphGetListsOutput>
    implements $GraphGetListsOutputCopyWith<$Res> {
  _$GraphGetListsOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$GraphGetListsOutputImplCopyWith<$Res>
    implements $GraphGetListsOutputCopyWith<$Res> {
  factory _$$GraphGetListsOutputImplCopyWith(_$GraphGetListsOutputImpl value,
          $Res Function(_$GraphGetListsOutputImpl) then) =
      __$$GraphGetListsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GraphDefsListView> lists, String? cursor});
}

/// @nodoc
class __$$GraphGetListsOutputImplCopyWithImpl<$Res>
    extends _$GraphGetListsOutputCopyWithImpl<$Res, _$GraphGetListsOutputImpl>
    implements _$$GraphGetListsOutputImplCopyWith<$Res> {
  __$$GraphGetListsOutputImplCopyWithImpl(_$GraphGetListsOutputImpl _value,
      $Res Function(_$GraphGetListsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetListsOutputImpl(
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
class _$GraphGetListsOutputImpl implements _GraphGetListsOutput {
  const _$GraphGetListsOutputImpl(
      {required final List<GraphDefsListView> lists, this.cursor})
      : _lists = lists;

  factory _$GraphGetListsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListsOutputImplFromJson(json);

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
    return 'GraphGetListsOutput(lists: $lists, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListsOutputImpl &&
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
  _$$GraphGetListsOutputImplCopyWith<_$GraphGetListsOutputImpl> get copyWith =>
      __$$GraphGetListsOutputImplCopyWithImpl<_$GraphGetListsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListsOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListsOutput implements GraphGetListsOutput {
  const factory _GraphGetListsOutput(
      {required final List<GraphDefsListView> lists,
      final String? cursor}) = _$GraphGetListsOutputImpl;

  factory _GraphGetListsOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetListsOutputImpl.fromJson;

  @override
  List<GraphDefsListView> get lists;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetListsOutputImplCopyWith<_$GraphGetListsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
