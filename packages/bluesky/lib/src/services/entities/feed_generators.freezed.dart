// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedGenerators {
  List<FeedGeneratorView> get feeds;
  String? get cursor;

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedGeneratorsCopyWith<FeedGenerators> get copyWith =>
      _$FeedGeneratorsCopyWithImpl<FeedGenerators>(
          this as FeedGenerators, _$identity);

  /// Serializes this FeedGenerators to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedGenerators &&
            const DeepCollectionEquality().equals(other.feeds, feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(feeds), cursor);

  @override
  String toString() {
    return 'FeedGenerators(feeds: $feeds, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $FeedGeneratorsCopyWith<$Res> {
  factory $FeedGeneratorsCopyWith(
          FeedGenerators value, $Res Function(FeedGenerators) _then) =
      _$FeedGeneratorsCopyWithImpl;
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$FeedGeneratorsCopyWithImpl<$Res>
    implements $FeedGeneratorsCopyWith<$Res> {
  _$FeedGeneratorsCopyWithImpl(this._self, this._then);

  final FeedGenerators _self;
  final $Res Function(FeedGenerators) _then;

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      feeds: null == feeds
          ? _self.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _FeedGenerators implements FeedGenerators {
  const _FeedGenerators(
      {required final List<FeedGeneratorView> feeds, this.cursor})
      : _feeds = feeds;
  factory _FeedGenerators.fromJson(Map<String, dynamic> json) =>
      _$FeedGeneratorsFromJson(json);

  final List<FeedGeneratorView> _feeds;
  @override
  List<FeedGeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final String? cursor;

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedGeneratorsCopyWith<_FeedGenerators> get copyWith =>
      __$FeedGeneratorsCopyWithImpl<_FeedGenerators>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedGeneratorsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedGenerators &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feeds), cursor);

  @override
  String toString() {
    return 'FeedGenerators(feeds: $feeds, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$FeedGeneratorsCopyWith<$Res>
    implements $FeedGeneratorsCopyWith<$Res> {
  factory _$FeedGeneratorsCopyWith(
          _FeedGenerators value, $Res Function(_FeedGenerators) _then) =
      __$FeedGeneratorsCopyWithImpl;
  @override
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$FeedGeneratorsCopyWithImpl<$Res>
    implements _$FeedGeneratorsCopyWith<$Res> {
  __$FeedGeneratorsCopyWithImpl(this._self, this._then);

  final _FeedGenerators _self;
  final $Res Function(_FeedGenerators) _then;

  /// Create a copy of FeedGenerators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_FeedGenerators(
      feeds: null == feeds
          ? _self._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
