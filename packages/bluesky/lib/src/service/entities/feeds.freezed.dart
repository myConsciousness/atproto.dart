// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feeds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Feeds _$FeedsFromJson(Map<String, dynamic> json) {
  return _Feeds.fromJson(json);
}

/// @nodoc
mixin _$Feeds {
  @JsonKey(name: 'feed')
  List<Feed> get feeds => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedsCopyWith<Feeds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedsCopyWith<$Res> {
  factory $FeedsCopyWith(Feeds value, $Res Function(Feeds) then) =
      _$FeedsCopyWithImpl<$Res, Feeds>;
  @useResult
  $Res call({@JsonKey(name: 'feed') List<Feed> feeds, String cursor});
}

/// @nodoc
class _$FeedsCopyWithImpl<$Res, $Val extends Feeds>
    implements $FeedsCopyWith<$Res> {
  _$FeedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = null,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeedsCopyWith<$Res> implements $FeedsCopyWith<$Res> {
  factory _$$_FeedsCopyWith(_$_Feeds value, $Res Function(_$_Feeds) then) =
      __$$_FeedsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'feed') List<Feed> feeds, String cursor});
}

/// @nodoc
class __$$_FeedsCopyWithImpl<$Res> extends _$FeedsCopyWithImpl<$Res, _$_Feeds>
    implements _$$_FeedsCopyWith<$Res> {
  __$$_FeedsCopyWithImpl(_$_Feeds _value, $Res Function(_$_Feeds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = null,
  }) {
    return _then(_$_Feeds(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Feeds implements _Feeds {
  const _$_Feeds(
      {@JsonKey(name: 'feed') required final List<Feed> feeds,
      required this.cursor})
      : _feeds = feeds;

  factory _$_Feeds.fromJson(Map<String, dynamic> json) =>
      _$$_FeedsFromJson(json);

  final List<Feed> _feeds;
  @override
  @JsonKey(name: 'feed')
  List<Feed> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final String cursor;

  @override
  String toString() {
    return 'Feeds(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Feeds &&
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
  _$$_FeedsCopyWith<_$_Feeds> get copyWith =>
      __$$_FeedsCopyWithImpl<_$_Feeds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedsToJson(
      this,
    );
  }
}

abstract class _Feeds implements Feeds {
  const factory _Feeds(
      {@JsonKey(name: 'feed') required final List<Feed> feeds,
      required final String cursor}) = _$_Feeds;

  factory _Feeds.fromJson(Map<String, dynamic> json) = _$_Feeds.fromJson;

  @override
  @JsonKey(name: 'feed')
  List<Feed> get feeds;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_FeedsCopyWith<_$_Feeds> get copyWith =>
      throw _privateConstructorUsedError;
}
