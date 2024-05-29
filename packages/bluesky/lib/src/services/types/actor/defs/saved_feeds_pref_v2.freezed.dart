// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feeds_pref_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SavedFeedsPrefV2 _$SavedFeedsPrefV2FromJson(Map<String, dynamic> json) {
  return _SavedFeedsPrefV2.fromJson(json);
}

/// @nodoc
mixin _$SavedFeedsPrefV2 {
  List<SavedFeed> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SavedFeedsPrefV2CopyWith<SavedFeedsPrefV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedFeedsPrefV2CopyWith<$Res> {
  factory $SavedFeedsPrefV2CopyWith(
          SavedFeedsPrefV2 value, $Res Function(SavedFeedsPrefV2) then) =
      _$SavedFeedsPrefV2CopyWithImpl<$Res, SavedFeedsPrefV2>;
  @useResult
  $Res call({List<SavedFeed> items});
}

/// @nodoc
class _$SavedFeedsPrefV2CopyWithImpl<$Res, $Val extends SavedFeedsPrefV2>
    implements $SavedFeedsPrefV2CopyWith<$Res> {
  _$SavedFeedsPrefV2CopyWithImpl(this._value, this._then);

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
              as List<SavedFeed>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavedFeedsPrefV2ImplCopyWith<$Res>
    implements $SavedFeedsPrefV2CopyWith<$Res> {
  factory _$$SavedFeedsPrefV2ImplCopyWith(_$SavedFeedsPrefV2Impl value,
          $Res Function(_$SavedFeedsPrefV2Impl) then) =
      __$$SavedFeedsPrefV2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SavedFeed> items});
}

/// @nodoc
class __$$SavedFeedsPrefV2ImplCopyWithImpl<$Res>
    extends _$SavedFeedsPrefV2CopyWithImpl<$Res, _$SavedFeedsPrefV2Impl>
    implements _$$SavedFeedsPrefV2ImplCopyWith<$Res> {
  __$$SavedFeedsPrefV2ImplCopyWithImpl(_$SavedFeedsPrefV2Impl _value,
      $Res Function(_$SavedFeedsPrefV2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$SavedFeedsPrefV2Impl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SavedFeed>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SavedFeedsPrefV2Impl implements _SavedFeedsPrefV2 {
  const _$SavedFeedsPrefV2Impl({required final List<SavedFeed> items})
      : _items = items;

  factory _$SavedFeedsPrefV2Impl.fromJson(Map<String, dynamic> json) =>
      _$$SavedFeedsPrefV2ImplFromJson(json);

  final List<SavedFeed> _items;
  @override
  List<SavedFeed> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'SavedFeedsPrefV2(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedFeedsPrefV2Impl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedFeedsPrefV2ImplCopyWith<_$SavedFeedsPrefV2Impl> get copyWith =>
      __$$SavedFeedsPrefV2ImplCopyWithImpl<_$SavedFeedsPrefV2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedFeedsPrefV2ImplToJson(
      this,
    );
  }
}

abstract class _SavedFeedsPrefV2 implements SavedFeedsPrefV2 {
  const factory _SavedFeedsPrefV2({required final List<SavedFeed> items}) =
      _$SavedFeedsPrefV2Impl;

  factory _SavedFeedsPrefV2.fromJson(Map<String, dynamic> json) =
      _$SavedFeedsPrefV2Impl.fromJson;

  @override
  List<SavedFeed> get items;
  @override
  @JsonKey(ignore: true)
  _$$SavedFeedsPrefV2ImplCopyWith<_$SavedFeedsPrefV2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
