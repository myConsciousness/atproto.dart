// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarterpackFeedItem {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StarterpackFeedItemCopyWith<StarterpackFeedItem> get copyWith =>
      _$StarterpackFeedItemCopyWithImpl<StarterpackFeedItem>(
          this as StarterpackFeedItem, _$identity);

  /// Serializes this StarterpackFeedItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StarterpackFeedItem &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @override
  String toString() {
    return 'StarterpackFeedItem(type: $type, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $StarterpackFeedItemCopyWith<$Res> {
  factory $StarterpackFeedItemCopyWith(
          StarterpackFeedItem value, $Res Function(StarterpackFeedItem) _then) =
      _$StarterpackFeedItemCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class _$StarterpackFeedItemCopyWithImpl<$Res>
    implements $StarterpackFeedItemCopyWith<$Res> {
  _$StarterpackFeedItemCopyWithImpl(this._self, this._then);

  final StarterpackFeedItem _self;
  final $Res Function(StarterpackFeedItem) _then;

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _StarterpackFeedItem implements StarterpackFeedItem {
  const _StarterpackFeedItem(
      {@typeKey this.type = appBskyGraphStarterpackFeedItem,
      @AtUriConverter() required this.uri});
  factory _StarterpackFeedItem.fromJson(Map<String, dynamic> json) =>
      _$StarterpackFeedItemFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StarterpackFeedItemCopyWith<_StarterpackFeedItem> get copyWith =>
      __$StarterpackFeedItemCopyWithImpl<_StarterpackFeedItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StarterpackFeedItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StarterpackFeedItem &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @override
  String toString() {
    return 'StarterpackFeedItem(type: $type, uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$StarterpackFeedItemCopyWith<$Res>
    implements $StarterpackFeedItemCopyWith<$Res> {
  factory _$StarterpackFeedItemCopyWith(_StarterpackFeedItem value,
          $Res Function(_StarterpackFeedItem) _then) =
      __$StarterpackFeedItemCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class __$StarterpackFeedItemCopyWithImpl<$Res>
    implements _$StarterpackFeedItemCopyWith<$Res> {
  __$StarterpackFeedItemCopyWithImpl(this._self, this._then);

  final _StarterpackFeedItem _self;
  final $Res Function(_StarterpackFeedItem) _then;

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_StarterpackFeedItem(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on
