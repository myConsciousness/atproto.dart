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

ListNotificationsParams _$ListNotificationsParamsFromJson(
    Map<String, dynamic> json) {
  return _ListNotificationsParams.fromJson(json);
}

/// @nodoc
mixin _$ListNotificationsParams {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  DateTime? get seenAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListNotificationsParamsCopyWith<ListNotificationsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListNotificationsParamsCopyWith<$Res> {
  factory $ListNotificationsParamsCopyWith(ListNotificationsParams value,
          $Res Function(ListNotificationsParams) then) =
      _$ListNotificationsParamsCopyWithImpl<$Res, ListNotificationsParams>;
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      DateTime? seenAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListNotificationsParamsCopyWithImpl<$Res,
        $Val extends ListNotificationsParams>
    implements $ListNotificationsParamsCopyWith<$Res> {
  _$ListNotificationsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? seenAt = freezed,
    Object? $unknown = null,
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
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListNotificationsParamsImplCopyWith<$Res>
    implements $ListNotificationsParamsCopyWith<$Res> {
  factory _$$ListNotificationsParamsImplCopyWith(
          _$ListNotificationsParamsImpl value,
          $Res Function(_$ListNotificationsParamsImpl) then) =
      __$$ListNotificationsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      DateTime? seenAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListNotificationsParamsImplCopyWithImpl<$Res>
    extends _$ListNotificationsParamsCopyWithImpl<$Res,
        _$ListNotificationsParamsImpl>
    implements _$$ListNotificationsParamsImplCopyWith<$Res> {
  __$$ListNotificationsParamsImplCopyWithImpl(
      _$ListNotificationsParamsImpl _value,
      $Res Function(_$ListNotificationsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? seenAt = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$ListNotificationsParamsImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListNotificationsParamsImpl implements _ListNotificationsParams {
  const _$ListNotificationsParamsImpl(
      {this.limit,
      this.cursor,
      this.seenAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ListNotificationsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListNotificationsParamsImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? cursor;
  @override
  final DateTime? seenAt;

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
    return 'ListNotificationsParams(limit: $limit, cursor: $cursor, seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListNotificationsParamsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor, seenAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListNotificationsParamsImplCopyWith<_$ListNotificationsParamsImpl>
      get copyWith => __$$ListNotificationsParamsImplCopyWithImpl<
          _$ListNotificationsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListNotificationsParamsImplToJson(
      this,
    );
  }
}

abstract class _ListNotificationsParams implements ListNotificationsParams {
  const factory _ListNotificationsParams(
          {final int? limit,
          final String? cursor,
          final DateTime? seenAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListNotificationsParamsImpl;

  factory _ListNotificationsParams.fromJson(Map<String, dynamic> json) =
      _$ListNotificationsParamsImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  DateTime? get seenAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListNotificationsParamsImplCopyWith<_$ListNotificationsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
