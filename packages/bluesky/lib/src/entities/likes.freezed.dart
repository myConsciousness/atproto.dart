// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'likes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Likes _$LikesFromJson(Map<String, dynamic> json) {
  return _Likes.fromJson(json);
}

/// @nodoc
mixin _$Likes {
  /// The list of 'like' actions.
  List<Like> get likes => throw _privateConstructorUsedError;

  /// The URI of the likes collection.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// The cursor used for pagination.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikesCopyWith<Likes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikesCopyWith<$Res> {
  factory $LikesCopyWith(Likes value, $Res Function(Likes) then) =
      _$LikesCopyWithImpl<$Res, Likes>;
  @useResult
  $Res call({List<Like> likes, @atUriConverter AtUri uri, String? cursor});
}

/// @nodoc
class _$LikesCopyWithImpl<$Res, $Val extends Likes>
    implements $LikesCopyWith<$Res> {
  _$LikesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
    Object? uri = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LikesCopyWith<$Res> implements $LikesCopyWith<$Res> {
  factory _$$_LikesCopyWith(_$_Likes value, $Res Function(_$_Likes) then) =
      __$$_LikesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Like> likes, @atUriConverter AtUri uri, String? cursor});
}

/// @nodoc
class __$$_LikesCopyWithImpl<$Res> extends _$LikesCopyWithImpl<$Res, _$_Likes>
    implements _$$_LikesCopyWith<$Res> {
  __$$_LikesCopyWithImpl(_$_Likes _value, $Res Function(_$_Likes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
    Object? uri = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_Likes(
      likes: null == likes
          ? _value._likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Likes implements _Likes {
  const _$_Likes(
      {required final List<Like> likes,
      @atUriConverter required this.uri,
      this.cursor})
      : _likes = likes;

  factory _$_Likes.fromJson(Map<String, dynamic> json) =>
      _$$_LikesFromJson(json);

  /// The list of 'like' actions.
  final List<Like> _likes;

  /// The list of 'like' actions.
  @override
  List<Like> get likes {
    if (_likes is EqualUnmodifiableListView) return _likes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likes);
  }

  /// The URI of the likes collection.
  @override
  @atUriConverter
  final AtUri uri;

  /// The cursor used for pagination.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'Likes(likes: $likes, uri: $uri, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Likes &&
            const DeepCollectionEquality().equals(other._likes, _likes) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_likes), uri, cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LikesCopyWith<_$_Likes> get copyWith =>
      __$$_LikesCopyWithImpl<_$_Likes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LikesToJson(
      this,
    );
  }
}

abstract class _Likes implements Likes {
  const factory _Likes(
      {required final List<Like> likes,
      @atUriConverter required final AtUri uri,
      final String? cursor}) = _$_Likes;

  factory _Likes.fromJson(Map<String, dynamic> json) = _$_Likes.fromJson;

  @override

  /// The list of 'like' actions.
  List<Like> get likes;
  @override

  /// The URI of the likes collection.
  @atUriConverter
  AtUri get uri;
  @override

  /// The cursor used for pagination.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_LikesCopyWith<_$_Likes> get copyWith =>
      throw _privateConstructorUsedError;
}
