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

SubscribeLabelsParams _$SubscribeLabelsParamsFromJson(
    Map<String, dynamic> json) {
  return _SubscribeLabelsParams.fromJson(json);
}

/// @nodoc
mixin _$SubscribeLabelsParams {
  /// The last known event seq number to backfill from.
  int? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribeLabelsParamsCopyWith<SubscribeLabelsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribeLabelsParamsCopyWith<$Res> {
  factory $SubscribeLabelsParamsCopyWith(SubscribeLabelsParams value,
          $Res Function(SubscribeLabelsParams) then) =
      _$SubscribeLabelsParamsCopyWithImpl<$Res, SubscribeLabelsParams>;
  @useResult
  $Res call(
      {int? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SubscribeLabelsParamsCopyWithImpl<$Res,
        $Val extends SubscribeLabelsParams>
    implements $SubscribeLabelsParamsCopyWith<$Res> {
  _$SubscribeLabelsParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$SubscribeLabelsParamsImplCopyWith<$Res>
    implements $SubscribeLabelsParamsCopyWith<$Res> {
  factory _$$SubscribeLabelsParamsImplCopyWith(
          _$SubscribeLabelsParamsImpl value,
          $Res Function(_$SubscribeLabelsParamsImpl) then) =
      __$$SubscribeLabelsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SubscribeLabelsParamsImplCopyWithImpl<$Res>
    extends _$SubscribeLabelsParamsCopyWithImpl<$Res,
        _$SubscribeLabelsParamsImpl>
    implements _$$SubscribeLabelsParamsImplCopyWith<$Res> {
  __$$SubscribeLabelsParamsImplCopyWithImpl(_$SubscribeLabelsParamsImpl _value,
      $Res Function(_$SubscribeLabelsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubscribeLabelsParamsImpl(
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
class _$SubscribeLabelsParamsImpl implements _SubscribeLabelsParams {
  const _$SubscribeLabelsParamsImpl(
      {this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SubscribeLabelsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribeLabelsParamsImplFromJson(json);

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
    return 'SubscribeLabelsParams(cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribeLabelsParamsImpl &&
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
  _$$SubscribeLabelsParamsImplCopyWith<_$SubscribeLabelsParamsImpl>
      get copyWith => __$$SubscribeLabelsParamsImplCopyWithImpl<
          _$SubscribeLabelsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribeLabelsParamsImplToJson(
      this,
    );
  }
}

abstract class _SubscribeLabelsParams implements SubscribeLabelsParams {
  const factory _SubscribeLabelsParams(
          {final int? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SubscribeLabelsParamsImpl;

  factory _SubscribeLabelsParams.fromJson(Map<String, dynamic> json) =
      _$SubscribeLabelsParamsImpl.fromJson;

  @override

  /// The last known event seq number to backfill from.
  int? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SubscribeLabelsParamsImplCopyWith<_$SubscribeLabelsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
