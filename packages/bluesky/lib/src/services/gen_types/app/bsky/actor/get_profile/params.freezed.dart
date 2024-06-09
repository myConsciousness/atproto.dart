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

GetProfileParams _$GetProfileParamsFromJson(Map<String, dynamic> json) {
  return _GetProfileParams.fromJson(json);
}

/// @nodoc
mixin _$GetProfileParams {
  /// Handle or DID of account to fetch profile of.
  String get actor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProfileParamsCopyWith<GetProfileParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProfileParamsCopyWith<$Res> {
  factory $GetProfileParamsCopyWith(
          GetProfileParams value, $Res Function(GetProfileParams) then) =
      _$GetProfileParamsCopyWithImpl<$Res, GetProfileParams>;
  @useResult
  $Res call(
      {String actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetProfileParamsCopyWithImpl<$Res, $Val extends GetProfileParams>
    implements $GetProfileParamsCopyWith<$Res> {
  _$GetProfileParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProfileParamsImplCopyWith<$Res>
    implements $GetProfileParamsCopyWith<$Res> {
  factory _$$GetProfileParamsImplCopyWith(_$GetProfileParamsImpl value,
          $Res Function(_$GetProfileParamsImpl) then) =
      __$$GetProfileParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetProfileParamsImplCopyWithImpl<$Res>
    extends _$GetProfileParamsCopyWithImpl<$Res, _$GetProfileParamsImpl>
    implements _$$GetProfileParamsImplCopyWith<$Res> {
  __$$GetProfileParamsImplCopyWithImpl(_$GetProfileParamsImpl _value,
      $Res Function(_$GetProfileParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetProfileParamsImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetProfileParamsImpl implements _GetProfileParams {
  const _$GetProfileParamsImpl(
      {required this.actor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetProfileParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProfileParamsImplFromJson(json);

  /// Handle or DID of account to fetch profile of.
  @override
  final String actor;

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
    return 'GetProfileParams(actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProfileParamsImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, actor, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProfileParamsImplCopyWith<_$GetProfileParamsImpl> get copyWith =>
      __$$GetProfileParamsImplCopyWithImpl<_$GetProfileParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProfileParamsImplToJson(
      this,
    );
  }
}

abstract class _GetProfileParams implements GetProfileParams {
  const factory _GetProfileParams(
          {required final String actor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetProfileParamsImpl;

  factory _GetProfileParams.fromJson(Map<String, dynamic> json) =
      _$GetProfileParamsImpl.fromJson;

  @override

  /// Handle or DID of account to fetch profile of.
  String get actor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetProfileParamsImplCopyWith<_$GetProfileParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
