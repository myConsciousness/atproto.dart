// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarterpackFeedItem _$StarterpackFeedItemFromJson(Map<String, dynamic> json) {
  return _StarterpackFeedItem.fromJson(json);
}

/// @nodoc
mixin _$StarterpackFeedItem {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;

  /// Serializes this StarterpackFeedItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarterpackFeedItemCopyWith<StarterpackFeedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarterpackFeedItemCopyWith<$Res> {
  factory $StarterpackFeedItemCopyWith(
          StarterpackFeedItem value, $Res Function(StarterpackFeedItem) then) =
      _$StarterpackFeedItemCopyWithImpl<$Res, StarterpackFeedItem>;
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class _$StarterpackFeedItemCopyWithImpl<$Res, $Val extends StarterpackFeedItem>
    implements $StarterpackFeedItemCopyWith<$Res> {
  _$StarterpackFeedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StarterpackFeedItemImplCopyWith<$Res>
    implements $StarterpackFeedItemCopyWith<$Res> {
  factory _$$StarterpackFeedItemImplCopyWith(_$StarterpackFeedItemImpl value,
          $Res Function(_$StarterpackFeedItemImpl) then) =
      __$$StarterpackFeedItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class __$$StarterpackFeedItemImplCopyWithImpl<$Res>
    extends _$StarterpackFeedItemCopyWithImpl<$Res, _$StarterpackFeedItemImpl>
    implements _$$StarterpackFeedItemImplCopyWith<$Res> {
  __$$StarterpackFeedItemImplCopyWithImpl(_$StarterpackFeedItemImpl _value,
      $Res Function(_$StarterpackFeedItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$StarterpackFeedItemImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$StarterpackFeedItemImpl implements _StarterpackFeedItem {
  const _$StarterpackFeedItemImpl(
      {@typeKey this.type = appBskyGraphStarterpackFeedItem,
      @AtUriConverter() required this.uri});

  factory _$StarterpackFeedItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarterpackFeedItemImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;

  @override
  String toString() {
    return 'StarterpackFeedItem(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarterpackFeedItemImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarterpackFeedItemImplCopyWith<_$StarterpackFeedItemImpl> get copyWith =>
      __$$StarterpackFeedItemImplCopyWithImpl<_$StarterpackFeedItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarterpackFeedItemImplToJson(
      this,
    );
  }
}

abstract class _StarterpackFeedItem implements StarterpackFeedItem {
  const factory _StarterpackFeedItem(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri}) = _$StarterpackFeedItemImpl;

  factory _StarterpackFeedItem.fromJson(Map<String, dynamic> json) =
      _$StarterpackFeedItemImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of StarterpackFeedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarterpackFeedItemImplCopyWith<_$StarterpackFeedItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
