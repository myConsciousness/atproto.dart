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

GetTimelineOutput _$GetTimelineOutputFromJson(Map<String, dynamic> json) {
  return _GetTimelineOutput.fromJson(json);
}

/// @nodoc
mixin _$GetTimelineOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @FeedViewPostConverter()
  List<FeedViewPost> get feed => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTimelineOutputCopyWith<GetTimelineOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTimelineOutputCopyWith<$Res> {
  factory $GetTimelineOutputCopyWith(
          GetTimelineOutput value, $Res Function(GetTimelineOutput) then) =
      _$GetTimelineOutputCopyWithImpl<$Res, GetTimelineOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @FeedViewPostConverter() List<FeedViewPost> feed,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetTimelineOutputCopyWithImpl<$Res, $Val extends GetTimelineOutput>
    implements $GetTimelineOutputCopyWith<$Res> {
  _$GetTimelineOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTimelineOutputImplCopyWith<$Res>
    implements $GetTimelineOutputCopyWith<$Res> {
  factory _$$GetTimelineOutputImplCopyWith(_$GetTimelineOutputImpl value,
          $Res Function(_$GetTimelineOutputImpl) then) =
      __$$GetTimelineOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @FeedViewPostConverter() List<FeedViewPost> feed,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetTimelineOutputImplCopyWithImpl<$Res>
    extends _$GetTimelineOutputCopyWithImpl<$Res, _$GetTimelineOutputImpl>
    implements _$$GetTimelineOutputImplCopyWith<$Res> {
  __$$GetTimelineOutputImplCopyWithImpl(_$GetTimelineOutputImpl _value,
      $Res Function(_$GetTimelineOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetTimelineOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedViewPost>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetTimelineOutputImpl implements _GetTimelineOutput {
  const _$GetTimelineOutputImpl(
      {this.cursor,
      @FeedViewPostConverter() required final List<FeedViewPost> feed,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _feed = feed,
        _$unknown = $unknown;

  factory _$GetTimelineOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTimelineOutputImplFromJson(json);

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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetTimelineOutput(cursor: $cursor, feed: $feed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTimelineOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_feed),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTimelineOutputImplCopyWith<_$GetTimelineOutputImpl> get copyWith =>
      __$$GetTimelineOutputImplCopyWithImpl<_$GetTimelineOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTimelineOutputImplToJson(
      this,
    );
  }
}

abstract class _GetTimelineOutput implements GetTimelineOutput {
  const factory _GetTimelineOutput(
          {final String? cursor,
          @FeedViewPostConverter() required final List<FeedViewPost> feed,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetTimelineOutputImpl;

  factory _GetTimelineOutput.fromJson(Map<String, dynamic> json) =
      _$GetTimelineOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @FeedViewPostConverter()
  List<FeedViewPost> get feed;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetTimelineOutputImplCopyWith<_$GetTimelineOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
