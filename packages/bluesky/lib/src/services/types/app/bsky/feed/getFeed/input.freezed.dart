// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGetFeedInput _$FeedGetFeedInputFromJson(Map<String, dynamic> json) {
  return _FeedGetFeedInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedInput {
  String get feed => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetFeedInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetFeedInputCopyWith<FeedGetFeedInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetFeedInputCopyWith<$Res> {
  factory $FeedGetFeedInputCopyWith(
          FeedGetFeedInput value, $Res Function(FeedGetFeedInput) then) =
      _$FeedGetFeedInputCopyWithImpl<$Res, FeedGetFeedInput>;
  @useResult
  $Res call(
      {String feed,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetFeedInputCopyWithImpl<$Res, $Val extends FeedGetFeedInput>
    implements $FeedGetFeedInputCopyWith<$Res> {
  _$FeedGetFeedInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetFeedInputImplCopyWith<$Res>
    implements $FeedGetFeedInputCopyWith<$Res> {
  factory _$$FeedGetFeedInputImplCopyWith(_$FeedGetFeedInputImpl value,
          $Res Function(_$FeedGetFeedInputImpl) then) =
      __$$FeedGetFeedInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String feed,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetFeedInputImplCopyWithImpl<$Res>
    extends _$FeedGetFeedInputCopyWithImpl<$Res, _$FeedGetFeedInputImpl>
    implements _$$FeedGetFeedInputImplCopyWith<$Res> {
  __$$FeedGetFeedInputImplCopyWithImpl(_$FeedGetFeedInputImpl _value,
      $Res Function(_$FeedGetFeedInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetFeedInputImpl(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetFeedInputImpl implements _FeedGetFeedInput {
  const _$FeedGetFeedInputImpl(
      {required this.feed,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetFeedInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetFeedInputImplFromJson(json);

  @override
  final String feed;
  @override
  final int? limit;
  @override
  final String? cursor;
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
    return 'FeedGetFeedInput(feed: $feed, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedInputImpl &&
            (identical(other.feed, feed) || other.feed == feed) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feed, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetFeedInputImplCopyWith<_$FeedGetFeedInputImpl> get copyWith =>
      __$$FeedGetFeedInputImplCopyWithImpl<_$FeedGetFeedInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetFeedInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetFeedInput implements FeedGetFeedInput {
  const factory _FeedGetFeedInput(
      {required final String feed,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$FeedGetFeedInputImpl;

  factory _FeedGetFeedInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedInputImpl.fromJson;

  @override
  String get feed;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetFeedInputImplCopyWith<_$FeedGetFeedInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
