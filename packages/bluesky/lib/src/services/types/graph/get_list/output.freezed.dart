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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphGetListOutput _$GraphGetListOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetListOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListOutput {
  GraphDefsListView get list => throw _privateConstructorUsedError;
  List<GraphDefsListItemView> get items => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {GraphDefsListView list,
      List<GraphDefsListItemView> items,
      String? cursor});

  $GraphDefsListViewCopyWith<$Res> get list;
}

/// @nodoc
class _$GraphGetListOutputCopyWithImpl<$Res, $Val extends GraphGetListOutput>
    implements $GraphGetListOutputCopyWith<$Res> {
  _$GraphGetListOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$GraphGetListOutputImplCopyWith<$Res>
    implements $GraphGetListOutputCopyWith<$Res> {
  factory _$$GraphGetListOutputImplCopyWith(_$GraphGetListOutputImpl value,
          $Res Function(_$GraphGetListOutputImpl) then) =
      __$$GraphGetListOutputImplCopyWithImpl<$Res>;
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
class __$$GraphGetListOutputImplCopyWithImpl<$Res>
    extends _$GraphGetListOutputCopyWithImpl<$Res, _$GraphGetListOutputImpl>
    implements _$$GraphGetListOutputImplCopyWith<$Res> {
  __$$GraphGetListOutputImplCopyWithImpl(_$GraphGetListOutputImpl _value,
      $Res Function(_$GraphGetListOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? items = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetListOutputImpl(
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
class _$GraphGetListOutputImpl implements _GraphGetListOutput {
  const _$GraphGetListOutputImpl(
      {required this.list,
      required final List<GraphDefsListItemView> items,
      this.cursor})
      : _items = items;

  factory _$GraphGetListOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListOutputImplFromJson(json);

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
    return 'GraphGetListOutput(list: $list, items: $items, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListOutputImpl &&
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
      {required final GraphDefsListView list,
      required final List<GraphDefsListItemView> items,
      final String? cursor}) = _$GraphGetListOutputImpl;

  factory _GraphGetListOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetListOutputImpl.fromJson;

  @override
  GraphDefsListView get list;
  @override
  List<GraphDefsListItemView> get items;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetListOutputImplCopyWith<_$GraphGetListOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
