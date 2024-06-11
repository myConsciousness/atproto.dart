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

GetKnownFollowersParams _$GetKnownFollowersParamsFromJson(
    Map<String, dynamic> json) {
  return _GetKnownFollowersParams.fromJson(json);
}

/// @nodoc
mixin _$GetKnownFollowersParams {
  String get actor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetKnownFollowersParamsCopyWith<GetKnownFollowersParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetKnownFollowersParamsCopyWith<$Res> {
  factory $GetKnownFollowersParamsCopyWith(GetKnownFollowersParams value,
          $Res Function(GetKnownFollowersParams) then) =
      _$GetKnownFollowersParamsCopyWithImpl<$Res, GetKnownFollowersParams>;
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetKnownFollowersParamsCopyWithImpl<$Res,
        $Val extends GetKnownFollowersParams>
    implements $GetKnownFollowersParamsCopyWith<$Res> {
  _$GetKnownFollowersParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetKnownFollowersParamsImplCopyWith<$Res>
    implements $GetKnownFollowersParamsCopyWith<$Res> {
  factory _$$GetKnownFollowersParamsImplCopyWith(
          _$GetKnownFollowersParamsImpl value,
          $Res Function(_$GetKnownFollowersParamsImpl) then) =
      __$$GetKnownFollowersParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetKnownFollowersParamsImplCopyWithImpl<$Res>
    extends _$GetKnownFollowersParamsCopyWithImpl<$Res,
        _$GetKnownFollowersParamsImpl>
    implements _$$GetKnownFollowersParamsImplCopyWith<$Res> {
  __$$GetKnownFollowersParamsImplCopyWithImpl(
      _$GetKnownFollowersParamsImpl _value,
      $Res Function(_$GetKnownFollowersParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetKnownFollowersParamsImpl(
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetKnownFollowersParamsImpl implements _GetKnownFollowersParams {
  const _$GetKnownFollowersParamsImpl(
      {required this.actor,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetKnownFollowersParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetKnownFollowersParamsImplFromJson(json);

  @override
  final String actor;
  @override
  final int? limit;
  @override
  final String? cursor;

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
    return 'GetKnownFollowersParams(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetKnownFollowersParamsImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetKnownFollowersParamsImplCopyWith<_$GetKnownFollowersParamsImpl>
      get copyWith => __$$GetKnownFollowersParamsImplCopyWithImpl<
          _$GetKnownFollowersParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetKnownFollowersParamsImplToJson(
      this,
    );
  }
}

abstract class _GetKnownFollowersParams implements GetKnownFollowersParams {
  const factory _GetKnownFollowersParams(
          {required final String actor,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetKnownFollowersParamsImpl;

  factory _GetKnownFollowersParams.fromJson(Map<String, dynamic> json) =
      _$GetKnownFollowersParamsImpl.fromJson;

  @override
  String get actor;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetKnownFollowersParamsImplCopyWith<_$GetKnownFollowersParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
