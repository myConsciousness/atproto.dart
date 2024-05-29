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
  int? get lists => throw _privateConstructorUsedError;
  int? get feedgens => throw _privateConstructorUsedError;
  bool? get labeler => throw _privateConstructorUsedError;
  ProfileAssociatedChat? get chat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {int? lists, int? feedgens, bool? labeler, ProfileAssociatedChat? chat});

  $ProfileAssociatedChatCopyWith<$Res>? get chat;
}

/// @nodoc
class _$ProfileAssociatedCopyWithImpl<$Res, $Val extends ProfileAssociated>
    implements $ProfileAssociatedCopyWith<$Res> {
  _$ProfileAssociatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = freezed,
    Object? feedgens = freezed,
    Object? labeler = freezed,
    Object? chat = freezed,
  }) {
    return _then(_value.copyWith(
      lists: freezed == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as int?,
      feedgens: freezed == feedgens
          ? _value.feedgens
          : feedgens // ignore: cast_nullable_to_non_nullable
              as int?,
      labeler: freezed == labeler
          ? _value.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as bool?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ProfileAssociatedChat?,
    ) as $Val);
  }

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
      {int? lists, int? feedgens, bool? labeler, ProfileAssociatedChat? chat});

  @override
  $ProfileAssociatedChatCopyWith<$Res>? get chat;
}

/// @nodoc
class __$$ProfileAssociatedImplCopyWithImpl<$Res>
    extends _$ProfileAssociatedCopyWithImpl<$Res, _$ProfileAssociatedImpl>
    implements _$$ProfileAssociatedImplCopyWith<$Res> {
  __$$ProfileAssociatedImplCopyWithImpl(_$ProfileAssociatedImpl _value,
      $Res Function(_$ProfileAssociatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lists = freezed,
    Object? feedgens = freezed,
    Object? labeler = freezed,
    Object? chat = freezed,
  }) {
    return _then(_$ProfileAssociatedImpl(
      lists: freezed == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as int?,
      feedgens: freezed == feedgens
          ? _value.feedgens
          : feedgens // ignore: cast_nullable_to_non_nullable
              as int?,
      labeler: freezed == labeler
          ? _value.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as bool?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ProfileAssociatedChat?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ProfileAssociatedImpl implements _ProfileAssociated {
  const _$ProfileAssociatedImpl(
      {this.lists, this.feedgens, this.labeler, this.chat});

  factory _$ProfileAssociatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileAssociatedImplFromJson(json);

  @override
  final int? lists;
  @override
  final int? feedgens;
  @override
  final bool? labeler;
  @override
  final ProfileAssociatedChat? chat;

  @override
  String toString() {
    return 'ProfileAssociated(lists: $lists, feedgens: $feedgens, labeler: $labeler, chat: $chat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileAssociatedImpl &&
            (identical(other.lists, lists) || other.lists == lists) &&
            (identical(other.feedgens, feedgens) ||
                other.feedgens == feedgens) &&
            (identical(other.labeler, labeler) || other.labeler == labeler) &&
            (identical(other.chat, chat) || other.chat == chat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lists, feedgens, labeler, chat);

  @JsonKey(ignore: true)
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
      {final int? lists,
      final int? feedgens,
      final bool? labeler,
      final ProfileAssociatedChat? chat}) = _$ProfileAssociatedImpl;

  factory _ProfileAssociated.fromJson(Map<String, dynamic> json) =
      _$ProfileAssociatedImpl.fromJson;

  @override
  int? get lists;
  @override
  int? get feedgens;
  @override
  bool? get labeler;
  @override
  ProfileAssociatedChat? get chat;
  @override
  @JsonKey(ignore: true)
  _$$ProfileAssociatedImplCopyWith<_$ProfileAssociatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
