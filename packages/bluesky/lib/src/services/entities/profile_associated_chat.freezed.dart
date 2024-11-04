// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorProfileAssociatedChat _$ActorProfileAssociatedChatFromJson(
    Map<String, dynamic> json) {
  return _ActorProfileAssociatedChat.fromJson(json);
}

/// @nodoc
mixin _$ActorProfileAssociatedChat {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get allowIncoming => throw _privateConstructorUsedError;

  /// Serializes this ActorProfileAssociatedChat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorProfileAssociatedChatCopyWith<ActorProfileAssociatedChat>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorProfileAssociatedChatCopyWith<$Res> {
  factory $ActorProfileAssociatedChatCopyWith(ActorProfileAssociatedChat value,
          $Res Function(ActorProfileAssociatedChat) then) =
      _$ActorProfileAssociatedChatCopyWithImpl<$Res,
          ActorProfileAssociatedChat>;
  @useResult
  $Res call({@typeKey String type, String allowIncoming});
}

/// @nodoc
class _$ActorProfileAssociatedChatCopyWithImpl<$Res,
        $Val extends ActorProfileAssociatedChat>
    implements $ActorProfileAssociatedChatCopyWith<$Res> {
  _$ActorProfileAssociatedChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? allowIncoming = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorProfileAssociatedChatImplCopyWith<$Res>
    implements $ActorProfileAssociatedChatCopyWith<$Res> {
  factory _$$ActorProfileAssociatedChatImplCopyWith(
          _$ActorProfileAssociatedChatImpl value,
          $Res Function(_$ActorProfileAssociatedChatImpl) then) =
      __$$ActorProfileAssociatedChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String allowIncoming});
}

/// @nodoc
class __$$ActorProfileAssociatedChatImplCopyWithImpl<$Res>
    extends _$ActorProfileAssociatedChatCopyWithImpl<$Res,
        _$ActorProfileAssociatedChatImpl>
    implements _$$ActorProfileAssociatedChatImplCopyWith<$Res> {
  __$$ActorProfileAssociatedChatImplCopyWithImpl(
      _$ActorProfileAssociatedChatImpl _value,
      $Res Function(_$ActorProfileAssociatedChatImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? allowIncoming = null,
  }) {
    return _then(_$ActorProfileAssociatedChatImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorProfileAssociatedChatImpl implements _ActorProfileAssociatedChat {
  const _$ActorProfileAssociatedChatImpl(
      {@typeKey this.type = appBskyActorDefsProfileAssociatedChat,
      required this.allowIncoming});

  factory _$ActorProfileAssociatedChatImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActorProfileAssociatedChatImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String allowIncoming;

  @override
  String toString() {
    return 'ActorProfileAssociatedChat(type: $type, allowIncoming: $allowIncoming)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorProfileAssociatedChatImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, allowIncoming);

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorProfileAssociatedChatImplCopyWith<_$ActorProfileAssociatedChatImpl>
      get copyWith => __$$ActorProfileAssociatedChatImplCopyWithImpl<
          _$ActorProfileAssociatedChatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorProfileAssociatedChatImplToJson(
      this,
    );
  }
}

abstract class _ActorProfileAssociatedChat
    implements ActorProfileAssociatedChat {
  const factory _ActorProfileAssociatedChat(
      {@typeKey final String type,
      required final String allowIncoming}) = _$ActorProfileAssociatedChatImpl;

  factory _ActorProfileAssociatedChat.fromJson(Map<String, dynamic> json) =
      _$ActorProfileAssociatedChatImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get allowIncoming;

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorProfileAssociatedChatImplCopyWith<_$ActorProfileAssociatedChatImpl>
      get copyWith => throw _privateConstructorUsedError;
}
