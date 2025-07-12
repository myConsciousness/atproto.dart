// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGetListFeedOutput _$FeedGetListFeedOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetListFeedOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetListFeedOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @FeedViewPostConverter()
  List<FeedViewPost> get feed => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetListFeedOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetListFeedOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetListFeedOutputCopyWith<FeedGetListFeedOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetListFeedOutputCopyWith<$Res> {
  factory $FeedGetListFeedOutputCopyWith(FeedGetListFeedOutput value,
          $Res Function(FeedGetListFeedOutput) then) =
      _$FeedGetListFeedOutputCopyWithImpl<$Res, FeedGetListFeedOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @FeedViewPostConverter() List<FeedViewPost> feed,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetListFeedOutputCopyWithImpl<$Res,
        $Val extends FeedGetListFeedOutput>
    implements $FeedGetListFeedOutputCopyWith<$Res> {
  _$FeedGetListFeedOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetListFeedOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedViewPost>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetListFeedOutputImplCopyWith<$Res>
    implements $FeedGetListFeedOutputCopyWith<$Res> {
  factory _$$FeedGetListFeedOutputImplCopyWith(
          _$FeedGetListFeedOutputImpl value,
          $Res Function(_$FeedGetListFeedOutputImpl) then) =
      __$$FeedGetListFeedOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @FeedViewPostConverter() List<FeedViewPost> feed,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetListFeedOutputImplCopyWithImpl<$Res>
    extends _$FeedGetListFeedOutputCopyWithImpl<$Res,
        _$FeedGetListFeedOutputImpl>
    implements _$$FeedGetListFeedOutputImplCopyWith<$Res> {
  __$$FeedGetListFeedOutputImplCopyWithImpl(_$FeedGetListFeedOutputImpl _value,
      $Res Function(_$FeedGetListFeedOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetListFeedOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetListFeedOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedViewPost>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetListFeedOutputImpl implements _FeedGetListFeedOutput {
  const _$FeedGetListFeedOutputImpl(
      {this.cursor,
      @FeedViewPostConverter() required final List<FeedViewPost> feed,
      final Map<String, dynamic>? $unknown})
      : _feed = feed,
        _$unknown = $unknown;

  factory _$FeedGetListFeedOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetListFeedOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<FeedViewPost> _feed;
  @override
  @FeedViewPostConverter()
  List<FeedViewPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FeedGetListFeedOutput(cursor: $cursor, feed: $feed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetListFeedOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_feed),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetListFeedOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetListFeedOutputImplCopyWith<_$FeedGetListFeedOutputImpl>
      get copyWith => __$$FeedGetListFeedOutputImplCopyWithImpl<
          _$FeedGetListFeedOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetListFeedOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetListFeedOutput implements FeedGetListFeedOutput {
  const factory _FeedGetListFeedOutput(
      {final String? cursor,
      @FeedViewPostConverter() required final List<FeedViewPost> feed,
      final Map<String, dynamic>? $unknown}) = _$FeedGetListFeedOutputImpl;

  factory _FeedGetListFeedOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetListFeedOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @FeedViewPostConverter()
  List<FeedViewPost> get feed;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetListFeedOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetListFeedOutputImplCopyWith<_$FeedGetListFeedOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
