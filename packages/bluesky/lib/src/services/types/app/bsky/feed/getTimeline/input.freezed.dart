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

FeedGetTimelineInput _$FeedGetTimelineInputFromJson(Map<String, dynamic> json) {
  return _FeedGetTimelineInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetTimelineInput {
  /// Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.
  String? get algorithm => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetTimelineInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetTimelineInputCopyWith<FeedGetTimelineInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetTimelineInputCopyWith<$Res> {
  factory $FeedGetTimelineInputCopyWith(FeedGetTimelineInput value,
          $Res Function(FeedGetTimelineInput) then) =
      _$FeedGetTimelineInputCopyWithImpl<$Res, FeedGetTimelineInput>;
  @useResult
  $Res call(
      {String? algorithm,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetTimelineInputCopyWithImpl<$Res,
        $Val extends FeedGetTimelineInput>
    implements $FeedGetTimelineInputCopyWith<$Res> {
  _$FeedGetTimelineInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? algorithm = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      algorithm: freezed == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$FeedGetTimelineInputImplCopyWith<$Res>
    implements $FeedGetTimelineInputCopyWith<$Res> {
  factory _$$FeedGetTimelineInputImplCopyWith(_$FeedGetTimelineInputImpl value,
          $Res Function(_$FeedGetTimelineInputImpl) then) =
      __$$FeedGetTimelineInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? algorithm,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetTimelineInputImplCopyWithImpl<$Res>
    extends _$FeedGetTimelineInputCopyWithImpl<$Res, _$FeedGetTimelineInputImpl>
    implements _$$FeedGetTimelineInputImplCopyWith<$Res> {
  __$$FeedGetTimelineInputImplCopyWithImpl(_$FeedGetTimelineInputImpl _value,
      $Res Function(_$FeedGetTimelineInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? algorithm = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetTimelineInputImpl(
      algorithm: freezed == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$FeedGetTimelineInputImpl implements _FeedGetTimelineInput {
  const _$FeedGetTimelineInputImpl(
      {this.algorithm,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetTimelineInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetTimelineInputImplFromJson(json);

  /// Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.
  @override
  final String? algorithm;
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
    return 'FeedGetTimelineInput(algorithm: $algorithm, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetTimelineInputImpl &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, algorithm, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetTimelineInputImplCopyWith<_$FeedGetTimelineInputImpl>
      get copyWith =>
          __$$FeedGetTimelineInputImplCopyWithImpl<_$FeedGetTimelineInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetTimelineInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetTimelineInput implements FeedGetTimelineInput {
  const factory _FeedGetTimelineInput(
      {final String? algorithm,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$FeedGetTimelineInputImpl;

  factory _FeedGetTimelineInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetTimelineInputImpl.fromJson;

  /// Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.
  @override
  String? get algorithm;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetTimelineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetTimelineInputImplCopyWith<_$FeedGetTimelineInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
