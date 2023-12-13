// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_behaviors_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationBehaviorsUser _$ModerationBehaviorsUserFromJson(
    Map<String, dynamic> json) {
  return _ModerationBehaviors.fromJson(json);
}

/// @nodoc
mixin _$ModerationBehaviorsUser {
  @JsonKey(name: 'blocking')
  bool get isBlocking => throw _privateConstructorUsedError;
  @JsonKey(name: 'blockingByList')
  bool get isBlockingByList => throw _privateConstructorUsedError;
  @JsonKey(name: 'blockedBy')
  bool get isBlockedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'muted')
  bool get isMuted => throw _privateConstructorUsedError;
  @JsonKey(name: 'mutedByList')
  bool get isMutedByList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationBehaviorsUserCopyWith<ModerationBehaviorsUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationBehaviorsUserCopyWith<$Res> {
  factory $ModerationBehaviorsUserCopyWith(ModerationBehaviorsUser value,
          $Res Function(ModerationBehaviorsUser) then) =
      _$ModerationBehaviorsUserCopyWithImpl<$Res, ModerationBehaviorsUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'blocking') bool isBlocking,
      @JsonKey(name: 'blockingByList') bool isBlockingByList,
      @JsonKey(name: 'blockedBy') bool isBlockedBy,
      @JsonKey(name: 'muted') bool isMuted,
      @JsonKey(name: 'mutedByList') bool isMutedByList});
}

/// @nodoc
class _$ModerationBehaviorsUserCopyWithImpl<$Res,
        $Val extends ModerationBehaviorsUser>
    implements $ModerationBehaviorsUserCopyWith<$Res> {
  _$ModerationBehaviorsUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBlocking = null,
    Object? isBlockingByList = null,
    Object? isBlockedBy = null,
    Object? isMuted = null,
    Object? isMutedByList = null,
  }) {
    return _then(_value.copyWith(
      isBlocking: null == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockingByList: null == isBlockingByList
          ? _value.isBlockingByList
          : isBlockingByList // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockedBy: null == isBlockedBy
          ? _value.isBlockedBy
          : isBlockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isMutedByList: null == isMutedByList
          ? _value.isMutedByList
          : isMutedByList // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationBehaviorsImplCopyWith<$Res>
    implements $ModerationBehaviorsUserCopyWith<$Res> {
  factory _$$ModerationBehaviorsImplCopyWith(_$ModerationBehaviorsImpl value,
          $Res Function(_$ModerationBehaviorsImpl) then) =
      __$$ModerationBehaviorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'blocking') bool isBlocking,
      @JsonKey(name: 'blockingByList') bool isBlockingByList,
      @JsonKey(name: 'blockedBy') bool isBlockedBy,
      @JsonKey(name: 'muted') bool isMuted,
      @JsonKey(name: 'mutedByList') bool isMutedByList});
}

/// @nodoc
class __$$ModerationBehaviorsImplCopyWithImpl<$Res>
    extends _$ModerationBehaviorsUserCopyWithImpl<$Res,
        _$ModerationBehaviorsImpl>
    implements _$$ModerationBehaviorsImplCopyWith<$Res> {
  __$$ModerationBehaviorsImplCopyWithImpl(_$ModerationBehaviorsImpl _value,
      $Res Function(_$ModerationBehaviorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBlocking = null,
    Object? isBlockingByList = null,
    Object? isBlockedBy = null,
    Object? isMuted = null,
    Object? isMutedByList = null,
  }) {
    return _then(_$ModerationBehaviorsImpl(
      isBlocking: null == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockingByList: null == isBlockingByList
          ? _value.isBlockingByList
          : isBlockingByList // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockedBy: null == isBlockedBy
          ? _value.isBlockedBy
          : isBlockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isMutedByList: null == isMutedByList
          ? _value.isMutedByList
          : isMutedByList // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ModerationBehaviorsImpl implements _ModerationBehaviors {
  const _$ModerationBehaviorsImpl(
      {@JsonKey(name: 'blocking') this.isBlocking = false,
      @JsonKey(name: 'blockingByList') this.isBlockingByList = false,
      @JsonKey(name: 'blockedBy') this.isBlockedBy = false,
      @JsonKey(name: 'muted') this.isMuted = false,
      @JsonKey(name: 'mutedByList') this.isMutedByList = false});

  factory _$ModerationBehaviorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationBehaviorsImplFromJson(json);

  @override
  @JsonKey(name: 'blocking')
  final bool isBlocking;
  @override
  @JsonKey(name: 'blockingByList')
  final bool isBlockingByList;
  @override
  @JsonKey(name: 'blockedBy')
  final bool isBlockedBy;
  @override
  @JsonKey(name: 'muted')
  final bool isMuted;
  @override
  @JsonKey(name: 'mutedByList')
  final bool isMutedByList;

  @override
  String toString() {
    return 'ModerationBehaviorsUser(isBlocking: $isBlocking, isBlockingByList: $isBlockingByList, isBlockedBy: $isBlockedBy, isMuted: $isMuted, isMutedByList: $isMutedByList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationBehaviorsImpl &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking) &&
            (identical(other.isBlockingByList, isBlockingByList) ||
                other.isBlockingByList == isBlockingByList) &&
            (identical(other.isBlockedBy, isBlockedBy) ||
                other.isBlockedBy == isBlockedBy) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isMutedByList, isMutedByList) ||
                other.isMutedByList == isMutedByList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isBlocking, isBlockingByList,
      isBlockedBy, isMuted, isMutedByList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationBehaviorsImplCopyWith<_$ModerationBehaviorsImpl> get copyWith =>
      __$$ModerationBehaviorsImplCopyWithImpl<_$ModerationBehaviorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationBehaviorsImplToJson(
      this,
    );
  }
}

abstract class _ModerationBehaviors implements ModerationBehaviorsUser {
  const factory _ModerationBehaviors(
          {@JsonKey(name: 'blocking') final bool isBlocking,
          @JsonKey(name: 'blockingByList') final bool isBlockingByList,
          @JsonKey(name: 'blockedBy') final bool isBlockedBy,
          @JsonKey(name: 'muted') final bool isMuted,
          @JsonKey(name: 'mutedByList') final bool isMutedByList}) =
      _$ModerationBehaviorsImpl;

  factory _ModerationBehaviors.fromJson(Map<String, dynamic> json) =
      _$ModerationBehaviorsImpl.fromJson;

  @override
  @JsonKey(name: 'blocking')
  bool get isBlocking;
  @override
  @JsonKey(name: 'blockingByList')
  bool get isBlockingByList;
  @override
  @JsonKey(name: 'blockedBy')
  bool get isBlockedBy;
  @override
  @JsonKey(name: 'muted')
  bool get isMuted;
  @override
  @JsonKey(name: 'mutedByList')
  bool get isMutedByList;
  @override
  @JsonKey(ignore: true)
  _$$ModerationBehaviorsImplCopyWith<_$ModerationBehaviorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
