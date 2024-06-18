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

GetLogParams _$GetLogParamsFromJson(Map<String, dynamic> json) {
  return _GetLogParams.fromJson(json);
}

/// @nodoc
mixin _$GetLogParams {
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLogParamsCopyWith<GetLogParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLogParamsCopyWith<$Res> {
  factory $GetLogParamsCopyWith(
          GetLogParams value, $Res Function(GetLogParams) then) =
      _$GetLogParamsCopyWithImpl<$Res, GetLogParams>;
  @useResult
  $Res call(
      {String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetLogParamsCopyWithImpl<$Res, $Val extends GetLogParams>
    implements $GetLogParamsCopyWith<$Res> {
  _$GetLogParamsCopyWithImpl(this._value, this._then);

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
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLogParamsImplCopyWith<$Res>
    implements $GetLogParamsCopyWith<$Res> {
  factory _$$GetLogParamsImplCopyWith(
          _$GetLogParamsImpl value, $Res Function(_$GetLogParamsImpl) then) =
      __$$GetLogParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetLogParamsImplCopyWithImpl<$Res>
    extends _$GetLogParamsCopyWithImpl<$Res, _$GetLogParamsImpl>
    implements _$$GetLogParamsImplCopyWith<$Res> {
  __$$GetLogParamsImplCopyWithImpl(
      _$GetLogParamsImpl _value, $Res Function(_$GetLogParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetLogParamsImpl(
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
class _$GetLogParamsImpl implements _GetLogParams {
  const _$GetLogParamsImpl(
      {this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetLogParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLogParamsImplFromJson(json);

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
    return 'GetLogParams(cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLogParamsImpl &&
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
  _$$GetLogParamsImplCopyWith<_$GetLogParamsImpl> get copyWith =>
      __$$GetLogParamsImplCopyWithImpl<_$GetLogParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLogParamsImplToJson(
      this,
    );
  }
}

abstract class _GetLogParams implements GetLogParams {
  const factory _GetLogParams(
          {final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetLogParamsImpl;

  factory _GetLogParams.fromJson(Map<String, dynamic> json) =
      _$GetLogParamsImpl.fromJson;

  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetLogParamsImplCopyWith<_$GetLogParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
