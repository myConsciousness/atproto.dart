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

/// @nodoc
mixin _$ProfileModeration {
  ProfileModerationDecisions get decisions =>
      throw _privateConstructorUsedError;
  ModerationUI get account => throw _privateConstructorUsedError;
  ModerationUI get profile => throw _privateConstructorUsedError;
  ModerationUI get avatar => throw _privateConstructorUsedError;

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
abstract class _$$ProfileModerationImplCopyWith<$Res>
    implements $ProfileModerationCopyWith<$Res> {
  factory _$$ProfileModerationImplCopyWith(_$ProfileModerationImpl value,
          $Res Function(_$ProfileModerationImpl) then) =
      __$$ProfileModerationImplCopyWithImpl<$Res>;
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
class __$$ProfileModerationImplCopyWithImpl<$Res>
    extends _$ProfileModerationCopyWithImpl<$Res, _$ProfileModerationImpl>
    implements _$$ProfileModerationImplCopyWith<$Res> {
  __$$ProfileModerationImplCopyWithImpl(_$ProfileModerationImpl _value,
      $Res Function(_$ProfileModerationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decisions = null,
    Object? account = null,
    Object? profile = null,
    Object? avatar = null,
  }) {
    return _then(_$ProfileModerationImpl(
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

class _$ProfileModerationImpl implements _ProfileModeration {
  const _$ProfileModerationImpl(
      {required this.decisions,
      this.account = defaultModerationUI,
      this.profile = defaultModerationUI,
      this.avatar = defaultModerationUI});

  @override
  final ProfileModerationDecisions decisions;
  @override
  @JsonKey()
  final ModerationUI account;
  @override
  @JsonKey()
  final ModerationUI profile;
  @override
  @JsonKey()
  final ModerationUI avatar;

  @override
  String toString() {
    return 'ProfileModeration(decisions: $decisions, account: $account, profile: $profile, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileModerationImpl &&
            (identical(other.decisions, decisions) ||
                other.decisions == decisions) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, decisions, account, profile, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileModerationImplCopyWith<_$ProfileModerationImpl> get copyWith =>
      __$$ProfileModerationImplCopyWithImpl<_$ProfileModerationImpl>(
          this, _$identity);
}

abstract class _ProfileModeration implements ProfileModeration {
  const factory _ProfileModeration(
      {required final ProfileModerationDecisions decisions,
      final ModerationUI account,
      final ModerationUI profile,
      final ModerationUI avatar}) = _$ProfileModerationImpl;

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
  _$$ProfileModerationImplCopyWith<_$ProfileModerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
