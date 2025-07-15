// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotFoundPost {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  @JsonKey(name: 'notFound')
  bool get isNotFound;

  /// Create a copy of NotFoundPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<NotFoundPost> get copyWith =>
      _$NotFoundPostCopyWithImpl<NotFoundPost>(
          this as NotFoundPost, _$identity);

  /// Serializes this NotFoundPost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotFoundPost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isNotFound, isNotFound) ||
                other.isNotFound == isNotFound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isNotFound);

  @override
  String toString() {
    return 'NotFoundPost(type: $type, uri: $uri, isNotFound: $isNotFound)';
  }
}

/// @nodoc
abstract mixin class $NotFoundPostCopyWith<$Res> {
  factory $NotFoundPostCopyWith(
          NotFoundPost value, $Res Function(NotFoundPost) _then) =
      _$NotFoundPostCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      @JsonKey(name: 'notFound') bool isNotFound});
}

/// @nodoc
class _$NotFoundPostCopyWithImpl<$Res> implements $NotFoundPostCopyWith<$Res> {
  _$NotFoundPostCopyWithImpl(this._self, this._then);

  final NotFoundPost _self;
  final $Res Function(NotFoundPost) _then;

  /// Create a copy of NotFoundPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isNotFound = null,
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
      isNotFound: null == isNotFound
          ? _self.isNotFound
          : isNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotFoundPost implements NotFoundPost {
  const _NotFoundPost(
      {@typeKey this.type = appBskyFeedDefsNotFoundPost,
      @AtUriConverter() required this.uri,
      @JsonKey(name: 'notFound') this.isNotFound = true});
  factory _NotFoundPost.fromJson(Map<String, dynamic> json) =>
      _$NotFoundPostFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  @JsonKey(name: 'notFound')
  final bool isNotFound;

  /// Create a copy of NotFoundPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotFoundPostCopyWith<_NotFoundPost> get copyWith =>
      __$NotFoundPostCopyWithImpl<_NotFoundPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotFoundPostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotFoundPost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.isNotFound, isNotFound) ||
                other.isNotFound == isNotFound));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, isNotFound);

  @override
  String toString() {
    return 'NotFoundPost(type: $type, uri: $uri, isNotFound: $isNotFound)';
  }
}

/// @nodoc
abstract mixin class _$NotFoundPostCopyWith<$Res>
    implements $NotFoundPostCopyWith<$Res> {
  factory _$NotFoundPostCopyWith(
          _NotFoundPost value, $Res Function(_NotFoundPost) _then) =
      __$NotFoundPostCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      @JsonKey(name: 'notFound') bool isNotFound});
}

/// @nodoc
class __$NotFoundPostCopyWithImpl<$Res>
    implements _$NotFoundPostCopyWith<$Res> {
  __$NotFoundPostCopyWithImpl(this._self, this._then);

  final _NotFoundPost _self;
  final $Res Function(_NotFoundPost) _then;

  /// Create a copy of NotFoundPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? isNotFound = null,
  }) {
    return _then(_NotFoundPost(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      isNotFound: null == isNotFound
          ? _self.isNotFound
          : isNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
