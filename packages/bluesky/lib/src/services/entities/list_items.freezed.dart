// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListItems _$ListItemsFromJson(Map<String, dynamic> json) {
  return _ListItems.fromJson(json);
}

/// @nodoc
mixin _$ListItems {
  ListView get list => throw _privateConstructorUsedError;
  List<ListItem> get items => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemsCopyWith<ListItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemsCopyWith<$Res> {
  factory $ListItemsCopyWith(ListItems value, $Res Function(ListItems) then) =
      _$ListItemsCopyWithImpl<$Res, ListItems>;
  @useResult
  $Res call({ListView list, List<ListItem> items, String? cursor});

  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class _$ListItemsCopyWithImpl<$Res, $Val extends ListItems>
    implements $ListItemsCopyWith<$Res> {
  _$ListItemsCopyWithImpl(this._value, this._then);

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
              as ListView,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItem>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListViewCopyWith<$Res> get list {
    return $ListViewCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListItemsImplCopyWith<$Res>
    implements $ListItemsCopyWith<$Res> {
  factory _$$ListItemsImplCopyWith(
          _$ListItemsImpl value, $Res Function(_$ListItemsImpl) then) =
      __$$ListItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ListView list, List<ListItem> items, String? cursor});

  @override
  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class __$$ListItemsImplCopyWithImpl<$Res>
    extends _$ListItemsCopyWithImpl<$Res, _$ListItemsImpl>
    implements _$$ListItemsImplCopyWith<$Res> {
  __$$ListItemsImplCopyWithImpl(
      _$ListItemsImpl _value, $Res Function(_$ListItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? items = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ListItemsImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListView,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItem>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListItemsImpl implements _ListItems {
  const _$ListItemsImpl(
      {required this.list, required final List<ListItem> items, this.cursor})
      : _items = items;

  factory _$ListItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListItemsImplFromJson(json);

  @override
  final ListView list;
  final List<ListItem> _items;
  @override
  List<ListItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'ListItems(list: $list, items: $items, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListItemsImpl &&
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
  _$$ListItemsImplCopyWith<_$ListItemsImpl> get copyWith =>
      __$$ListItemsImplCopyWithImpl<_$ListItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListItemsImplToJson(
      this,
    );
  }
}

abstract class _ListItems implements ListItems {
  const factory _ListItems(
      {required final ListView list,
      required final List<ListItem> items,
      final String? cursor}) = _$ListItemsImpl;

  factory _ListItems.fromJson(Map<String, dynamic> json) =
      _$ListItemsImpl.fromJson;

  @override
  ListView get list;
  @override
  List<ListItem> get items;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ListItemsImplCopyWith<_$ListItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
