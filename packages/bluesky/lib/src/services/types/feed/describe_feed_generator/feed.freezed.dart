// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedDescribeFeedGeneratorFeed _$FeedDescribeFeedGeneratorFeedFromJson(
    Map<String, dynamic> json) {
  return _FeedDescribeFeedGeneratorFeed.fromJson(json);
}

/// @nodoc
mixin _$FeedDescribeFeedGeneratorFeed {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDescribeFeedGeneratorFeedCopyWith<FeedDescribeFeedGeneratorFeed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDescribeFeedGeneratorFeedCopyWith<$Res> {
  factory $FeedDescribeFeedGeneratorFeedCopyWith(
          FeedDescribeFeedGeneratorFeed value,
          $Res Function(FeedDescribeFeedGeneratorFeed) then) =
      _$FeedDescribeFeedGeneratorFeedCopyWithImpl<$Res,
          FeedDescribeFeedGeneratorFeed>;
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class _$FeedDescribeFeedGeneratorFeedCopyWithImpl<$Res,
        $Val extends FeedDescribeFeedGeneratorFeed>
    implements $FeedDescribeFeedGeneratorFeedCopyWith<$Res> {
  _$FeedDescribeFeedGeneratorFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedDescribeFeedGeneratorFeedImplCopyWith<$Res>
    implements $FeedDescribeFeedGeneratorFeedCopyWith<$Res> {
  factory _$$FeedDescribeFeedGeneratorFeedImplCopyWith(
          _$FeedDescribeFeedGeneratorFeedImpl value,
          $Res Function(_$FeedDescribeFeedGeneratorFeedImpl) then) =
      __$$FeedDescribeFeedGeneratorFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class __$$FeedDescribeFeedGeneratorFeedImplCopyWithImpl<$Res>
    extends _$FeedDescribeFeedGeneratorFeedCopyWithImpl<$Res,
        _$FeedDescribeFeedGeneratorFeedImpl>
    implements _$$FeedDescribeFeedGeneratorFeedImplCopyWith<$Res> {
  __$$FeedDescribeFeedGeneratorFeedImplCopyWithImpl(
      _$FeedDescribeFeedGeneratorFeedImpl _value,
      $Res Function(_$FeedDescribeFeedGeneratorFeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$FeedDescribeFeedGeneratorFeedImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDescribeFeedGeneratorFeedImpl
    implements _FeedDescribeFeedGeneratorFeed {
  const _$FeedDescribeFeedGeneratorFeedImpl(
      {@atUriConverter required this.uri});

  factory _$FeedDescribeFeedGeneratorFeedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedDescribeFeedGeneratorFeedImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'FeedDescribeFeedGeneratorFeed(uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDescribeFeedGeneratorFeedImpl &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDescribeFeedGeneratorFeedImplCopyWith<
          _$FeedDescribeFeedGeneratorFeedImpl>
      get copyWith => __$$FeedDescribeFeedGeneratorFeedImplCopyWithImpl<
          _$FeedDescribeFeedGeneratorFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDescribeFeedGeneratorFeedImplToJson(
      this,
    );
  }
}

abstract class _FeedDescribeFeedGeneratorFeed
    implements FeedDescribeFeedGeneratorFeed {
  const factory _FeedDescribeFeedGeneratorFeed(
          {@atUriConverter required final AtUri uri}) =
      _$FeedDescribeFeedGeneratorFeedImpl;

  factory _FeedDescribeFeedGeneratorFeed.fromJson(Map<String, dynamic> json) =
      _$FeedDescribeFeedGeneratorFeedImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$FeedDescribeFeedGeneratorFeedImplCopyWith<
          _$FeedDescribeFeedGeneratorFeedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
