// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterPushInput _$RegisterPushInputFromJson(Map<String, dynamic> json) {
  return _RegisterPushInput.fromJson(json);
}

/// @nodoc
mixin _$RegisterPushInput {
  String get serviceDid => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  @UPlatformConverter()
  UPlatform get platform => throw _privateConstructorUsedError;
  String get appId => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterPushInputCopyWith<RegisterPushInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterPushInputCopyWith<$Res> {
  factory $RegisterPushInputCopyWith(
          RegisterPushInput value, $Res Function(RegisterPushInput) then) =
      _$RegisterPushInputCopyWithImpl<$Res, RegisterPushInput>;
  @useResult
  $Res call(
      {String serviceDid,
      String token,
      @UPlatformConverter() UPlatform platform,
      String appId,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $UPlatformCopyWith<$Res> get platform;
}

/// @nodoc
class _$RegisterPushInputCopyWithImpl<$Res, $Val extends RegisterPushInput>
    implements $RegisterPushInputCopyWith<$Res> {
  _$RegisterPushInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceDid = null,
    Object? token = null,
    Object? platform = null,
    Object? appId = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      serviceDid: null == serviceDid
          ? _value.serviceDid
          : serviceDid // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as UPlatform,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UPlatformCopyWith<$Res> get platform {
    return $UPlatformCopyWith<$Res>(_value.platform, (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegisterPushInputImplCopyWith<$Res>
    implements $RegisterPushInputCopyWith<$Res> {
  factory _$$RegisterPushInputImplCopyWith(_$RegisterPushInputImpl value,
          $Res Function(_$RegisterPushInputImpl) then) =
      __$$RegisterPushInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String serviceDid,
      String token,
      @UPlatformConverter() UPlatform platform,
      String appId,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $UPlatformCopyWith<$Res> get platform;
}

/// @nodoc
class __$$RegisterPushInputImplCopyWithImpl<$Res>
    extends _$RegisterPushInputCopyWithImpl<$Res, _$RegisterPushInputImpl>
    implements _$$RegisterPushInputImplCopyWith<$Res> {
  __$$RegisterPushInputImplCopyWithImpl(_$RegisterPushInputImpl _value,
      $Res Function(_$RegisterPushInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceDid = null,
    Object? token = null,
    Object? platform = null,
    Object? appId = null,
    Object? $unknown = null,
  }) {
    return _then(_$RegisterPushInputImpl(
      serviceDid: null == serviceDid
          ? _value.serviceDid
          : serviceDid // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as UPlatform,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
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
class _$RegisterPushInputImpl implements _RegisterPushInput {
  const _$RegisterPushInputImpl(
      {required this.serviceDid,
      required this.token,
      @UPlatformConverter() required this.platform,
      required this.appId,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$RegisterPushInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterPushInputImplFromJson(json);

  @override
  final String serviceDid;
  @override
  final String token;
  @override
  @UPlatformConverter()
  final UPlatform platform;
  @override
  final String appId;

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
    return 'RegisterPushInput(serviceDid: $serviceDid, token: $token, platform: $platform, appId: $appId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPushInputImpl &&
            (identical(other.serviceDid, serviceDid) ||
                other.serviceDid == serviceDid) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, serviceDid, token, platform,
      appId, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterPushInputImplCopyWith<_$RegisterPushInputImpl> get copyWith =>
      __$$RegisterPushInputImplCopyWithImpl<_$RegisterPushInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterPushInputImplToJson(
      this,
    );
  }
}

abstract class _RegisterPushInput implements RegisterPushInput {
  const factory _RegisterPushInput(
          {required final String serviceDid,
          required final String token,
          @UPlatformConverter() required final UPlatform platform,
          required final String appId,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$RegisterPushInputImpl;

  factory _RegisterPushInput.fromJson(Map<String, dynamic> json) =
      _$RegisterPushInputImpl.fromJson;

  @override
  String get serviceDid;
  @override
  String get token;
  @override
  @UPlatformConverter()
  UPlatform get platform;
  @override
  String get appId;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RegisterPushInputImplCopyWith<_$RegisterPushInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
