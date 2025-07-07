// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListItems {
  ListView get list;
  List<ListItem> get items;
  String? get cursor;

  /// Create a copy of ListItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListItemsCopyWith<ListItems> get copyWith =>
      _$ListItemsCopyWithImpl<ListItems>(this as ListItems, _$identity);

  /// Serializes this ListItems to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListItems &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, list, const DeepCollectionEquality().hash(items), cursor);

  @override
  String toString() {
    return 'ListItems(list: $list, items: $items, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $ListItemsCopyWith<$Res> {
  factory $ListItemsCopyWith(ListItems value, $Res Function(ListItems) _then) =
      _$ListItemsCopyWithImpl;
  @useResult
  $Res call({ListView list, List<ListItem> items, String? cursor});

  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class _$ListItemsCopyWithImpl<$Res> implements $ListItemsCopyWith<$Res> {
  _$ListItemsCopyWithImpl(this._self, this._then);

  final ListItems _self;
  final $Res Function(ListItems) _then;

  /// Create a copy of ListItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? items = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListView,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItem>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ListItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewCopyWith<$Res> get list {
    return $ListViewCopyWith<$Res>(_self.list, (value) {
      return _then(_self.copyWith(list: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ListItems implements ListItems {
  const _ListItems(
      {required this.list, required final List<ListItem> items, this.cursor})
      : _items = items;
  factory _ListItems.fromJson(Map<String, dynamic> json) =>
      _$ListItemsFromJson(json);

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

  /// Create a copy of ListItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListItemsCopyWith<_ListItems> get copyWith =>
      __$ListItemsCopyWithImpl<_ListItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListItemsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListItems &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, list, const DeepCollectionEquality().hash(_items), cursor);

  @override
  String toString() {
    return 'ListItems(list: $list, items: $items, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$ListItemsCopyWith<$Res>
    implements $ListItemsCopyWith<$Res> {
  factory _$ListItemsCopyWith(
          _ListItems value, $Res Function(_ListItems) _then) =
      __$ListItemsCopyWithImpl;
  @override
  @useResult
  $Res call({ListView list, List<ListItem> items, String? cursor});

  @override
  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class __$ListItemsCopyWithImpl<$Res> implements _$ListItemsCopyWith<$Res> {
  __$ListItemsCopyWithImpl(this._self, this._then);

  final _ListItems _self;
  final $Res Function(_ListItems) _then;

  /// Create a copy of ListItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? list = null,
    Object? items = null,
    Object? cursor = freezed,
  }) {
    return _then(_ListItems(
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListView,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItem>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of ListItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewCopyWith<$Res> get list {
    return $ListViewCopyWith<$Res>(_self.list, (value) {
      return _then(_self.copyWith(list: value));
    });
  }
}

// dart format on
