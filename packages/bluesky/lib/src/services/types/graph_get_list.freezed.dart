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

Output _$OutputFromJson(Map<String, dynamic> json) {
  return _Output.fromJson(json);
}

/// @nodoc
mixin _$Output {
  ListView get list => throw _privateConstructorUsedError;
  List<ListItemView> get items => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputCopyWith<Output> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputCopyWith<$Res> {
  factory $OutputCopyWith(Output value, $Res Function(Output) then) =
      _$OutputCopyWithImpl<$Res, Output>;
  @useResult
  $Res call({ListView list, List<ListItemView> items, String? cursor});

  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class _$OutputCopyWithImpl<$Res, $Val extends Output>
    implements $OutputCopyWith<$Res> {
  _$OutputCopyWithImpl(this._value, this._then);

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
              as List<ListItemView>,
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
abstract class _$$OutputImplCopyWith<$Res> implements $OutputCopyWith<$Res> {
  factory _$$OutputImplCopyWith(
          _$OutputImpl value, $Res Function(_$OutputImpl) then) =
      __$$OutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ListView list, List<ListItemView> items, String? cursor});

  @override
  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class __$$OutputImplCopyWithImpl<$Res>
    extends _$OutputCopyWithImpl<$Res, _$OutputImpl>
    implements _$$OutputImplCopyWith<$Res> {
  __$$OutputImplCopyWithImpl(
      _$OutputImpl _value, $Res Function(_$OutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? items = null,
    Object? cursor = freezed,
  }) {
    return _then(_$OutputImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListView,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItemView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$OutputImpl implements _Output {
  const _$OutputImpl(
      {required this.list,
      required final List<ListItemView> items,
      this.cursor})
      : _items = items;

  factory _$OutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutputImplFromJson(json);

  @override
  final ListView list;
  final List<ListItemView> _items;
  @override
  List<ListItemView> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'Output(list: $list, items: $items, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputImpl &&
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
  _$$OutputImplCopyWith<_$OutputImpl> get copyWith =>
      __$$OutputImplCopyWithImpl<_$OutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputImplToJson(
      this,
    );
  }
}

abstract class _Output implements Output {
  const factory _Output(
      {required final ListView list,
      required final List<ListItemView> items,
      final String? cursor}) = _$OutputImpl;

  factory _Output.fromJson(Map<String, dynamic> json) = _$OutputImpl.fromJson;

  @override
  ListView get list;
  @override
  List<ListItemView> get items;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$OutputImplCopyWith<_$OutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
