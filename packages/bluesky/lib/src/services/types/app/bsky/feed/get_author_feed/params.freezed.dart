// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAuthorFeedParams _$GetAuthorFeedParamsFromJson(Map<String, dynamic> json) {
  return _GetAuthorFeedParams.fromJson(json);
}

/// @nodoc
mixin _$GetAuthorFeedParams {
  String get actor => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Combinations of post/repost types to include in response.
  @UFilterConverter()
  UFilter? get filter => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAuthorFeedParamsCopyWith<GetAuthorFeedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAuthorFeedParamsCopyWith<$Res> {
  factory $GetAuthorFeedParamsCopyWith(
          GetAuthorFeedParams value, $Res Function(GetAuthorFeedParams) then) =
      _$GetAuthorFeedParamsCopyWithImpl<$Res, GetAuthorFeedParams>;
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      @UFilterConverter() UFilter? filter,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $UFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetAuthorFeedParamsCopyWithImpl<$Res, $Val extends GetAuthorFeedParams>
    implements $GetAuthorFeedParamsCopyWith<$Res> {
  _$GetAuthorFeedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? filter = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as UFilter?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $UFilterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAuthorFeedParamsImplCopyWith<$Res>
    implements $GetAuthorFeedParamsCopyWith<$Res> {
  factory _$$GetAuthorFeedParamsImplCopyWith(_$GetAuthorFeedParamsImpl value,
          $Res Function(_$GetAuthorFeedParamsImpl) then) =
      __$$GetAuthorFeedParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      @UFilterConverter() UFilter? filter,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $UFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$GetAuthorFeedParamsImplCopyWithImpl<$Res>
    extends _$GetAuthorFeedParamsCopyWithImpl<$Res, _$GetAuthorFeedParamsImpl>
    implements _$$GetAuthorFeedParamsImplCopyWith<$Res> {
  __$$GetAuthorFeedParamsImplCopyWithImpl(_$GetAuthorFeedParamsImpl _value,
      $Res Function(_$GetAuthorFeedParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? filter = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetAuthorFeedParamsImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as UFilter?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetAuthorFeedParamsImpl implements _GetAuthorFeedParams {
  const _$GetAuthorFeedParamsImpl(
      {required this.actor,
      this.limit = 50,
      this.cursor,
      @UFilterConverter() this.filter,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetAuthorFeedParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAuthorFeedParamsImplFromJson(json);

  @override
  final String actor;
  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;

  /// Combinations of post/repost types to include in response.
  @override
  @UFilterConverter()
  final UFilter? filter;

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
    return 'GetAuthorFeedParams(actor: $actor, limit: $limit, cursor: $cursor, filter: $filter, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAuthorFeedParamsImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor, limit, cursor, filter,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAuthorFeedParamsImplCopyWith<_$GetAuthorFeedParamsImpl> get copyWith =>
      __$$GetAuthorFeedParamsImplCopyWithImpl<_$GetAuthorFeedParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAuthorFeedParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAuthorFeedParams implements GetAuthorFeedParams {
  const factory _GetAuthorFeedParams(
          {required final String actor,
          final int limit,
          final String? cursor,
          @UFilterConverter() final UFilter? filter,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetAuthorFeedParamsImpl;

  factory _GetAuthorFeedParams.fromJson(Map<String, dynamic> json) =
      _$GetAuthorFeedParamsImpl.fromJson;

  @override
  String get actor;
  @override
  int get limit;
  @override
  String? get cursor;
  @override

  /// Combinations of post/repost types to include in response.
  @UFilterConverter()
  UFilter? get filter;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetAuthorFeedParamsImplCopyWith<_$GetAuthorFeedParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
