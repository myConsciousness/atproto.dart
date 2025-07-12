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

UnspeccedGetPopularFeedGeneratorsInput
    _$UnspeccedGetPopularFeedGeneratorsInputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetPopularFeedGeneratorsInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetPopularFeedGeneratorsInput {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetPopularFeedGeneratorsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetPopularFeedGeneratorsInputCopyWith<
          UnspeccedGetPopularFeedGeneratorsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetPopularFeedGeneratorsInputCopyWith<$Res> {
  factory $UnspeccedGetPopularFeedGeneratorsInputCopyWith(
          UnspeccedGetPopularFeedGeneratorsInput value,
          $Res Function(UnspeccedGetPopularFeedGeneratorsInput) then) =
      _$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl<$Res,
          UnspeccedGetPopularFeedGeneratorsInput>;
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      String? query,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl<$Res,
        $Val extends UnspeccedGetPopularFeedGeneratorsInput>
    implements $UnspeccedGetPopularFeedGeneratorsInputCopyWith<$Res> {
  _$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? query = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWith<$Res>
    implements $UnspeccedGetPopularFeedGeneratorsInputCopyWith<$Res> {
  factory _$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWith(
          _$UnspeccedGetPopularFeedGeneratorsInputImpl value,
          $Res Function(_$UnspeccedGetPopularFeedGeneratorsInputImpl) then) =
      __$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      String? query,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetPopularFeedGeneratorsInputCopyWithImpl<$Res,
        _$UnspeccedGetPopularFeedGeneratorsInputImpl>
    implements _$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWith<$Res> {
  __$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWithImpl(
      _$UnspeccedGetPopularFeedGeneratorsInputImpl _value,
      $Res Function(_$UnspeccedGetPopularFeedGeneratorsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? query = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetPopularFeedGeneratorsInputImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
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
class _$UnspeccedGetPopularFeedGeneratorsInputImpl
    implements _UnspeccedGetPopularFeedGeneratorsInput {
  const _$UnspeccedGetPopularFeedGeneratorsInputImpl(
      {this.limit,
      this.cursor,
      this.query,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedGetPopularFeedGeneratorsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetPopularFeedGeneratorsInputImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? cursor;
  @override
  final String? query;
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
    return 'UnspeccedGetPopularFeedGeneratorsInput(limit: $limit, cursor: $cursor, query: $query, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetPopularFeedGeneratorsInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.query, query) || other.query == query) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor, query,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWith<
          _$UnspeccedGetPopularFeedGeneratorsInputImpl>
      get copyWith =>
          __$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWithImpl<
              _$UnspeccedGetPopularFeedGeneratorsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetPopularFeedGeneratorsInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetPopularFeedGeneratorsInput
    implements UnspeccedGetPopularFeedGeneratorsInput {
  const factory _UnspeccedGetPopularFeedGeneratorsInput(
          {final int? limit,
          final String? cursor,
          final String? query,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetPopularFeedGeneratorsInputImpl;

  factory _UnspeccedGetPopularFeedGeneratorsInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetPopularFeedGeneratorsInputImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  String? get query;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetPopularFeedGeneratorsInputImplCopyWith<
          _$UnspeccedGetPopularFeedGeneratorsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
