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

GetActorFeedsParams _$GetActorFeedsParamsFromJson(Map<String, dynamic> json) {
  return _GetActorFeedsParams.fromJson(json);
}

/// @nodoc
mixin _$GetActorFeedsParams {
  String get actor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetActorFeedsParamsCopyWith<GetActorFeedsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetActorFeedsParamsCopyWith<$Res> {
  factory $GetActorFeedsParamsCopyWith(
          GetActorFeedsParams value, $Res Function(GetActorFeedsParams) then) =
      _$GetActorFeedsParamsCopyWithImpl<$Res, GetActorFeedsParams>;
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetActorFeedsParamsCopyWithImpl<$Res, $Val extends GetActorFeedsParams>
    implements $GetActorFeedsParamsCopyWith<$Res> {
  _$GetActorFeedsParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$GetActorFeedsParamsImplCopyWith<$Res>
    implements $GetActorFeedsParamsCopyWith<$Res> {
  factory _$$GetActorFeedsParamsImplCopyWith(_$GetActorFeedsParamsImpl value,
          $Res Function(_$GetActorFeedsParamsImpl) then) =
      __$$GetActorFeedsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetActorFeedsParamsImplCopyWithImpl<$Res>
    extends _$GetActorFeedsParamsCopyWithImpl<$Res, _$GetActorFeedsParamsImpl>
    implements _$$GetActorFeedsParamsImplCopyWith<$Res> {
  __$$GetActorFeedsParamsImplCopyWithImpl(_$GetActorFeedsParamsImpl _value,
      $Res Function(_$GetActorFeedsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetActorFeedsParamsImpl(
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
class _$GetActorFeedsParamsImpl implements _GetActorFeedsParams {
  const _$GetActorFeedsParamsImpl(
      {required this.actor,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetActorFeedsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetActorFeedsParamsImplFromJson(json);

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
    return 'GetActorFeedsParams(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetActorFeedsParamsImpl &&
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
  _$$GetActorFeedsParamsImplCopyWith<_$GetActorFeedsParamsImpl> get copyWith =>
      __$$GetActorFeedsParamsImplCopyWithImpl<_$GetActorFeedsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetActorFeedsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetActorFeedsParams implements GetActorFeedsParams {
  const factory _GetActorFeedsParams(
          {required final String actor,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetActorFeedsParamsImpl;

  factory _GetActorFeedsParams.fromJson(Map<String, dynamic> json) =
      _$GetActorFeedsParamsImpl.fromJson;

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
  _$$GetActorFeedsParamsImplCopyWith<_$GetActorFeedsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
