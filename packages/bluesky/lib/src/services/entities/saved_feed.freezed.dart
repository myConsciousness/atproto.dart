// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SavedFeed {
  String get id;
  String get type;
  String get value;
  bool get pinned;

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SavedFeedCopyWith<SavedFeed> get copyWith =>
      _$SavedFeedCopyWithImpl<SavedFeed>(this as SavedFeed, _$identity);

  /// Serializes this SavedFeed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SavedFeed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.pinned, pinned) || other.pinned == pinned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, value, pinned);

  @override
  String toString() {
    return 'SavedFeed(id: $id, type: $type, value: $value, pinned: $pinned)';
  }
}

/// @nodoc
abstract mixin class $SavedFeedCopyWith<$Res> {
  factory $SavedFeedCopyWith(SavedFeed value, $Res Function(SavedFeed) _then) =
      _$SavedFeedCopyWithImpl;
  @useResult
  $Res call({String id, String type, String value, bool pinned});
}

/// @nodoc
class _$SavedFeedCopyWithImpl<$Res> implements $SavedFeedCopyWith<$Res> {
  _$SavedFeedCopyWithImpl(this._self, this._then);

  final SavedFeed _self;
  final $Res Function(SavedFeed) _then;

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? value = null,
    Object? pinned = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: null == pinned
          ? _self.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SavedFeed implements SavedFeed {
  const _SavedFeed(
      {required this.id,
      required this.type,
      required this.value,
      required this.pinned});
  factory _SavedFeed.fromJson(Map<String, dynamic> json) =>
      _$SavedFeedFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String value;
  @override
  final bool pinned;

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SavedFeedCopyWith<_SavedFeed> get copyWith =>
      __$SavedFeedCopyWithImpl<_SavedFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SavedFeedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SavedFeed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.pinned, pinned) || other.pinned == pinned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, value, pinned);

  @override
  String toString() {
    return 'SavedFeed(id: $id, type: $type, value: $value, pinned: $pinned)';
  }
}

/// @nodoc
abstract mixin class _$SavedFeedCopyWith<$Res>
    implements $SavedFeedCopyWith<$Res> {
  factory _$SavedFeedCopyWith(
          _SavedFeed value, $Res Function(_SavedFeed) _then) =
      __$SavedFeedCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String type, String value, bool pinned});
}

/// @nodoc
class __$SavedFeedCopyWithImpl<$Res> implements _$SavedFeedCopyWith<$Res> {
  __$SavedFeedCopyWithImpl(this._self, this._then);

  final _SavedFeed _self;
  final $Res Function(_SavedFeed) _then;

  /// Create a copy of SavedFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? value = null,
    Object? pinned = null,
  }) {
    return _then(_SavedFeed(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      pinned: null == pinned
          ? _self.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
