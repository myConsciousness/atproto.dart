// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feeds_pref_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SavedFeedsPrefV2 {
  @typeKey
  String get type;
  List<SavedFeed> get items;

  /// Create a copy of SavedFeedsPrefV2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SavedFeedsPrefV2CopyWith<SavedFeedsPrefV2> get copyWith =>
      _$SavedFeedsPrefV2CopyWithImpl<SavedFeedsPrefV2>(
          this as SavedFeedsPrefV2, _$identity);

  /// Serializes this SavedFeedsPrefV2 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SavedFeedsPrefV2 &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'SavedFeedsPrefV2(type: $type, items: $items)';
  }
}

/// @nodoc
abstract mixin class $SavedFeedsPrefV2CopyWith<$Res> {
  factory $SavedFeedsPrefV2CopyWith(
          SavedFeedsPrefV2 value, $Res Function(SavedFeedsPrefV2) _then) =
      _$SavedFeedsPrefV2CopyWithImpl;
  @useResult
  $Res call({@typeKey String type, List<SavedFeed> items});
}

/// @nodoc
class _$SavedFeedsPrefV2CopyWithImpl<$Res>
    implements $SavedFeedsPrefV2CopyWith<$Res> {
  _$SavedFeedsPrefV2CopyWithImpl(this._self, this._then);

  final SavedFeedsPrefV2 _self;
  final $Res Function(SavedFeedsPrefV2) _then;

  /// Create a copy of SavedFeedsPrefV2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SavedFeed>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SavedFeedsPrefV2 implements SavedFeedsPrefV2 {
  const _SavedFeedsPrefV2(
      {@typeKey this.type = appBskyActorDefsSavedFeedsPrefV2,
      required final List<SavedFeed> items})
      : _items = items;
  factory _SavedFeedsPrefV2.fromJson(Map<String, dynamic> json) =>
      _$SavedFeedsPrefV2FromJson(json);

  @override
  @typeKey
  final String type;
  final List<SavedFeed> _items;
  @override
  List<SavedFeed> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of SavedFeedsPrefV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SavedFeedsPrefV2CopyWith<_SavedFeedsPrefV2> get copyWith =>
      __$SavedFeedsPrefV2CopyWithImpl<_SavedFeedsPrefV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SavedFeedsPrefV2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SavedFeedsPrefV2 &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'SavedFeedsPrefV2(type: $type, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$SavedFeedsPrefV2CopyWith<$Res>
    implements $SavedFeedsPrefV2CopyWith<$Res> {
  factory _$SavedFeedsPrefV2CopyWith(
          _SavedFeedsPrefV2 value, $Res Function(_SavedFeedsPrefV2) _then) =
      __$SavedFeedsPrefV2CopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, List<SavedFeed> items});
}

/// @nodoc
class __$SavedFeedsPrefV2CopyWithImpl<$Res>
    implements _$SavedFeedsPrefV2CopyWith<$Res> {
  __$SavedFeedsPrefV2CopyWithImpl(this._self, this._then);

  final _SavedFeedsPrefV2 _self;
  final $Res Function(_SavedFeedsPrefV2) _then;

  /// Create a copy of SavedFeedsPrefV2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? items = null,
  }) {
    return _then(_SavedFeedsPrefV2(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SavedFeed>,
    ));
  }
}

// dart format on
