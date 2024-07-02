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

GetListOutput _$GetListOutputFromJson(Map<String, dynamic> json) {
  return _GetListOutput.fromJson(json);
}

/// @nodoc
mixin _$GetListOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ListViewConverter()
  ListView get list => throw _privateConstructorUsedError;
  @ListItemViewConverter()
  List<ListItemView> get items => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListOutputCopyWith<GetListOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListOutputCopyWith<$Res> {
  factory $GetListOutputCopyWith(
          GetListOutput value, $Res Function(GetListOutput) then) =
      _$GetListOutputCopyWithImpl<$Res, GetListOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ListViewConverter() ListView list,
      @ListItemViewConverter() List<ListItemView> items,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class _$GetListOutputCopyWithImpl<$Res, $Val extends GetListOutput>
    implements $GetListOutputCopyWith<$Res> {
  _$GetListOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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

  @override
  @pragma('vm:prefer-inline')
  $ListViewCopyWith<$Res> get list {
    return $ListViewCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetListOutputImplCopyWith<$Res>
    implements $GetListOutputCopyWith<$Res> {
  factory _$$GetListOutputImplCopyWith(
          _$GetListOutputImpl value, $Res Function(_$GetListOutputImpl) then) =
      __$$GetListOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ListViewConverter() ListView list,
      @ListItemViewConverter() List<ListItemView> items,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ListViewCopyWith<$Res> get list;
}

/// @nodoc
class __$$GetListOutputImplCopyWithImpl<$Res>
    extends _$GetListOutputCopyWithImpl<$Res, _$GetListOutputImpl>
    implements _$$GetListOutputImplCopyWith<$Res> {
  __$$GetListOutputImplCopyWithImpl(
      _$GetListOutputImpl _value, $Res Function(_$GetListOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? list = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetListOutputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$GetListOutputImpl implements _GetListOutput {
  const _$GetListOutputImpl(
      {this.cursor,
      @ListViewConverter() required this.list,
      @ListItemViewConverter() required final List<ListItemView> items,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$GetListOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetListOutputImplFromJson(json);

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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetListOutput(cursor: $cursor, list: $list, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      list,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListOutputImplCopyWith<_$GetListOutputImpl> get copyWith =>
      __$$GetListOutputImplCopyWithImpl<_$GetListOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListOutputImplToJson(
      this,
    );
  }
}

abstract class _GetListOutput implements GetListOutput {
  const factory _GetListOutput(
          {final String? cursor,
          @ListViewConverter() required final ListView list,
          @ListItemViewConverter() required final List<ListItemView> items,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetListOutputImpl;

  factory _GetListOutput.fromJson(Map<String, dynamic> json) =
      _$GetListOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ListViewConverter()
  ListView get list;
  @override
  @ListItemViewConverter()
  List<ListItemView> get items;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetListOutputImplCopyWith<_$GetListOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
