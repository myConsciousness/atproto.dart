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

GetActorStarterPacksParams _$GetActorStarterPacksParamsFromJson(
    Map<String, dynamic> json) {
  return _GetActorStarterPacksParams.fromJson(json);
}

/// @nodoc
mixin _$GetActorStarterPacksParams {
  String get actor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetActorStarterPacksParamsCopyWith<GetActorStarterPacksParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetActorStarterPacksParamsCopyWith<$Res> {
  factory $GetActorStarterPacksParamsCopyWith(GetActorStarterPacksParams value,
          $Res Function(GetActorStarterPacksParams) then) =
      _$GetActorStarterPacksParamsCopyWithImpl<$Res,
          GetActorStarterPacksParams>;
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetActorStarterPacksParamsCopyWithImpl<$Res,
        $Val extends GetActorStarterPacksParams>
    implements $GetActorStarterPacksParamsCopyWith<$Res> {
  _$GetActorStarterPacksParamsCopyWithImpl(this._value, this._then);

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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetActorStarterPacksParamsImplCopyWith<$Res>
    implements $GetActorStarterPacksParamsCopyWith<$Res> {
  factory _$$GetActorStarterPacksParamsImplCopyWith(
          _$GetActorStarterPacksParamsImpl value,
          $Res Function(_$GetActorStarterPacksParamsImpl) then) =
      __$$GetActorStarterPacksParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetActorStarterPacksParamsImplCopyWithImpl<$Res>
    extends _$GetActorStarterPacksParamsCopyWithImpl<$Res,
        _$GetActorStarterPacksParamsImpl>
    implements _$$GetActorStarterPacksParamsImplCopyWith<$Res> {
  __$$GetActorStarterPacksParamsImplCopyWithImpl(
      _$GetActorStarterPacksParamsImpl _value,
      $Res Function(_$GetActorStarterPacksParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetActorStarterPacksParamsImpl(
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetActorStarterPacksParamsImpl implements _GetActorStarterPacksParams {
  const _$GetActorStarterPacksParamsImpl(
      {required this.actor,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetActorStarterPacksParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetActorStarterPacksParamsImplFromJson(json);

  @override
  final String actor;
  @override
  final int? limit;
  @override
  final String? cursor;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetActorStarterPacksParams(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetActorStarterPacksParamsImpl &&
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
  _$$GetActorStarterPacksParamsImplCopyWith<_$GetActorStarterPacksParamsImpl>
      get copyWith => __$$GetActorStarterPacksParamsImplCopyWithImpl<
          _$GetActorStarterPacksParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetActorStarterPacksParamsImplToJson(
      this,
    );
  }
}

abstract class _GetActorStarterPacksParams
    implements GetActorStarterPacksParams {
  const factory _GetActorStarterPacksParams(
          {required final String actor,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetActorStarterPacksParamsImpl;

  factory _GetActorStarterPacksParams.fromJson(Map<String, dynamic> json) =
      _$GetActorStarterPacksParamsImpl.fromJson;

  @override
  String get actor;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetActorStarterPacksParamsImplCopyWith<_$GetActorStarterPacksParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
