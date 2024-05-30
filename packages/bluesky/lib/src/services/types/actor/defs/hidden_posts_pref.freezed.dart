// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hidden_posts_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HiddenPostsPref _$HiddenPostsPrefFromJson(Map<String, dynamic> json) {
  return _HiddenPostsPref.fromJson(json);
}

/// @nodoc
mixin _$HiddenPostsPref {
  /// A list of URIs of posts the account owner has hidden.
  @atUriConverter
  List<AtUri> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HiddenPostsPrefCopyWith<HiddenPostsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HiddenPostsPrefCopyWith<$Res> {
  factory $HiddenPostsPrefCopyWith(
          HiddenPostsPref value, $Res Function(HiddenPostsPref) then) =
      _$HiddenPostsPrefCopyWithImpl<$Res, HiddenPostsPref>;
  @useResult
  $Res call({@atUriConverter List<AtUri> items});
}

/// @nodoc
class _$HiddenPostsPrefCopyWithImpl<$Res, $Val extends HiddenPostsPref>
    implements $HiddenPostsPrefCopyWith<$Res> {
  _$HiddenPostsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HiddenPostsPrefImplCopyWith<$Res>
    implements $HiddenPostsPrefCopyWith<$Res> {
  factory _$$HiddenPostsPrefImplCopyWith(_$HiddenPostsPrefImpl value,
          $Res Function(_$HiddenPostsPrefImpl) then) =
      __$$HiddenPostsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter List<AtUri> items});
}

/// @nodoc
class __$$HiddenPostsPrefImplCopyWithImpl<$Res>
    extends _$HiddenPostsPrefCopyWithImpl<$Res, _$HiddenPostsPrefImpl>
    implements _$$HiddenPostsPrefImplCopyWith<$Res> {
  __$$HiddenPostsPrefImplCopyWithImpl(
      _$HiddenPostsPrefImpl _value, $Res Function(_$HiddenPostsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$HiddenPostsPrefImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$HiddenPostsPrefImpl implements _HiddenPostsPref {
  const _$HiddenPostsPrefImpl(
      {@atUriConverter required final List<AtUri> items})
      : _items = items;

  factory _$HiddenPostsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$HiddenPostsPrefImplFromJson(json);

  /// A list of URIs of posts the account owner has hidden.
  final List<AtUri> _items;

  /// A list of URIs of posts the account owner has hidden.
  @override
  @atUriConverter
  List<AtUri> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'HiddenPostsPref(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HiddenPostsPrefImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HiddenPostsPrefImplCopyWith<_$HiddenPostsPrefImpl> get copyWith =>
      __$$HiddenPostsPrefImplCopyWithImpl<_$HiddenPostsPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HiddenPostsPrefImplToJson(
      this,
    );
  }
}

abstract class _HiddenPostsPref implements HiddenPostsPref {
  const factory _HiddenPostsPref(
          {@atUriConverter required final List<AtUri> items}) =
      _$HiddenPostsPrefImpl;

  factory _HiddenPostsPref.fromJson(Map<String, dynamic> json) =
      _$HiddenPostsPrefImpl.fromJson;

  @override

  /// A list of URIs of posts the account owner has hidden.
  @atUriConverter
  List<AtUri> get items;
  @override
  @JsonKey(ignore: true)
  _$$HiddenPostsPrefImplCopyWith<_$HiddenPostsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
