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

GraphGetListOutput _$GraphGetListOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetListOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ListViewConverter()
  ListView get list => throw _privateConstructorUsedError;
  @ListItemViewConverter()
  List<ListItemView> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetListOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetListOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetListOutputCopyWith<GraphGetListOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListOutputCopyWith<$Res> {
  factory $GraphGetListOutputCopyWith(
          GraphGetListOutput value, $Res Function(GraphGetListOutput) then) =
      _$GraphGetListOutputCopyWithImpl<$Res, GraphGetListOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ListViewConverter() ListView list,
      @ListItemViewConverter() List<ListItemView> items,
      Map<String, dynamic>? $unknown});

  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class _$GraphGetListOutputCopyWithImpl<$Res, $Val extends GraphGetListOutput>
    implements $GraphGetListOutputCopyWith<$Res> {
  _$GraphGetListOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetListOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? list = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListView,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItemView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GraphGetListOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewCopyWith<$Res> get list {
    return $ListViewCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphGetListOutputImplCopyWith<$Res>
    implements $GraphGetListOutputCopyWith<$Res> {
  factory _$$GraphGetListOutputImplCopyWith(_$GraphGetListOutputImpl value,
          $Res Function(_$GraphGetListOutputImpl) then) =
      __$$GraphGetListOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ListViewConverter() ListView list,
      @ListItemViewConverter() List<ListItemView> items,
      Map<String, dynamic>? $unknown});

  @override
  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class __$$GraphGetListOutputImplCopyWithImpl<$Res>
    extends _$GraphGetListOutputCopyWithImpl<$Res, _$GraphGetListOutputImpl>
    implements _$$GraphGetListOutputImplCopyWith<$Res> {
  __$$GraphGetListOutputImplCopyWithImpl(_$GraphGetListOutputImpl _value,
      $Res Function(_$GraphGetListOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetListOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? list = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetListOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListView,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItemView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetListOutputImpl implements _GraphGetListOutput {
  const _$GraphGetListOutputImpl(
      {this.cursor,
      @ListViewConverter() required this.list,
      @ListItemViewConverter() required final List<ListItemView> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$GraphGetListOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListOutputImplFromJson(json);

  @override
  final String? cursor;
  @override
  @ListViewConverter()
  final ListView list;
  final List<ListItemView> _items;
  @override
  @ListItemViewConverter()
  List<ListItemView> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GraphGetListOutput(cursor: $cursor, list: $list, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      list,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetListOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListOutputImplCopyWith<_$GraphGetListOutputImpl> get copyWith =>
      __$$GraphGetListOutputImplCopyWithImpl<_$GraphGetListOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListOutput implements GraphGetListOutput {
  const factory _GraphGetListOutput(
      {final String? cursor,
      @ListViewConverter() required final ListView list,
      @ListItemViewConverter() required final List<ListItemView> items,
      final Map<String, dynamic>? $unknown}) = _$GraphGetListOutputImpl;

  factory _GraphGetListOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetListOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ListViewConverter()
  ListView get list;
  @override
  @ListItemViewConverter()
  List<ListItemView> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetListOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetListOutputImplCopyWith<_$GraphGetListOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
