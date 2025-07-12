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

FeedGetFeedGeneratorsInput _$FeedGetFeedGeneratorsInputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetFeedGeneratorsInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedGeneratorsInput {
  List<String> get feeds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetFeedGeneratorsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetFeedGeneratorsInputCopyWith<FeedGetFeedGeneratorsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetFeedGeneratorsInputCopyWith<$Res> {
  factory $FeedGetFeedGeneratorsInputCopyWith(FeedGetFeedGeneratorsInput value,
          $Res Function(FeedGetFeedGeneratorsInput) then) =
      _$FeedGetFeedGeneratorsInputCopyWithImpl<$Res,
          FeedGetFeedGeneratorsInput>;
  @useResult
  $Res call({List<String> feeds, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetFeedGeneratorsInputCopyWithImpl<$Res,
        $Val extends FeedGetFeedGeneratorsInput>
    implements $FeedGetFeedGeneratorsInputCopyWith<$Res> {
  _$FeedGetFeedGeneratorsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetFeedGeneratorsInputImplCopyWith<$Res>
    implements $FeedGetFeedGeneratorsInputCopyWith<$Res> {
  factory _$$FeedGetFeedGeneratorsInputImplCopyWith(
          _$FeedGetFeedGeneratorsInputImpl value,
          $Res Function(_$FeedGetFeedGeneratorsInputImpl) then) =
      __$$FeedGetFeedGeneratorsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> feeds, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetFeedGeneratorsInputImplCopyWithImpl<$Res>
    extends _$FeedGetFeedGeneratorsInputCopyWithImpl<$Res,
        _$FeedGetFeedGeneratorsInputImpl>
    implements _$$FeedGetFeedGeneratorsInputImplCopyWith<$Res> {
  __$$FeedGetFeedGeneratorsInputImplCopyWithImpl(
      _$FeedGetFeedGeneratorsInputImpl _value,
      $Res Function(_$FeedGetFeedGeneratorsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetFeedGeneratorsInputImpl(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetFeedGeneratorsInputImpl implements _FeedGetFeedGeneratorsInput {
  const _$FeedGetFeedGeneratorsInputImpl(
      {required final List<String> feeds, final Map<String, dynamic>? $unknown})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$FeedGetFeedGeneratorsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedGetFeedGeneratorsInputImplFromJson(json);

  final List<String> _feeds;
  @override
  List<String> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
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
    return 'FeedGetFeedGeneratorsInput(feeds: $feeds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedGeneratorsInputImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_feeds),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetFeedGeneratorsInputImplCopyWith<_$FeedGetFeedGeneratorsInputImpl>
      get copyWith => __$$FeedGetFeedGeneratorsInputImplCopyWithImpl<
          _$FeedGetFeedGeneratorsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetFeedGeneratorsInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetFeedGeneratorsInput
    implements FeedGetFeedGeneratorsInput {
  const factory _FeedGetFeedGeneratorsInput(
      {required final List<String> feeds,
      final Map<String, dynamic>? $unknown}) = _$FeedGetFeedGeneratorsInputImpl;

  factory _FeedGetFeedGeneratorsInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedGeneratorsInputImpl.fromJson;

  @override
  List<String> get feeds;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetFeedGeneratorsInputImplCopyWith<_$FeedGetFeedGeneratorsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
