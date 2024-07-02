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

GetStarterPackParams _$GetStarterPackParamsFromJson(Map<String, dynamic> json) {
  return _GetStarterPackParams.fromJson(json);
}

/// @nodoc
mixin _$GetStarterPackParams {
  /// Reference (AT-URI) of the starter pack record.
  @AtUriConverter()
  AtUri get starterPack => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStarterPackParamsCopyWith<GetStarterPackParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStarterPackParamsCopyWith<$Res> {
  factory $GetStarterPackParamsCopyWith(GetStarterPackParams value,
          $Res Function(GetStarterPackParams) then) =
      _$GetStarterPackParamsCopyWithImpl<$Res, GetStarterPackParams>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri starterPack,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetStarterPackParamsCopyWithImpl<$Res,
        $Val extends GetStarterPackParams>
    implements $GetStarterPackParamsCopyWith<$Res> {
  _$GetStarterPackParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetStarterPackParamsImplCopyWith<$Res>
    implements $GetStarterPackParamsCopyWith<$Res> {
  factory _$$GetStarterPackParamsImplCopyWith(_$GetStarterPackParamsImpl value,
          $Res Function(_$GetStarterPackParamsImpl) then) =
      __$$GetStarterPackParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri starterPack,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetStarterPackParamsImplCopyWithImpl<$Res>
    extends _$GetStarterPackParamsCopyWithImpl<$Res, _$GetStarterPackParamsImpl>
    implements _$$GetStarterPackParamsImplCopyWith<$Res> {
  __$$GetStarterPackParamsImplCopyWithImpl(_$GetStarterPackParamsImpl _value,
      $Res Function(_$GetStarterPackParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetStarterPackParamsImpl(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetStarterPackParamsImpl implements _GetStarterPackParams {
  const _$GetStarterPackParamsImpl(
      {@AtUriConverter() required this.starterPack,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetStarterPackParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStarterPackParamsImplFromJson(json);

  /// Reference (AT-URI) of the starter pack record.
  @override
  @AtUriConverter()
  final AtUri starterPack;

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
    return 'GetStarterPackParams(starterPack: $starterPack, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStarterPackParamsImpl &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, starterPack, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStarterPackParamsImplCopyWith<_$GetStarterPackParamsImpl>
      get copyWith =>
          __$$GetStarterPackParamsImplCopyWithImpl<_$GetStarterPackParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStarterPackParamsImplToJson(
      this,
    );
  }
}

abstract class _GetStarterPackParams implements GetStarterPackParams {
  const factory _GetStarterPackParams(
          {@AtUriConverter() required final AtUri starterPack,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetStarterPackParamsImpl;

  factory _GetStarterPackParams.fromJson(Map<String, dynamic> json) =
      _$GetStarterPackParamsImpl.fromJson;

  @override

  /// Reference (AT-URI) of the starter pack record.
  @AtUriConverter()
  AtUri get starterPack;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetStarterPackParamsImplCopyWith<_$GetStarterPackParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
