// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_moderation_decisions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileModerationDecisions {
  ModerationDecision get account => throw _privateConstructorUsedError;
  ModerationDecision get profile => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileModerationDecisionsCopyWith<ProfileModerationDecisions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModerationDecisionsCopyWith<$Res> {
  factory $ProfileModerationDecisionsCopyWith(ProfileModerationDecisions value,
          $Res Function(ProfileModerationDecisions) then) =
      _$ProfileModerationDecisionsCopyWithImpl<$Res,
          ProfileModerationDecisions>;
  @useResult
  $Res call({ModerationDecision account, ModerationDecision profile});

  $ModerationDecisionCopyWith<$Res> get account;
  $ModerationDecisionCopyWith<$Res> get profile;
}

/// @nodoc
class _$ProfileModerationDecisionsCopyWithImpl<$Res,
        $Val extends ProfileModerationDecisions>
    implements $ProfileModerationDecisionsCopyWith<$Res> {
  _$ProfileModerationDecisionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as ModerationDecision,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ModerationDecision,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationDecisionCopyWith<$Res> get account {
    return $ModerationDecisionCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationDecisionCopyWith<$Res> get profile {
    return $ModerationDecisionCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileModerationDecisionsImplCopyWith<$Res>
    implements $ProfileModerationDecisionsCopyWith<$Res> {
  factory _$$ProfileModerationDecisionsImplCopyWith(
          _$ProfileModerationDecisionsImpl value,
          $Res Function(_$ProfileModerationDecisionsImpl) then) =
      __$$ProfileModerationDecisionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ModerationDecision account, ModerationDecision profile});

  @override
  $ModerationDecisionCopyWith<$Res> get account;
  @override
  $ModerationDecisionCopyWith<$Res> get profile;
}

/// @nodoc
class __$$ProfileModerationDecisionsImplCopyWithImpl<$Res>
    extends _$ProfileModerationDecisionsCopyWithImpl<$Res,
        _$ProfileModerationDecisionsImpl>
    implements _$$ProfileModerationDecisionsImplCopyWith<$Res> {
  __$$ProfileModerationDecisionsImplCopyWithImpl(
      _$ProfileModerationDecisionsImpl _value,
      $Res Function(_$ProfileModerationDecisionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? profile = null,
  }) {
    return _then(_$ProfileModerationDecisionsImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as ModerationDecision,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ModerationDecision,
    ));
  }
}

/// @nodoc

class _$ProfileModerationDecisionsImpl implements _ProfileModerationDecisions {
  const _$ProfileModerationDecisionsImpl(
      {required this.account, required this.profile});

  @override
  final ModerationDecision account;
  @override
  final ModerationDecision profile;

  @override
  String toString() {
    return 'ProfileModerationDecisions(account: $account, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileModerationDecisionsImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileModerationDecisionsImplCopyWith<_$ProfileModerationDecisionsImpl>
      get copyWith => __$$ProfileModerationDecisionsImplCopyWithImpl<
          _$ProfileModerationDecisionsImpl>(this, _$identity);
}

abstract class _ProfileModerationDecisions
    implements ProfileModerationDecisions {
  const factory _ProfileModerationDecisions(
          {required final ModerationDecision account,
          required final ModerationDecision profile}) =
      _$ProfileModerationDecisionsImpl;

  @override
  ModerationDecision get account;
  @override
  ModerationDecision get profile;
  @override
  @JsonKey(ignore: true)
  _$$ProfileModerationDecisionsImplCopyWith<_$ProfileModerationDecisionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
