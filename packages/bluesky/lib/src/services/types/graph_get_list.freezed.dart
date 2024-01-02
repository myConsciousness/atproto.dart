// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphGetList _$GraphGetListFromJson(Map<String, dynamic> json) {
  return _GraphGetList.fromJson(json);
}

/// @nodoc
mixin _$GraphGetList {
  GraphDefsListView get list => throw _privateConstructorUsedError;
  List<GraphDefsListItemView> get items => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetListCopyWith<GraphGetList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListCopyWith<$Res> {
  factory $GraphGetListCopyWith(
          GraphGetList value, $Res Function(GraphGetList) then) =
      _$GraphGetListCopyWithImpl<$Res, GraphGetList>;
  @useResult
  $Res call(
      {GraphDefsListView list,
      List<GraphDefsListItemView> items,
      String? cursor});

  $GraphDefsListViewCopyWith<$Res> get list;
}

/// @nodoc
class _$GraphGetListCopyWithImpl<$Res, $Val extends GraphGetList>
    implements $GraphGetListCopyWith<$Res> {
  _$GraphGetListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? items = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as GraphDefsListView,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GraphDefsListItemView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GraphDefsListViewCopyWith<$Res> get list {
    return $GraphDefsListViewCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphGetListImplCopyWith<$Res>
    implements $GraphGetListCopyWith<$Res> {
  factory _$$GraphGetListImplCopyWith(
          _$GraphGetListImpl value, $Res Function(_$GraphGetListImpl) then) =
      __$$GraphGetListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GraphDefsListView list,
      List<GraphDefsListItemView> items,
      String? cursor});

  @override
  $GraphDefsListViewCopyWith<$Res> get list;
}

/// @nodoc
class __$$GraphGetListImplCopyWithImpl<$Res>
    extends _$GraphGetListCopyWithImpl<$Res, _$GraphGetListImpl>
    implements _$$GraphGetListImplCopyWith<$Res> {
  __$$GraphGetListImplCopyWithImpl(
      _$GraphGetListImpl _value, $Res Function(_$GraphGetListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? items = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetListImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as GraphDefsListView,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GraphDefsListItemView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphGetListImpl implements _GraphGetList {
  const _$GraphGetListImpl(
      {required this.list,
      required final List<GraphDefsListItemView> items,
      this.cursor})
      : _items = items;

  factory _$GraphGetListImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListImplFromJson(json);

  @override
  final GraphDefsListView list;
  final List<GraphDefsListItemView> _items;
  @override
  List<GraphDefsListItemView> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetList(list: $list, items: $items, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListImpl &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, list, const DeepCollectionEquality().hash(_items), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListImplCopyWith<_$GraphGetListImpl> get copyWith =>
      __$$GraphGetListImplCopyWithImpl<_$GraphGetListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListImplToJson(
      this,
    );
  }
}

abstract class _GraphGetList implements GraphGetList {
  const factory _GraphGetList(
      {required final GraphDefsListView list,
      required final List<GraphDefsListItemView> items,
      final String? cursor}) = _$GraphGetListImpl;

  factory _GraphGetList.fromJson(Map<String, dynamic> json) =
      _$GraphGetListImpl.fromJson;

  @override
  GraphDefsListView get list;
  @override
  List<GraphDefsListItemView> get items;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetListImplCopyWith<_$GraphGetListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
