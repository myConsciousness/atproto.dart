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

SubscribeReposParams _$SubscribeReposParamsFromJson(Map<String, dynamic> json) {
  return _SubscribeReposParams.fromJson(json);
}

/// @nodoc
mixin _$SubscribeReposParams {
  /// The last known event seq number to backfill from.
  int? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribeReposParamsCopyWith<SubscribeReposParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeReposParamsCopyWith<$Res> {
  factory $SubscribeReposParamsCopyWith(SubscribeReposParams value,
          $Res Function(SubscribeReposParams) then) =
      _$SubscribeReposParamsCopyWithImpl<$Res, SubscribeReposParams>;
  @useResult
  $Res call(
      {int? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SubscribeReposParamsCopyWithImpl<$Res,
        $Val extends SubscribeReposParams>
    implements $SubscribeReposParamsCopyWith<$Res> {
  _$SubscribeReposParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscribeReposParamsImplCopyWith<$Res>
    implements $SubscribeReposParamsCopyWith<$Res> {
  factory _$$SubscribeReposParamsImplCopyWith(_$SubscribeReposParamsImpl value,
          $Res Function(_$SubscribeReposParamsImpl) then) =
      __$$SubscribeReposParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SubscribeReposParamsImplCopyWithImpl<$Res>
    extends _$SubscribeReposParamsCopyWithImpl<$Res, _$SubscribeReposParamsImpl>
    implements _$$SubscribeReposParamsImplCopyWith<$Res> {
  __$$SubscribeReposParamsImplCopyWithImpl(_$SubscribeReposParamsImpl _value,
      $Res Function(_$SubscribeReposParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubscribeReposParamsImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SubscribeReposParamsImpl implements _SubscribeReposParams {
  const _$SubscribeReposParamsImpl(
      {this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SubscribeReposParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeReposParamsImplFromJson(json);

  /// The last known event seq number to backfill from.
  @override
  final int? cursor;

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
    return 'SubscribeReposParams(cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeReposParamsImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribeReposParamsImplCopyWith<_$SubscribeReposParamsImpl>
      get copyWith =>
          __$$SubscribeReposParamsImplCopyWithImpl<_$SubscribeReposParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeReposParamsImplToJson(
      this,
    );
  }
}

abstract class _SubscribeReposParams implements SubscribeReposParams {
  const factory _SubscribeReposParams(
          {final int? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SubscribeReposParamsImpl;

  factory _SubscribeReposParams.fromJson(Map<String, dynamic> json) =
      _$SubscribeReposParamsImpl.fromJson;

  @override

  /// The last known event seq number to backfill from.
  int? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SubscribeReposParamsImplCopyWith<_$SubscribeReposParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
