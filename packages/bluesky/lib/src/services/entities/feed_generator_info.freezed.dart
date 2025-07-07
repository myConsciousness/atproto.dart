// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generator_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedGeneratorInfo {
  String get did;
  List<GeneratorFeed> get feeds;
  GeneratorLinks? get links;

  /// Create a copy of FeedGeneratorInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedGeneratorInfoCopyWith<FeedGeneratorInfo> get copyWith =>
      _$FeedGeneratorInfoCopyWithImpl<FeedGeneratorInfo>(
          this as FeedGeneratorInfo, _$identity);

  /// Serializes this FeedGeneratorInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedGeneratorInfo &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other.feeds, feeds) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(feeds), links);

  @override
  String toString() {
    return 'FeedGeneratorInfo(did: $did, feeds: $feeds, links: $links)';
  }
}

/// @nodoc
abstract mixin class $FeedGeneratorInfoCopyWith<$Res> {
  factory $FeedGeneratorInfoCopyWith(
          FeedGeneratorInfo value, $Res Function(FeedGeneratorInfo) _then) =
      _$FeedGeneratorInfoCopyWithImpl;
  @useResult
  $Res call({String did, List<GeneratorFeed> feeds, GeneratorLinks? links});

  $GeneratorLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$FeedGeneratorInfoCopyWithImpl<$Res>
    implements $FeedGeneratorInfoCopyWith<$Res> {
  _$FeedGeneratorInfoCopyWithImpl(this._self, this._then);

  final FeedGeneratorInfo _self;
  final $Res Function(FeedGeneratorInfo) _then;

  /// Create a copy of FeedGeneratorInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _self.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorFeed>,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as GeneratorLinks?,
    ));
  }

  /// Create a copy of FeedGeneratorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeneratorLinksCopyWith<$Res>? get links {
    if (_self.links == null) {
      return null;
    }

    return $GeneratorLinksCopyWith<$Res>(_self.links!, (value) {
      return _then(_self.copyWith(links: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _FeedGeneratorInfo implements FeedGeneratorInfo {
  const _FeedGeneratorInfo(
      {required this.did, required final List<GeneratorFeed> feeds, this.links})
      : _feeds = feeds;
  factory _FeedGeneratorInfo.fromJson(Map<String, dynamic> json) =>
      _$FeedGeneratorInfoFromJson(json);

  @override
  final String did;
  final List<GeneratorFeed> _feeds;
  @override
  List<GeneratorFeed> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final GeneratorLinks? links;

  /// Create a copy of FeedGeneratorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedGeneratorInfoCopyWith<_FeedGeneratorInfo> get copyWith =>
      __$FeedGeneratorInfoCopyWithImpl<_FeedGeneratorInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedGeneratorInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedGeneratorInfo &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_feeds), links);

  @override
  String toString() {
    return 'FeedGeneratorInfo(did: $did, feeds: $feeds, links: $links)';
  }
}

/// @nodoc
abstract mixin class _$FeedGeneratorInfoCopyWith<$Res>
    implements $FeedGeneratorInfoCopyWith<$Res> {
  factory _$FeedGeneratorInfoCopyWith(
          _FeedGeneratorInfo value, $Res Function(_FeedGeneratorInfo) _then) =
      __$FeedGeneratorInfoCopyWithImpl;
  @override
  @useResult
  $Res call({String did, List<GeneratorFeed> feeds, GeneratorLinks? links});

  @override
  $GeneratorLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$FeedGeneratorInfoCopyWithImpl<$Res>
    implements _$FeedGeneratorInfoCopyWith<$Res> {
  __$FeedGeneratorInfoCopyWithImpl(this._self, this._then);

  final _FeedGeneratorInfo _self;
  final $Res Function(_FeedGeneratorInfo) _then;

  /// Create a copy of FeedGeneratorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
  }) {
    return _then(_FeedGeneratorInfo(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _self._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorFeed>,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as GeneratorLinks?,
    ));
  }

  /// Create a copy of FeedGeneratorInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeneratorLinksCopyWith<$Res>? get links {
    if (_self.links == null) {
      return null;
    }

    return $GeneratorLinksCopyWith<$Res>(_self.links!, (value) {
      return _then(_self.copyWith(links: value));
    });
  }
}

// dart format on
