// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hidden_posts_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HiddenPostsPref {
  @typeKey
  String get type;
  @AtUriConverter()
  List<AtUri> get items;

  /// Create a copy of HiddenPostsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HiddenPostsPrefCopyWith<HiddenPostsPref> get copyWith =>
      _$HiddenPostsPrefCopyWithImpl<HiddenPostsPref>(
          this as HiddenPostsPref, _$identity);

  /// Serializes this HiddenPostsPref to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HiddenPostsPref &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'HiddenPostsPref(type: $type, items: $items)';
  }
}

/// @nodoc
abstract mixin class $HiddenPostsPrefCopyWith<$Res> {
  factory $HiddenPostsPrefCopyWith(
          HiddenPostsPref value, $Res Function(HiddenPostsPref) _then) =
      _$HiddenPostsPrefCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() List<AtUri> items});
}

/// @nodoc
class _$HiddenPostsPrefCopyWithImpl<$Res>
    implements $HiddenPostsPrefCopyWith<$Res> {
  _$HiddenPostsPrefCopyWithImpl(this._self, this._then);

  final HiddenPostsPref _self;
  final $Res Function(HiddenPostsPref) _then;

  /// Create a copy of HiddenPostsPref
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
              as List<AtUri>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HiddenPostsPref implements HiddenPostsPref {
  const _HiddenPostsPref(
      {@typeKey this.type = appBskyActorDefsHiddenPostsPref,
      @AtUriConverter() required final List<AtUri> items})
      : _items = items;
  factory _HiddenPostsPref.fromJson(Map<String, dynamic> json) =>
      _$HiddenPostsPrefFromJson(json);

  @override
  @typeKey
  final String type;
  final List<AtUri> _items;
  @override
  @AtUriConverter()
  List<AtUri> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of HiddenPostsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HiddenPostsPrefCopyWith<_HiddenPostsPref> get copyWith =>
      __$HiddenPostsPrefCopyWithImpl<_HiddenPostsPref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HiddenPostsPrefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HiddenPostsPref &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'HiddenPostsPref(type: $type, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$HiddenPostsPrefCopyWith<$Res>
    implements $HiddenPostsPrefCopyWith<$Res> {
  factory _$HiddenPostsPrefCopyWith(
          _HiddenPostsPref value, $Res Function(_HiddenPostsPref) _then) =
      __$HiddenPostsPrefCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() List<AtUri> items});
}

/// @nodoc
class __$HiddenPostsPrefCopyWithImpl<$Res>
    implements _$HiddenPostsPrefCopyWith<$Res> {
  __$HiddenPostsPrefCopyWithImpl(this._self, this._then);

  final _HiddenPostsPref _self;
  final $Res Function(_HiddenPostsPref) _then;

  /// Create a copy of HiddenPostsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? items = null,
  }) {
    return _then(_HiddenPostsPref(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
    ));
  }
}

// dart format on
