// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_get_actor_feeds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetActorFeeds _$FeedGetActorFeedsFromJson(Map<String, dynamic> json) {
  return _FeedGetActorFeeds.fromJson(json);
}

/// @nodoc
mixin _$FeedGetActorFeeds {
  List<FeedDefsGeneratorView> get feeds => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetActorFeedsCopyWith<FeedGetActorFeeds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetActorFeedsCopyWith<$Res> {
  factory $FeedGetActorFeedsCopyWith(
          FeedGetActorFeeds value, $Res Function(FeedGetActorFeeds) then) =
      _$FeedGetActorFeedsCopyWithImpl<$Res, FeedGetActorFeeds>;
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$FeedGetActorFeedsCopyWithImpl<$Res, $Val extends FeedGetActorFeeds>
    implements $FeedGetActorFeedsCopyWith<$Res> {
  _$FeedGetActorFeedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetActorFeedsImplCopyWith<$Res>
    implements $FeedGetActorFeedsCopyWith<$Res> {
  factory _$$FeedGetActorFeedsImplCopyWith(_$FeedGetActorFeedsImpl value,
          $Res Function(_$FeedGetActorFeedsImpl) then) =
      __$$FeedGetActorFeedsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$FeedGetActorFeedsImplCopyWithImpl<$Res>
    extends _$FeedGetActorFeedsCopyWithImpl<$Res, _$FeedGetActorFeedsImpl>
    implements _$$FeedGetActorFeedsImplCopyWith<$Res> {
  __$$FeedGetActorFeedsImplCopyWithImpl(_$FeedGetActorFeedsImpl _value,
      $Res Function(_$FeedGetActorFeedsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetActorFeedsImpl(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGetActorFeedsImpl implements _FeedGetActorFeeds {
  const _$FeedGetActorFeedsImpl(
      {required final List<FeedDefsGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$FeedGetActorFeedsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetActorFeedsImplFromJson(json);

  final List<FeedDefsGeneratorView> _feeds;
  @override
  List<FeedDefsGeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedGetActorFeeds(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetActorFeedsImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feeds), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetActorFeedsImplCopyWith<_$FeedGetActorFeedsImpl> get copyWith =>
      __$$FeedGetActorFeedsImplCopyWithImpl<_$FeedGetActorFeedsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetActorFeedsImplToJson(
      this,
    );
  }
}

abstract class _FeedGetActorFeeds implements FeedGetActorFeeds {
  const factory _FeedGetActorFeeds(
      {required final List<FeedDefsGeneratorView> feeds,
      final String? cursor}) = _$FeedGetActorFeedsImpl;

  factory _FeedGetActorFeeds.fromJson(Map<String, dynamic> json) =
      _$FeedGetActorFeedsImpl.fromJson;

  @override
  List<FeedDefsGeneratorView> get feeds;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetActorFeedsImplCopyWith<_$FeedGetActorFeedsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
