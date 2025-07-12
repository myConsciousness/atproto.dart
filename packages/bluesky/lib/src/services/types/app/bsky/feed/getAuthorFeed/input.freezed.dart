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

FeedGetAuthorFeedInput _$FeedGetAuthorFeedInputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetAuthorFeedInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetAuthorFeedInput {
  String get actor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Combinations of post/repost types to include in response.
  String? get filter => throw _privateConstructorUsedError;
  bool? get includePins => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetAuthorFeedInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetAuthorFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetAuthorFeedInputCopyWith<FeedGetAuthorFeedInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetAuthorFeedInputCopyWith<$Res> {
  factory $FeedGetAuthorFeedInputCopyWith(FeedGetAuthorFeedInput value,
          $Res Function(FeedGetAuthorFeedInput) then) =
      _$FeedGetAuthorFeedInputCopyWithImpl<$Res, FeedGetAuthorFeedInput>;
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      String? filter,
      bool? includePins,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetAuthorFeedInputCopyWithImpl<$Res,
        $Val extends FeedGetAuthorFeedInput>
    implements $FeedGetAuthorFeedInputCopyWith<$Res> {
  _$FeedGetAuthorFeedInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetAuthorFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? filter = freezed,
    Object? includePins = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String?,
      includePins: freezed == includePins
          ? _value.includePins
          : includePins // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetAuthorFeedInputImplCopyWith<$Res>
    implements $FeedGetAuthorFeedInputCopyWith<$Res> {
  factory _$$FeedGetAuthorFeedInputImplCopyWith(
          _$FeedGetAuthorFeedInputImpl value,
          $Res Function(_$FeedGetAuthorFeedInputImpl) then) =
      __$$FeedGetAuthorFeedInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      String? filter,
      bool? includePins,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetAuthorFeedInputImplCopyWithImpl<$Res>
    extends _$FeedGetAuthorFeedInputCopyWithImpl<$Res,
        _$FeedGetAuthorFeedInputImpl>
    implements _$$FeedGetAuthorFeedInputImplCopyWith<$Res> {
  __$$FeedGetAuthorFeedInputImplCopyWithImpl(
      _$FeedGetAuthorFeedInputImpl _value,
      $Res Function(_$FeedGetAuthorFeedInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetAuthorFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? filter = freezed,
    Object? includePins = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetAuthorFeedInputImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String?,
      includePins: freezed == includePins
          ? _value.includePins
          : includePins // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetAuthorFeedInputImpl implements _FeedGetAuthorFeedInput {
  const _$FeedGetAuthorFeedInputImpl(
      {required this.actor,
      this.limit,
      this.cursor,
      this.filter,
      this.includePins,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetAuthorFeedInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetAuthorFeedInputImplFromJson(json);

  @override
  final String actor;
  @override
  final int? limit;
  @override
  final String? cursor;

  /// Combinations of post/repost types to include in response.
  @override
  final String? filter;
  @override
  final bool? includePins;
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
    return 'FeedGetAuthorFeedInput(actor: $actor, limit: $limit, cursor: $cursor, filter: $filter, includePins: $includePins, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetAuthorFeedInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.includePins, includePins) ||
                other.includePins == includePins) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, limit, cursor, filter,
      includePins, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetAuthorFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetAuthorFeedInputImplCopyWith<_$FeedGetAuthorFeedInputImpl>
      get copyWith => __$$FeedGetAuthorFeedInputImplCopyWithImpl<
          _$FeedGetAuthorFeedInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetAuthorFeedInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetAuthorFeedInput implements FeedGetAuthorFeedInput {
  const factory _FeedGetAuthorFeedInput(
      {required final String actor,
      final int? limit,
      final String? cursor,
      final String? filter,
      final bool? includePins,
      final Map<String, dynamic>? $unknown}) = _$FeedGetAuthorFeedInputImpl;

  factory _FeedGetAuthorFeedInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetAuthorFeedInputImpl.fromJson;

  @override
  String get actor;
  @override
  int? get limit;
  @override
  String? get cursor;

  /// Combinations of post/repost types to include in response.
  @override
  String? get filter;
  @override
  bool? get includePins;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetAuthorFeedInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetAuthorFeedInputImplCopyWith<_$FeedGetAuthorFeedInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
