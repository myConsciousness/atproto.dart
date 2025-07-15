// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileAssociated {
  @typeKey
  String get type;
  int get lists;
  int get feedgens;
  int get starterPacks;
  bool get labeler;
  ActorProfileAssociatedChat? get chat;

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileAssociatedCopyWith<ProfileAssociated> get copyWith =>
      _$ProfileAssociatedCopyWithImpl<ProfileAssociated>(
          this as ProfileAssociated, _$identity);

  /// Serializes this ProfileAssociated to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProfileAssociated &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lists, lists) || other.lists == lists) &&
            (identical(other.feedgens, feedgens) ||
                other.feedgens == feedgens) &&
            (identical(other.starterPacks, starterPacks) ||
                other.starterPacks == starterPacks) &&
            (identical(other.labeler, labeler) || other.labeler == labeler) &&
            (identical(other.chat, chat) || other.chat == chat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, lists, feedgens, starterPacks, labeler, chat);

  @override
  String toString() {
    return 'ProfileAssociated(type: $type, lists: $lists, feedgens: $feedgens, starterPacks: $starterPacks, labeler: $labeler, chat: $chat)';
  }
}

/// @nodoc
abstract mixin class $ProfileAssociatedCopyWith<$Res> {
  factory $ProfileAssociatedCopyWith(
          ProfileAssociated value, $Res Function(ProfileAssociated) _then) =
      _$ProfileAssociatedCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      int lists,
      int feedgens,
      int starterPacks,
      bool labeler,
      ActorProfileAssociatedChat? chat});

  $ActorProfileAssociatedChatCopyWith<$Res>? get chat;
}

/// @nodoc
class _$ProfileAssociatedCopyWithImpl<$Res>
    implements $ProfileAssociatedCopyWith<$Res> {
  _$ProfileAssociatedCopyWithImpl(this._self, this._then);

  final ProfileAssociated _self;
  final $Res Function(ProfileAssociated) _then;

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lists = null,
    Object? feedgens = null,
    Object? starterPacks = null,
    Object? labeler = null,
    Object? chat = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lists: null == lists
          ? _self.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as int,
      feedgens: null == feedgens
          ? _self.feedgens
          : feedgens // ignore: cast_nullable_to_non_nullable
              as int,
      starterPacks: null == starterPacks
          ? _self.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as int,
      labeler: null == labeler
          ? _self.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as bool,
      chat: freezed == chat
          ? _self.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ActorProfileAssociatedChat?,
    ));
  }

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorProfileAssociatedChatCopyWith<$Res>? get chat {
    if (_self.chat == null) {
      return null;
    }

    return $ActorProfileAssociatedChatCopyWith<$Res>(_self.chat!, (value) {
      return _then(_self.copyWith(chat: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ProfileAssociated implements ProfileAssociated {
  const _ProfileAssociated(
      {@typeKey this.type = appBskyActorDefsProfileAssociated,
      this.lists = 0,
      this.feedgens = 0,
      this.starterPacks = 0,
      this.labeler = false,
      this.chat});
  factory _ProfileAssociated.fromJson(Map<String, dynamic> json) =>
      _$ProfileAssociatedFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey()
  final int lists;
  @override
  @JsonKey()
  final int feedgens;
  @override
  @JsonKey()
  final int starterPacks;
  @override
  @JsonKey()
  final bool labeler;
  @override
  final ActorProfileAssociatedChat? chat;

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileAssociatedCopyWith<_ProfileAssociated> get copyWith =>
      __$ProfileAssociatedCopyWithImpl<_ProfileAssociated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileAssociatedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileAssociated &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lists, lists) || other.lists == lists) &&
            (identical(other.feedgens, feedgens) ||
                other.feedgens == feedgens) &&
            (identical(other.starterPacks, starterPacks) ||
                other.starterPacks == starterPacks) &&
            (identical(other.labeler, labeler) || other.labeler == labeler) &&
            (identical(other.chat, chat) || other.chat == chat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, lists, feedgens, starterPacks, labeler, chat);

  @override
  String toString() {
    return 'ProfileAssociated(type: $type, lists: $lists, feedgens: $feedgens, starterPacks: $starterPacks, labeler: $labeler, chat: $chat)';
  }
}

/// @nodoc
abstract mixin class _$ProfileAssociatedCopyWith<$Res>
    implements $ProfileAssociatedCopyWith<$Res> {
  factory _$ProfileAssociatedCopyWith(
          _ProfileAssociated value, $Res Function(_ProfileAssociated) _then) =
      __$ProfileAssociatedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      int lists,
      int feedgens,
      int starterPacks,
      bool labeler,
      ActorProfileAssociatedChat? chat});

  @override
  $ActorProfileAssociatedChatCopyWith<$Res>? get chat;
}

/// @nodoc
class __$ProfileAssociatedCopyWithImpl<$Res>
    implements _$ProfileAssociatedCopyWith<$Res> {
  __$ProfileAssociatedCopyWithImpl(this._self, this._then);

  final _ProfileAssociated _self;
  final $Res Function(_ProfileAssociated) _then;

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? lists = null,
    Object? feedgens = null,
    Object? starterPacks = null,
    Object? labeler = null,
    Object? chat = freezed,
  }) {
    return _then(_ProfileAssociated(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lists: null == lists
          ? _self.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as int,
      feedgens: null == feedgens
          ? _self.feedgens
          : feedgens // ignore: cast_nullable_to_non_nullable
              as int,
      starterPacks: null == starterPacks
          ? _self.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as int,
      labeler: null == labeler
          ? _self.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as bool,
      chat: freezed == chat
          ? _self.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ActorProfileAssociatedChat?,
    ));
  }

  /// Create a copy of ProfileAssociated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorProfileAssociatedChatCopyWith<$Res>? get chat {
    if (_self.chat == null) {
      return null;
    }

    return $ActorProfileAssociatedChatCopyWith<$Res>(_self.chat!, (value) {
      return _then(_self.copyWith(chat: value));
    });
  }
}

// dart format on
