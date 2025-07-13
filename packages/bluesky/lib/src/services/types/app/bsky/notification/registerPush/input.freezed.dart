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

NotificationRegisterPushInput _$NotificationRegisterPushInputFromJson(
    Map<String, dynamic> json) {
  return _NotificationRegisterPushInput.fromJson(json);
}

/// @nodoc
mixin _$NotificationRegisterPushInput {
  String get serviceDid => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  String get appId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationRegisterPushInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationRegisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationRegisterPushInputCopyWith<NotificationRegisterPushInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationRegisterPushInputCopyWith<$Res> {
  factory $NotificationRegisterPushInputCopyWith(
          NotificationRegisterPushInput value,
          $Res Function(NotificationRegisterPushInput) then) =
      _$NotificationRegisterPushInputCopyWithImpl<$Res,
          NotificationRegisterPushInput>;
  @useResult
  $Res call(
      {String serviceDid,
      String token,
      String platform,
      String appId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationRegisterPushInputCopyWithImpl<$Res,
        $Val extends NotificationRegisterPushInput>
    implements $NotificationRegisterPushInputCopyWith<$Res> {
  _$NotificationRegisterPushInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationRegisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceDid = null,
    Object? token = null,
    Object? platform = null,
    Object? appId = null,
    Object? $unknown = freezed,
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
              as String,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationRegisterPushInputImplCopyWith<$Res>
    implements $NotificationRegisterPushInputCopyWith<$Res> {
  factory _$$NotificationRegisterPushInputImplCopyWith(
          _$NotificationRegisterPushInputImpl value,
          $Res Function(_$NotificationRegisterPushInputImpl) then) =
      __$$NotificationRegisterPushInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String serviceDid,
      String token,
      String platform,
      String appId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationRegisterPushInputImplCopyWithImpl<$Res>
    extends _$NotificationRegisterPushInputCopyWithImpl<$Res,
        _$NotificationRegisterPushInputImpl>
    implements _$$NotificationRegisterPushInputImplCopyWith<$Res> {
  __$$NotificationRegisterPushInputImplCopyWithImpl(
      _$NotificationRegisterPushInputImpl _value,
      $Res Function(_$NotificationRegisterPushInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationRegisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceDid = null,
    Object? token = null,
    Object? platform = null,
    Object? appId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationRegisterPushInputImpl(
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
              as String,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationRegisterPushInputImpl
    implements _NotificationRegisterPushInput {
  const _$NotificationRegisterPushInputImpl(
      {required this.serviceDid,
      required this.token,
      required this.platform,
      required this.appId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationRegisterPushInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationRegisterPushInputImplFromJson(json);

  @override
  final String serviceDid;
  @override
  final String token;
  @override
  final String platform;
  @override
  final String appId;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NotificationRegisterPushInput(serviceDid: $serviceDid, token: $token, platform: $platform, appId: $appId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationRegisterPushInputImpl &&
            (identical(other.serviceDid, serviceDid) ||
                other.serviceDid == serviceDid) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serviceDid, token, platform,
      appId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationRegisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationRegisterPushInputImplCopyWith<
          _$NotificationRegisterPushInputImpl>
      get copyWith => __$$NotificationRegisterPushInputImplCopyWithImpl<
          _$NotificationRegisterPushInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationRegisterPushInputImplToJson(
      this,
    );
  }
}

abstract class _NotificationRegisterPushInput
    implements NotificationRegisterPushInput {
  const factory _NotificationRegisterPushInput(
          {required final String serviceDid,
          required final String token,
          required final String platform,
          required final String appId,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationRegisterPushInputImpl;

  factory _NotificationRegisterPushInput.fromJson(Map<String, dynamic> json) =
      _$NotificationRegisterPushInputImpl.fromJson;

  @override
  String get serviceDid;
  @override
  String get token;
  @override
  String get platform;
  @override
  String get appId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationRegisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationRegisterPushInputImplCopyWith<
          _$NotificationRegisterPushInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
