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

FeedGetTimelineOutput _$FeedGetTimelineOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetTimelineOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetTimelineOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @FeedViewPostConverter()
  List<FeedViewPost> get feed => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetTimelineOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetTimelineOutputCopyWith<FeedGetTimelineOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetTimelineOutputCopyWith<$Res> {
  factory $FeedGetTimelineOutputCopyWith(FeedGetTimelineOutput value,
          $Res Function(FeedGetTimelineOutput) then) =
      _$FeedGetTimelineOutputCopyWithImpl<$Res, FeedGetTimelineOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @FeedViewPostConverter() List<FeedViewPost> feed,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetTimelineOutputCopyWithImpl<$Res,
        $Val extends FeedGetTimelineOutput>
    implements $FeedGetTimelineOutputCopyWith<$Res> {
  _$FeedGetTimelineOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetTimelineOutput
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
abstract class _$$FeedGetTimelineOutputImplCopyWith<$Res>
    implements $FeedGetTimelineOutputCopyWith<$Res> {
  factory _$$FeedGetTimelineOutputImplCopyWith(
          _$FeedGetTimelineOutputImpl value,
          $Res Function(_$FeedGetTimelineOutputImpl) then) =
      __$$FeedGetTimelineOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @FeedViewPostConverter() List<FeedViewPost> feed,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetTimelineOutputImplCopyWithImpl<$Res>
    extends _$FeedGetTimelineOutputCopyWithImpl<$Res,
        _$FeedGetTimelineOutputImpl>
    implements _$$FeedGetTimelineOutputImplCopyWith<$Res> {
  __$$FeedGetTimelineOutputImplCopyWithImpl(_$FeedGetTimelineOutputImpl _value,
      $Res Function(_$FeedGetTimelineOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetTimelineOutputImpl(
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
class _$FeedGetTimelineOutputImpl implements _FeedGetTimelineOutput {
  const _$FeedGetTimelineOutputImpl(
      {this.cursor,
      @FeedViewPostConverter() required final List<FeedViewPost> feed,
      final Map<String, dynamic>? $unknown})
      : _feed = feed,
        _$unknown = $unknown;

  factory _$FeedGetTimelineOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetTimelineOutputImplFromJson(json);

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
    return 'FeedGetTimelineOutput(cursor: $cursor, feed: $feed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetTimelineOutputImpl &&
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

  /// Create a copy of FeedGetTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetTimelineOutputImplCopyWith<_$FeedGetTimelineOutputImpl>
      get copyWith => __$$FeedGetTimelineOutputImplCopyWithImpl<
          _$FeedGetTimelineOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetTimelineOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetTimelineOutput implements FeedGetTimelineOutput {
  const factory _FeedGetTimelineOutput(
      {final String? cursor,
      @FeedViewPostConverter() required final List<FeedViewPost> feed,
      final Map<String, dynamic>? $unknown}) = _$FeedGetTimelineOutputImpl;

  factory _FeedGetTimelineOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetTimelineOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @FeedViewPostConverter()
  List<FeedViewPost> get feed;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetTimelineOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetTimelineOutputImplCopyWith<_$FeedGetTimelineOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
