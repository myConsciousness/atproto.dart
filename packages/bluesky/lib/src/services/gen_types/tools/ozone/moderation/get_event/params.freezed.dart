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

GetEventParams _$GetEventParamsFromJson(Map<String, dynamic> json) {
  return _GetEventParams.fromJson(json);
}

/// @nodoc
mixin _$GetEventParams {
  int get id => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetEventParamsCopyWith<GetEventParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEventParamsCopyWith<$Res> {
  factory $GetEventParamsCopyWith(
          GetEventParams value, $Res Function(GetEventParams) then) =
      _$GetEventParamsCopyWithImpl<$Res, GetEventParams>;
  @useResult
  $Res call(
      {int id, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetEventParamsCopyWithImpl<$Res, $Val extends GetEventParams>
    implements $GetEventParamsCopyWith<$Res> {
  _$GetEventParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEventParamsImplCopyWith<$Res>
    implements $GetEventParamsCopyWith<$Res> {
  factory _$$GetEventParamsImplCopyWith(_$GetEventParamsImpl value,
          $Res Function(_$GetEventParamsImpl) then) =
      __$$GetEventParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetEventParamsImplCopyWithImpl<$Res>
    extends _$GetEventParamsCopyWithImpl<$Res, _$GetEventParamsImpl>
    implements _$$GetEventParamsImplCopyWith<$Res> {
  __$$GetEventParamsImplCopyWithImpl(
      _$GetEventParamsImpl _value, $Res Function(_$GetEventParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetEventParamsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetEventParamsImpl implements _GetEventParams {
  const _$GetEventParamsImpl(
      {required this.id,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetEventParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetEventParamsImplFromJson(json);

  @override
  final int id;

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
    return 'GetEventParams(id: $id, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventParamsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventParamsImplCopyWith<_$GetEventParamsImpl> get copyWith =>
      __$$GetEventParamsImplCopyWithImpl<_$GetEventParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEventParamsImplToJson(
      this,
    );
  }
}

abstract class _GetEventParams implements GetEventParams {
  const factory _GetEventParams(
          {required final int id,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetEventParamsImpl;

  factory _GetEventParams.fromJson(Map<String, dynamic> json) =
      _$GetEventParamsImpl.fromJson;

  @override
  int get id;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetEventParamsImplCopyWith<_$GetEventParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
