// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_lists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphGetLists _$GraphGetListsFromJson(Map<String, dynamic> json) {
  return _GraphGetLists.fromJson(json);
}

/// @nodoc
mixin _$GraphGetLists {
  List<GraphDefsListView> get lists => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetListsCopyWith<GraphGetLists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListsCopyWith<$Res> {
  factory $GraphGetListsCopyWith(
          GraphGetLists value, $Res Function(GraphGetLists) then) =
      _$GraphGetListsCopyWithImpl<$Res, GraphGetLists>;
  @useResult
  $Res call({List<GraphDefsListView> lists, String? cursor});
}

/// @nodoc
class _$GraphGetListsCopyWithImpl<$Res, $Val extends GraphGetLists>
    implements $GraphGetListsCopyWith<$Res> {
  _$GraphGetListsCopyWithImpl(this._value, this._then);

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
abstract class _$$GraphGetListsImplCopyWith<$Res>
    implements $GraphGetListsCopyWith<$Res> {
  factory _$$GraphGetListsImplCopyWith(
          _$GraphGetListsImpl value, $Res Function(_$GraphGetListsImpl) then) =
      __$$GraphGetListsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GraphDefsListView> lists, String? cursor});
}

/// @nodoc
class __$$GraphGetListsImplCopyWithImpl<$Res>
    extends _$GraphGetListsCopyWithImpl<$Res, _$GraphGetListsImpl>
    implements _$$GraphGetListsImplCopyWith<$Res> {
  __$$GraphGetListsImplCopyWithImpl(
      _$GraphGetListsImpl _value, $Res Function(_$GraphGetListsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetListsImpl(
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
class _$GraphGetListsImpl implements _GraphGetLists {
  const _$GraphGetListsImpl(
      {required final List<GraphDefsListView> lists, this.cursor})
      : _lists = lists;

  factory _$GraphGetListsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListsImplFromJson(json);

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
    return 'GraphGetLists(lists: $lists, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListsImpl &&
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
  _$$GraphGetListsImplCopyWith<_$GraphGetListsImpl> get copyWith =>
      __$$GraphGetListsImplCopyWithImpl<_$GraphGetListsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListsImplToJson(
      this,
    );
  }
}

abstract class _GraphGetLists implements GraphGetLists {
  const factory _GraphGetLists(
      {required final List<GraphDefsListView> lists,
      final String? cursor}) = _$GraphGetListsImpl;

  factory _GraphGetLists.fromJson(Map<String, dynamic> json) =
      _$GraphGetListsImpl.fromJson;

  @override
  List<GraphDefsListView> get lists;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetListsImplCopyWith<_$GraphGetListsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
