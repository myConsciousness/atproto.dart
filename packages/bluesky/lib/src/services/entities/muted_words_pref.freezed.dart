// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_words_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MutedWordsPref {
  @typeKey
  String get type;
  List<MutedWord> get items;

  /// Create a copy of MutedWordsPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MutedWordsPrefCopyWith<MutedWordsPref> get copyWith =>
      _$MutedWordsPrefCopyWithImpl<MutedWordsPref>(
          this as MutedWordsPref, _$identity);

  /// Serializes this MutedWordsPref to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MutedWordsPref &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'MutedWordsPref(type: $type, items: $items)';
  }
}

/// @nodoc
abstract mixin class $MutedWordsPrefCopyWith<$Res> {
  factory $MutedWordsPrefCopyWith(
          MutedWordsPref value, $Res Function(MutedWordsPref) _then) =
      _$MutedWordsPrefCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, List<MutedWord> items});
}

/// @nodoc
class _$MutedWordsPrefCopyWithImpl<$Res>
    implements $MutedWordsPrefCopyWith<$Res> {
  _$MutedWordsPrefCopyWithImpl(this._self, this._then);

  final MutedWordsPref _self;
  final $Res Function(MutedWordsPref) _then;

  /// Create a copy of MutedWordsPref
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
              as List<MutedWord>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MutedWordsPref implements MutedWordsPref {
  const _MutedWordsPref(
      {@typeKey this.type = appBskyActorDefsMutedWordsPref,
      required final List<MutedWord> items})
      : _items = items;
  factory _MutedWordsPref.fromJson(Map<String, dynamic> json) =>
      _$MutedWordsPrefFromJson(json);

  @override
  @typeKey
  final String type;
  final List<MutedWord> _items;
  @override
  List<MutedWord> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of MutedWordsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MutedWordsPrefCopyWith<_MutedWordsPref> get copyWith =>
      __$MutedWordsPrefCopyWithImpl<_MutedWordsPref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MutedWordsPrefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MutedWordsPref &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'MutedWordsPref(type: $type, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$MutedWordsPrefCopyWith<$Res>
    implements $MutedWordsPrefCopyWith<$Res> {
  factory _$MutedWordsPrefCopyWith(
          _MutedWordsPref value, $Res Function(_MutedWordsPref) _then) =
      __$MutedWordsPrefCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, List<MutedWord> items});
}

/// @nodoc
class __$MutedWordsPrefCopyWithImpl<$Res>
    implements _$MutedWordsPrefCopyWith<$Res> {
  __$MutedWordsPrefCopyWithImpl(this._self, this._then);

  final _MutedWordsPref _self;
  final $Res Function(_MutedWordsPref) _then;

  /// Create a copy of MutedWordsPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? items = null,
  }) {
    return _then(_MutedWordsPref(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
    ));
  }
}

// dart format on
