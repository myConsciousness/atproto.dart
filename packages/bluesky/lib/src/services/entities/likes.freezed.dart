// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'likes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Likes {
  List<Like> get likes;
  @AtUriConverter()
  AtUri get uri;
  String? get cid;
  String? get cursor;

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LikesCopyWith<Likes> get copyWith =>
      _$LikesCopyWithImpl<Likes>(this as Likes, _$identity);

  /// Serializes this Likes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Likes &&
            const DeepCollectionEquality().equals(other.likes, likes) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(likes), uri, cid, cursor);

  @override
  String toString() {
    return 'Likes(likes: $likes, uri: $uri, cid: $cid, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $LikesCopyWith<$Res> {
  factory $LikesCopyWith(Likes value, $Res Function(Likes) _then) =
      _$LikesCopyWithImpl;
  @useResult
  $Res call(
      {List<Like> likes,
      @AtUriConverter() AtUri uri,
      String? cid,
      String? cursor});
}

/// @nodoc
class _$LikesCopyWithImpl<$Res> implements $LikesCopyWith<$Res> {
  _$LikesCopyWithImpl(this._self, this._then);

  final Likes _self;
  final $Res Function(Likes) _then;

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      likes: null == likes
          ? _self.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Likes implements Likes {
  const _Likes(
      {required final List<Like> likes,
      @AtUriConverter() required this.uri,
      this.cid,
      this.cursor})
      : _likes = likes;
  factory _Likes.fromJson(Map<String, dynamic> json) => _$LikesFromJson(json);

  final List<Like> _likes;
  @override
  List<Like> get likes {
    if (_likes is EqualUnmodifiableListView) return _likes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likes);
  }

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;
  @override
  final String? cursor;

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LikesCopyWith<_Likes> get copyWith =>
      __$LikesCopyWithImpl<_Likes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LikesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Likes &&
            const DeepCollectionEquality().equals(other._likes, _likes) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_likes), uri, cid, cursor);

  @override
  String toString() {
    return 'Likes(likes: $likes, uri: $uri, cid: $cid, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$LikesCopyWith<$Res> implements $LikesCopyWith<$Res> {
  factory _$LikesCopyWith(_Likes value, $Res Function(_Likes) _then) =
      __$LikesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Like> likes,
      @AtUriConverter() AtUri uri,
      String? cid,
      String? cursor});
}

/// @nodoc
class __$LikesCopyWithImpl<$Res> implements _$LikesCopyWith<$Res> {
  __$LikesCopyWithImpl(this._self, this._then);

  final _Likes _self;
  final $Res Function(_Likes) _then;

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? likes = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_Likes(
      likes: null == likes
          ? _self._likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
