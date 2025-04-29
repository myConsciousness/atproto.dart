// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneratorFeed {
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of GeneratorFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeneratorFeedCopyWith<GeneratorFeed> get copyWith =>
      _$GeneratorFeedCopyWithImpl<GeneratorFeed>(
          this as GeneratorFeed, _$identity);

  /// Serializes this GeneratorFeed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeneratorFeed &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @override
  String toString() {
    return 'GeneratorFeed(uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $GeneratorFeedCopyWith<$Res> {
  factory $GeneratorFeedCopyWith(
          GeneratorFeed value, $Res Function(GeneratorFeed) _then) =
      _$GeneratorFeedCopyWithImpl;
  @useResult
  $Res call({@AtUriConverter() AtUri uri});
}

/// @nodoc
class _$GeneratorFeedCopyWithImpl<$Res>
    implements $GeneratorFeedCopyWith<$Res> {
  _$GeneratorFeedCopyWithImpl(this._self, this._then);

  final GeneratorFeed _self;
  final $Res Function(GeneratorFeed) _then;

  /// Create a copy of GeneratorFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_self.copyWith(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GeneratorFeed implements GeneratorFeed {
  const _GeneratorFeed({@AtUriConverter() required this.uri});
  factory _GeneratorFeed.fromJson(Map<String, dynamic> json) =>
      _$GeneratorFeedFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;

  /// Create a copy of GeneratorFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeneratorFeedCopyWith<_GeneratorFeed> get copyWith =>
      __$GeneratorFeedCopyWithImpl<_GeneratorFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeneratorFeedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeneratorFeed &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @override
  String toString() {
    return 'GeneratorFeed(uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$GeneratorFeedCopyWith<$Res>
    implements $GeneratorFeedCopyWith<$Res> {
  factory _$GeneratorFeedCopyWith(
          _GeneratorFeed value, $Res Function(_GeneratorFeed) _then) =
      __$GeneratorFeedCopyWithImpl;
  @override
  @useResult
  $Res call({@AtUriConverter() AtUri uri});
}

/// @nodoc
class __$GeneratorFeedCopyWithImpl<$Res>
    implements _$GeneratorFeedCopyWith<$Res> {
  __$GeneratorFeedCopyWithImpl(this._self, this._then);

  final _GeneratorFeed _self;
  final $Res Function(_GeneratorFeed) _then;

  /// Create a copy of GeneratorFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
  }) {
    return _then(_GeneratorFeed(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on
