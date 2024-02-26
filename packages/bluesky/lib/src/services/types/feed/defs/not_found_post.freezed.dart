// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedDefsNotFoundPost _$FeedDefsNotFoundPostFromJson(Map<String, dynamic> json) {
  return _FeedDefsNotFoundPost.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsNotFoundPost {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsNotFoundPostCopyWith<FeedDefsNotFoundPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsNotFoundPostCopyWith<$Res> {
  factory $FeedDefsNotFoundPostCopyWith(FeedDefsNotFoundPost value,
          $Res Function(FeedDefsNotFoundPost) then) =
      _$FeedDefsNotFoundPostCopyWithImpl<$Res, FeedDefsNotFoundPost>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri, bool notFound});
}

/// @nodoc
class _$FeedDefsNotFoundPostCopyWithImpl<$Res,
        $Val extends FeedDefsNotFoundPost>
    implements $FeedDefsNotFoundPostCopyWith<$Res> {
  _$FeedDefsNotFoundPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? notFound = null,
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
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedDefsNotFoundPostImplCopyWith<$Res>
    implements $FeedDefsNotFoundPostCopyWith<$Res> {
  factory _$$FeedDefsNotFoundPostImplCopyWith(_$FeedDefsNotFoundPostImpl value,
          $Res Function(_$FeedDefsNotFoundPostImpl) then) =
      __$$FeedDefsNotFoundPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri, bool notFound});
}

/// @nodoc
class __$$FeedDefsNotFoundPostImplCopyWithImpl<$Res>
    extends _$FeedDefsNotFoundPostCopyWithImpl<$Res, _$FeedDefsNotFoundPostImpl>
    implements _$$FeedDefsNotFoundPostImplCopyWith<$Res> {
  __$$FeedDefsNotFoundPostImplCopyWithImpl(_$FeedDefsNotFoundPostImpl _value,
      $Res Function(_$FeedDefsNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_$FeedDefsNotFoundPostImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedDefsNotFoundPostImpl implements _FeedDefsNotFoundPost {
  const _$FeedDefsNotFoundPostImpl(
      {@typeKey this.type = appBskyFeedDefsNotFoundPost,
      @atUriConverter required this.uri,
      this.notFound = true});

  factory _$FeedDefsNotFoundPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsNotFoundPostImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  @JsonKey()
  final bool notFound;

  @override
  String toString() {
    return 'FeedDefsNotFoundPost(type: $type, uri: $uri, notFound: $notFound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsNotFoundPostImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsNotFoundPostImplCopyWith<_$FeedDefsNotFoundPostImpl>
      get copyWith =>
          __$$FeedDefsNotFoundPostImplCopyWithImpl<_$FeedDefsNotFoundPostImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsNotFoundPostImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsNotFoundPost implements FeedDefsNotFoundPost {
  const factory _FeedDefsNotFoundPost(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      final bool notFound}) = _$FeedDefsNotFoundPostImpl;

  factory _FeedDefsNotFoundPost.fromJson(Map<String, dynamic> json) =
      _$FeedDefsNotFoundPostImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  bool get notFound;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsNotFoundPostImplCopyWith<_$FeedDefsNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}
