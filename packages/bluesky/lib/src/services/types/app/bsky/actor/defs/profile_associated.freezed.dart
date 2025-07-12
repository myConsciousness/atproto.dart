// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileAssociated _$ProfileAssociatedFromJson(Map<String, dynamic> json) {
  return _ProfileAssociated.fromJson(json);
}

/// @nodoc
mixin _$ProfileAssociated {
  String get $type => throw _privateConstructorUsedError;
  int? get lists => throw _privateConstructorUsedError;
  int? get feedgens => throw _privateConstructorUsedError;
  int? get starterPacks => throw _privateConstructorUsedError;
  bool? get labeler => throw _privateConstructorUsedError;
  @ProfileAssociatedChatConverter()
  ProfileAssociatedChat? get chat => throw _privateConstructorUsedError;
  @ProfileAssociatedActivitySubscriptionConverter()
  ProfileAssociatedActivitySubscription? get activitySubscription =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ProfileAssociated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileAssociatedCopyWith<ProfileAssociated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileAssociatedCopyWith<$Res> {
  factory $ProfileAssociatedCopyWith(
          ProfileAssociated value, $Res Function(ProfileAssociated) then) =
      _$ProfileAssociatedCopyWithImpl<$Res, ProfileAssociated>;
  @useResult
  $Res call(
      {String $type,
      int? lists,
      int? feedgens,
      int? starterPacks,
      bool? labeler,
      @ProfileAssociatedChatConverter() ProfileAssociatedChat? chat,
      @ProfileAssociatedActivitySubscriptionConverter()
      ProfileAssociatedActivitySubscription? activitySubscription,
      Map<String, dynamic>? $unknown});

  $ProfileAssociatedChatCopyWith<$Res>? get chat;
  $ProfileAssociatedActivitySubscriptionCopyWith<$Res>?
      get activitySubscription;
}

/// @nodoc
class _$ProfileAssociatedCopyWithImpl<$Res, $Val extends ProfileAssociated>
    implements $ProfileAssociatedCopyWith<$Res> {
  _$ProfileAssociatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lists = freezed,
    Object? feedgens = freezed,
    Object? starterPacks = freezed,
    Object? labeler = freezed,
    Object? chat = freezed,
    Object? activitySubscription = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lists: freezed == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as int?,
      feedgens: freezed == feedgens
          ? _value.feedgens
          : feedgens // ignore: cast_nullable_to_non_nullable
              as int?,
      starterPacks: freezed == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as int?,
      labeler: freezed == labeler
          ? _value.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as bool?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ProfileAssociatedChat?,
      activitySubscription: freezed == activitySubscription
          ? _value.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ProfileAssociatedActivitySubscription?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedChatCopyWith<$Res>? get chat {
    if (_value.chat == null) {
      return null;
    }

    return $ProfileAssociatedChatCopyWith<$Res>(_value.chat!, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedActivitySubscriptionCopyWith<$Res>?
      get activitySubscription {
    if (_value.activitySubscription == null) {
      return null;
    }

    return $ProfileAssociatedActivitySubscriptionCopyWith<$Res>(
        _value.activitySubscription!, (value) {
      return _then(_value.copyWith(activitySubscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileAssociatedImplCopyWith<$Res>
    implements $ProfileAssociatedCopyWith<$Res> {
  factory _$$ProfileAssociatedImplCopyWith(_$ProfileAssociatedImpl value,
          $Res Function(_$ProfileAssociatedImpl) then) =
      __$$ProfileAssociatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int? lists,
      int? feedgens,
      int? starterPacks,
      bool? labeler,
      @ProfileAssociatedChatConverter() ProfileAssociatedChat? chat,
      @ProfileAssociatedActivitySubscriptionConverter()
      ProfileAssociatedActivitySubscription? activitySubscription,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileAssociatedChatCopyWith<$Res>? get chat;
  @override
  $ProfileAssociatedActivitySubscriptionCopyWith<$Res>?
      get activitySubscription;
}

/// @nodoc
class __$$ProfileAssociatedImplCopyWithImpl<$Res>
    extends _$ProfileAssociatedCopyWithImpl<$Res, _$ProfileAssociatedImpl>
    implements _$$ProfileAssociatedImplCopyWith<$Res> {
  __$$ProfileAssociatedImplCopyWithImpl(_$ProfileAssociatedImpl _value,
      $Res Function(_$ProfileAssociatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lists = freezed,
    Object? feedgens = freezed,
    Object? starterPacks = freezed,
    Object? labeler = freezed,
    Object? chat = freezed,
    Object? activitySubscription = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ProfileAssociatedImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lists: freezed == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as int?,
      feedgens: freezed == feedgens
          ? _value.feedgens
          : feedgens // ignore: cast_nullable_to_non_nullable
              as int?,
      starterPacks: freezed == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as int?,
      labeler: freezed == labeler
          ? _value.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as bool?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ProfileAssociatedChat?,
      activitySubscription: freezed == activitySubscription
          ? _value.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ProfileAssociatedActivitySubscription?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileAssociatedImpl implements _ProfileAssociated {
  const _$ProfileAssociatedImpl(
      {this.$type = appBskyActorDefsProfileAssociated,
      this.lists,
      this.feedgens,
      this.starterPacks,
      this.labeler,
      @ProfileAssociatedChatConverter() this.chat,
      @ProfileAssociatedActivitySubscriptionConverter()
      this.activitySubscription,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ProfileAssociatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileAssociatedImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int? lists;
  @override
  final int? feedgens;
  @override
  final int? starterPacks;
  @override
  final bool? labeler;
  @override
  @ProfileAssociatedChatConverter()
  final ProfileAssociatedChat? chat;
  @override
  @ProfileAssociatedActivitySubscriptionConverter()
  final ProfileAssociatedActivitySubscription? activitySubscription;
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
    return 'ProfileAssociated(\$type: ${$type}, lists: $lists, feedgens: $feedgens, starterPacks: $starterPacks, labeler: $labeler, chat: $chat, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileAssociatedImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.lists, lists) || other.lists == lists) &&
            (identical(other.feedgens, feedgens) ||
                other.feedgens == feedgens) &&
            (identical(other.starterPacks, starterPacks) ||
                other.starterPacks == starterPacks) &&
            (identical(other.labeler, labeler) || other.labeler == labeler) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.activitySubscription, activitySubscription) ||
                other.activitySubscription == activitySubscription) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      lists,
      feedgens,
      starterPacks,
      labeler,
      chat,
      activitySubscription,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileAssociatedImplCopyWith<_$ProfileAssociatedImpl> get copyWith =>
      __$$ProfileAssociatedImplCopyWithImpl<_$ProfileAssociatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileAssociatedImplToJson(
      this,
    );
  }
}

abstract class _ProfileAssociated implements ProfileAssociated {
  const factory _ProfileAssociated(
      {final String $type,
      final int? lists,
      final int? feedgens,
      final int? starterPacks,
      final bool? labeler,
      @ProfileAssociatedChatConverter() final ProfileAssociatedChat? chat,
      @ProfileAssociatedActivitySubscriptionConverter()
      final ProfileAssociatedActivitySubscription? activitySubscription,
      final Map<String, dynamic>? $unknown}) = _$ProfileAssociatedImpl;

  factory _ProfileAssociated.fromJson(Map<String, dynamic> json) =
      _$ProfileAssociatedImpl.fromJson;

  @override
  String get $type;
  @override
  int? get lists;
  @override
  int? get feedgens;
  @override
  int? get starterPacks;
  @override
  bool? get labeler;
  @override
  @ProfileAssociatedChatConverter()
  ProfileAssociatedChat? get chat;
  @override
  @ProfileAssociatedActivitySubscriptionConverter()
  ProfileAssociatedActivitySubscription? get activitySubscription;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileAssociatedImplCopyWith<_$ProfileAssociatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
