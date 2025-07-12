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

FeedGetFeedGeneratorInput _$FeedGetFeedGeneratorInputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetFeedGeneratorInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedGeneratorInput {
  /// AT-URI of the feed generator record.
  String get feed => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetFeedGeneratorInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetFeedGeneratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetFeedGeneratorInputCopyWith<FeedGetFeedGeneratorInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetFeedGeneratorInputCopyWith<$Res> {
  factory $FeedGetFeedGeneratorInputCopyWith(FeedGetFeedGeneratorInput value,
          $Res Function(FeedGetFeedGeneratorInput) then) =
      _$FeedGetFeedGeneratorInputCopyWithImpl<$Res, FeedGetFeedGeneratorInput>;
  @useResult
  $Res call({String feed, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetFeedGeneratorInputCopyWithImpl<$Res,
        $Val extends FeedGetFeedGeneratorInput>
    implements $FeedGetFeedGeneratorInputCopyWith<$Res> {
  _$FeedGetFeedGeneratorInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetFeedGeneratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetFeedGeneratorInputImplCopyWith<$Res>
    implements $FeedGetFeedGeneratorInputCopyWith<$Res> {
  factory _$$FeedGetFeedGeneratorInputImplCopyWith(
          _$FeedGetFeedGeneratorInputImpl value,
          $Res Function(_$FeedGetFeedGeneratorInputImpl) then) =
      __$$FeedGetFeedGeneratorInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String feed, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetFeedGeneratorInputImplCopyWithImpl<$Res>
    extends _$FeedGetFeedGeneratorInputCopyWithImpl<$Res,
        _$FeedGetFeedGeneratorInputImpl>
    implements _$$FeedGetFeedGeneratorInputImplCopyWith<$Res> {
  __$$FeedGetFeedGeneratorInputImplCopyWithImpl(
      _$FeedGetFeedGeneratorInputImpl _value,
      $Res Function(_$FeedGetFeedGeneratorInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetFeedGeneratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetFeedGeneratorInputImpl(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetFeedGeneratorInputImpl implements _FeedGetFeedGeneratorInput {
  const _$FeedGetFeedGeneratorInputImpl(
      {required this.feed, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetFeedGeneratorInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetFeedGeneratorInputImplFromJson(json);

  /// AT-URI of the feed generator record.
  @override
  final String feed;
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
    return 'FeedGetFeedGeneratorInput(feed: $feed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedGeneratorInputImpl &&
            (identical(other.feed, feed) || other.feed == feed) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, feed, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetFeedGeneratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetFeedGeneratorInputImplCopyWith<_$FeedGetFeedGeneratorInputImpl>
      get copyWith => __$$FeedGetFeedGeneratorInputImplCopyWithImpl<
          _$FeedGetFeedGeneratorInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetFeedGeneratorInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetFeedGeneratorInput implements FeedGetFeedGeneratorInput {
  const factory _FeedGetFeedGeneratorInput(
      {required final String feed,
      final Map<String, dynamic>? $unknown}) = _$FeedGetFeedGeneratorInputImpl;

  factory _FeedGetFeedGeneratorInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedGeneratorInputImpl.fromJson;

  /// AT-URI of the feed generator record.
  @override
  String get feed;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetFeedGeneratorInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetFeedGeneratorInputImplCopyWith<_$FeedGetFeedGeneratorInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
