// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedData _$FeedDataFromJson(Map<String, dynamic> json) {
  return _FeedData.fromJson(json);
}

/// @nodoc
mixin _$FeedData {
  List<Feed> get feed => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDataCopyWith<FeedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDataCopyWith<$Res> {
  factory $FeedDataCopyWith(FeedData value, $Res Function(FeedData) then) =
      _$FeedDataCopyWithImpl<$Res, FeedData>;
  @useResult
  $Res call({List<Feed> feed, String cursor});
}

/// @nodoc
class _$FeedDataCopyWithImpl<$Res, $Val extends FeedData>
    implements $FeedDataCopyWith<$Res> {
  _$FeedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = null,
  }) {
    return _then(_value.copyWith(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeedDataCopyWith<$Res> implements $FeedDataCopyWith<$Res> {
  factory _$$_FeedDataCopyWith(
          _$_FeedData value, $Res Function(_$_FeedData) then) =
      __$$_FeedDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Feed> feed, String cursor});
}

/// @nodoc
class __$$_FeedDataCopyWithImpl<$Res>
    extends _$FeedDataCopyWithImpl<$Res, _$_FeedData>
    implements _$$_FeedDataCopyWith<$Res> {
  __$$_FeedDataCopyWithImpl(
      _$_FeedData _value, $Res Function(_$_FeedData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = null,
  }) {
    return _then(_$_FeedData(
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
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
class _$_FeedData implements _FeedData {
  const _$_FeedData({required final List<Feed> feed, required this.cursor})
      : _feed = feed;

  factory _$_FeedData.fromJson(Map<String, dynamic> json) =>
      _$$_FeedDataFromJson(json);

  final List<Feed> _feed;
  @override
  List<Feed> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  final String cursor;

  @override
  String toString() {
    return 'FeedData(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedData &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feed), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeedDataCopyWith<_$_FeedData> get copyWith =>
      __$$_FeedDataCopyWithImpl<_$_FeedData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedDataToJson(
      this,
    );
  }
}

abstract class _FeedData implements FeedData {
  const factory _FeedData(
      {required final List<Feed> feed,
      required final String cursor}) = _$_FeedData;

  factory _FeedData.fromJson(Map<String, dynamic> json) = _$_FeedData.fromJson;

  @override
  List<Feed> get feed;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_FeedDataCopyWith<_$_FeedData> get copyWith =>
      throw _privateConstructorUsedError;
}
