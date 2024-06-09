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

GetFollowersParams _$GetFollowersParamsFromJson(Map<String, dynamic> json) {
  return _GetFollowersParams.fromJson(json);
}

/// @nodoc
mixin _$GetFollowersParams {
  String get actor => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFollowersParamsCopyWith<GetFollowersParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFollowersParamsCopyWith<$Res> {
  factory $GetFollowersParamsCopyWith(
          GetFollowersParams value, $Res Function(GetFollowersParams) then) =
      _$GetFollowersParamsCopyWithImpl<$Res, GetFollowersParams>;
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetFollowersParamsCopyWithImpl<$Res, $Val extends GetFollowersParams>
    implements $GetFollowersParamsCopyWith<$Res> {
  _$GetFollowersParamsCopyWithImpl(this._value, this._then);

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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFollowersParamsImplCopyWith<$Res>
    implements $GetFollowersParamsCopyWith<$Res> {
  factory _$$GetFollowersParamsImplCopyWith(_$GetFollowersParamsImpl value,
          $Res Function(_$GetFollowersParamsImpl) then) =
      __$$GetFollowersParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetFollowersParamsImplCopyWithImpl<$Res>
    extends _$GetFollowersParamsCopyWithImpl<$Res, _$GetFollowersParamsImpl>
    implements _$$GetFollowersParamsImplCopyWith<$Res> {
  __$$GetFollowersParamsImplCopyWithImpl(_$GetFollowersParamsImpl _value,
      $Res Function(_$GetFollowersParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetFollowersParamsImpl(
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetFollowersParamsImpl implements _GetFollowersParams {
  const _$GetFollowersParamsImpl(
      {required this.actor,
      this.limit = 50,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetFollowersParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFollowersParamsImplFromJson(json);

  @override
  final String actor;
  @override
  @JsonKey()
  final int limit;
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
    return 'GetFollowersParams(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFollowersParamsImpl &&
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
  _$$GetFollowersParamsImplCopyWith<_$GetFollowersParamsImpl> get copyWith =>
      __$$GetFollowersParamsImplCopyWithImpl<_$GetFollowersParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFollowersParamsImplToJson(
      this,
    );
  }
}

abstract class _GetFollowersParams implements GetFollowersParams {
  const factory _GetFollowersParams(
          {required final String actor,
          final int limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetFollowersParamsImpl;

  factory _GetFollowersParams.fromJson(Map<String, dynamic> json) =
      _$GetFollowersParamsImpl.fromJson;

  @override
  String get actor;
  @override
  int get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetFollowersParamsImplCopyWith<_$GetFollowersParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
