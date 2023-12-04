// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_moderation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileModeration _$ProfileModerationFromJson(Map<String, dynamic> json) {
  return _ProfileModeration.fromJson(json);
}

/// @nodoc
mixin _$ProfileModeration {
  ProfileModerationDecisions get decisions =>
      throw _privateConstructorUsedError;
  ModerationUI get account => throw _privateConstructorUsedError;
  ModerationUI get profile => throw _privateConstructorUsedError;
  ModerationUI get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModerationCopyWith<ProfileModeration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModerationCopyWith<$Res> {
  factory $ProfileModerationCopyWith(
          ProfileModeration value, $Res Function(ProfileModeration) then) =
      _$ProfileModerationCopyWithImpl<$Res, ProfileModeration>;
  @useResult
  $Res call(
      {ProfileModerationDecisions decisions,
      ModerationUI account,
      ModerationUI profile,
      ModerationUI avatar});

  $ProfileModerationDecisionsCopyWith<$Res> get decisions;
  $ModerationUICopyWith<$Res> get account;
  $ModerationUICopyWith<$Res> get profile;
  $ModerationUICopyWith<$Res> get avatar;
}

/// @nodoc
class _$ProfileModerationCopyWithImpl<$Res, $Val extends ProfileModeration>
    implements $ProfileModerationCopyWith<$Res> {
  _$ProfileModerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decisions = null,
    Object? account = null,
    Object? profile = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      decisions: null == decisions
          ? _value.decisions
          : decisions // ignore: cast_nullable_to_non_nullable
              as ProfileModerationDecisions,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileModerationDecisionsCopyWith<$Res> get decisions {
    return $ProfileModerationDecisionsCopyWith<$Res>(_value.decisions, (value) {
      return _then(_value.copyWith(decisions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationUICopyWith<$Res> get account {
    return $ModerationUICopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationUICopyWith<$Res> get profile {
    return $ModerationUICopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationUICopyWith<$Res> get avatar {
    return $ModerationUICopyWith<$Res>(_value.avatar, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProfileModerationCopyWith<$Res>
    implements $ProfileModerationCopyWith<$Res> {
  factory _$$_ProfileModerationCopyWith(_$_ProfileModeration value,
          $Res Function(_$_ProfileModeration) then) =
      __$$_ProfileModerationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProfileModerationDecisions decisions,
      ModerationUI account,
      ModerationUI profile,
      ModerationUI avatar});

  @override
  $ProfileModerationDecisionsCopyWith<$Res> get decisions;
  @override
  $ModerationUICopyWith<$Res> get account;
  @override
  $ModerationUICopyWith<$Res> get profile;
  @override
  $ModerationUICopyWith<$Res> get avatar;
}

/// @nodoc
class __$$_ProfileModerationCopyWithImpl<$Res>
    extends _$ProfileModerationCopyWithImpl<$Res, _$_ProfileModeration>
    implements _$$_ProfileModerationCopyWith<$Res> {
  __$$_ProfileModerationCopyWithImpl(
      _$_ProfileModeration _value, $Res Function(_$_ProfileModeration) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decisions = null,
    Object? account = null,
    Object? profile = null,
    Object? avatar = null,
  }) {
    return _then(_$_ProfileModeration(
      decisions: null == decisions
          ? _value.decisions
          : decisions // ignore: cast_nullable_to_non_nullable
              as ProfileModerationDecisions,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ProfileModeration implements _ProfileModeration {
  const _$_ProfileModeration(
      {required this.decisions,
      required this.account,
      required this.profile,
      required this.avatar});

  factory _$_ProfileModeration.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileModerationFromJson(json);

  @override
  final ProfileModerationDecisions decisions;
  @override
  final ModerationUI account;
  @override
  final ModerationUI profile;
  @override
  final ModerationUI avatar;

  @override
  String toString() {
    return 'ProfileModeration(decisions: $decisions, account: $account, profile: $profile, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileModeration &&
            (identical(other.decisions, decisions) ||
                other.decisions == decisions) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, decisions, account, profile, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileModerationCopyWith<_$_ProfileModeration> get copyWith =>
      __$$_ProfileModerationCopyWithImpl<_$_ProfileModeration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileModerationToJson(
      this,
    );
  }
}

abstract class _ProfileModeration implements ProfileModeration {
  const factory _ProfileModeration(
      {required final ProfileModerationDecisions decisions,
      required final ModerationUI account,
      required final ModerationUI profile,
      required final ModerationUI avatar}) = _$_ProfileModeration;

  factory _ProfileModeration.fromJson(Map<String, dynamic> json) =
      _$_ProfileModeration.fromJson;

  @override
  ProfileModerationDecisions get decisions;
  @override
  ModerationUI get account;
  @override
  ModerationUI get profile;
  @override
  ModerationUI get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileModerationCopyWith<_$_ProfileModeration> get copyWith =>
      throw _privateConstructorUsedError;
}
