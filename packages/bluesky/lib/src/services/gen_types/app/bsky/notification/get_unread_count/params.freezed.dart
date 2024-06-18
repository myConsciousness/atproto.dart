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

GetUnreadCountParams _$GetUnreadCountParamsFromJson(Map<String, dynamic> json) {
  return _GetUnreadCountParams.fromJson(json);
}

/// @nodoc
mixin _$GetUnreadCountParams {
  DateTime? get seenAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnreadCountParamsCopyWith<GetUnreadCountParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnreadCountParamsCopyWith<$Res> {
  factory $GetUnreadCountParamsCopyWith(GetUnreadCountParams value,
          $Res Function(GetUnreadCountParams) then) =
      _$GetUnreadCountParamsCopyWithImpl<$Res, GetUnreadCountParams>;
  @useResult
  $Res call(
      {DateTime? seenAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetUnreadCountParamsCopyWithImpl<$Res,
        $Val extends GetUnreadCountParams>
    implements $GetUnreadCountParamsCopyWith<$Res> {
  _$GetUnreadCountParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUnreadCountParamsImplCopyWith<$Res>
    implements $GetUnreadCountParamsCopyWith<$Res> {
  factory _$$GetUnreadCountParamsImplCopyWith(_$GetUnreadCountParamsImpl value,
          $Res Function(_$GetUnreadCountParamsImpl) then) =
      __$$GetUnreadCountParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? seenAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetUnreadCountParamsImplCopyWithImpl<$Res>
    extends _$GetUnreadCountParamsCopyWithImpl<$Res, _$GetUnreadCountParamsImpl>
    implements _$$GetUnreadCountParamsImplCopyWith<$Res> {
  __$$GetUnreadCountParamsImplCopyWithImpl(_$GetUnreadCountParamsImpl _value,
      $Res Function(_$GetUnreadCountParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seenAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetUnreadCountParamsImpl(
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetUnreadCountParamsImpl implements _GetUnreadCountParams {
  const _$GetUnreadCountParamsImpl(
      {this.seenAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetUnreadCountParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUnreadCountParamsImplFromJson(json);

  @override
  final DateTime? seenAt;

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
    return 'GetUnreadCountParams(seenAt: $seenAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUnreadCountParamsImpl &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, seenAt, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUnreadCountParamsImplCopyWith<_$GetUnreadCountParamsImpl>
      get copyWith =>
          __$$GetUnreadCountParamsImplCopyWithImpl<_$GetUnreadCountParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUnreadCountParamsImplToJson(
      this,
    );
  }
}

abstract class _GetUnreadCountParams implements GetUnreadCountParams {
  const factory _GetUnreadCountParams(
          {final DateTime? seenAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetUnreadCountParamsImpl;

  factory _GetUnreadCountParams.fromJson(Map<String, dynamic> json) =
      _$GetUnreadCountParamsImpl.fromJson;

  @override
  DateTime? get seenAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetUnreadCountParamsImplCopyWith<_$GetUnreadCountParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
