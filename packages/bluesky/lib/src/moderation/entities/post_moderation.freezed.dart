// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_moderation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostModeration {
  PostModerationDecisions get decisions => throw _privateConstructorUsedError;
  ModerationUI get content => throw _privateConstructorUsedError;
  ModerationUI get avatar => throw _privateConstructorUsedError;
  ModerationUI get embed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostModerationCopyWith<PostModeration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModerationCopyWith<$Res> {
  factory $PostModerationCopyWith(
          PostModeration value, $Res Function(PostModeration) then) =
      _$PostModerationCopyWithImpl<$Res, PostModeration>;
  @useResult
  $Res call(
      {PostModerationDecisions decisions,
      ModerationUI content,
      ModerationUI avatar,
      ModerationUI embed});

  $PostModerationDecisionsCopyWith<$Res> get decisions;
  $ModerationUICopyWith<$Res> get content;
  $ModerationUICopyWith<$Res> get avatar;
  $ModerationUICopyWith<$Res> get embed;
}

/// @nodoc
class _$PostModerationCopyWithImpl<$Res, $Val extends PostModeration>
    implements $PostModerationCopyWith<$Res> {
  _$PostModerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decisions = null,
    Object? content = null,
    Object? avatar = null,
    Object? embed = null,
  }) {
    return _then(_value.copyWith(
      decisions: null == decisions
          ? _value.decisions
          : decisions // ignore: cast_nullable_to_non_nullable
              as PostModerationDecisions,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
      embed: null == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostModerationDecisionsCopyWith<$Res> get decisions {
    return $PostModerationDecisionsCopyWith<$Res>(_value.decisions, (value) {
      return _then(_value.copyWith(decisions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationUICopyWith<$Res> get content {
    return $ModerationUICopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationUICopyWith<$Res> get avatar {
    return $ModerationUICopyWith<$Res>(_value.avatar, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationUICopyWith<$Res> get embed {
    return $ModerationUICopyWith<$Res>(_value.embed, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostModerationImplCopyWith<$Res>
    implements $PostModerationCopyWith<$Res> {
  factory _$$PostModerationImplCopyWith(_$PostModerationImpl value,
          $Res Function(_$PostModerationImpl) then) =
      __$$PostModerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostModerationDecisions decisions,
      ModerationUI content,
      ModerationUI avatar,
      ModerationUI embed});

  @override
  $PostModerationDecisionsCopyWith<$Res> get decisions;
  @override
  $ModerationUICopyWith<$Res> get content;
  @override
  $ModerationUICopyWith<$Res> get avatar;
  @override
  $ModerationUICopyWith<$Res> get embed;
}

/// @nodoc
class __$$PostModerationImplCopyWithImpl<$Res>
    extends _$PostModerationCopyWithImpl<$Res, _$PostModerationImpl>
    implements _$$PostModerationImplCopyWith<$Res> {
  __$$PostModerationImplCopyWithImpl(
      _$PostModerationImpl _value, $Res Function(_$PostModerationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decisions = null,
    Object? content = null,
    Object? avatar = null,
    Object? embed = null,
  }) {
    return _then(_$PostModerationImpl(
      decisions: null == decisions
          ? _value.decisions
          : decisions // ignore: cast_nullable_to_non_nullable
              as PostModerationDecisions,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
      embed: null == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as ModerationUI,
    ));
  }
}

/// @nodoc

class _$PostModerationImpl implements _PostModeration {
  const _$PostModerationImpl(
      {required this.decisions,
      this.content = defaultModerationUI,
      this.avatar = defaultModerationUI,
      this.embed = defaultModerationUI});

  @override
  final PostModerationDecisions decisions;
  @override
  @JsonKey()
  final ModerationUI content;
  @override
  @JsonKey()
  final ModerationUI avatar;
  @override
  @JsonKey()
  final ModerationUI embed;

  @override
  String toString() {
    return 'PostModeration(decisions: $decisions, content: $content, avatar: $avatar, embed: $embed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostModerationImpl &&
            (identical(other.decisions, decisions) ||
                other.decisions == decisions) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.embed, embed) || other.embed == embed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, decisions, content, avatar, embed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostModerationImplCopyWith<_$PostModerationImpl> get copyWith =>
      __$$PostModerationImplCopyWithImpl<_$PostModerationImpl>(
          this, _$identity);
}

abstract class _PostModeration implements PostModeration {
  const factory _PostModeration(
      {required final PostModerationDecisions decisions,
      final ModerationUI content,
      final ModerationUI avatar,
      final ModerationUI embed}) = _$PostModerationImpl;

  @override
  PostModerationDecisions get decisions;
  @override
  ModerationUI get content;
  @override
  ModerationUI get avatar;
  @override
  ModerationUI get embed;
  @override
  @JsonKey(ignore: true)
  _$$PostModerationImplCopyWith<_$PostModerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
