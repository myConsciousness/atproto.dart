// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorProfileAssociatedChat {
  @typeKey
  String get type;
  String get allowIncoming;

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActorProfileAssociatedChatCopyWith<ActorProfileAssociatedChat>
      get copyWith =>
          _$ActorProfileAssociatedChatCopyWithImpl<ActorProfileAssociatedChat>(
              this as ActorProfileAssociatedChat, _$identity);

  /// Serializes this ActorProfileAssociatedChat to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActorProfileAssociatedChat &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, allowIncoming);

  @override
  String toString() {
    return 'ActorProfileAssociatedChat(type: $type, allowIncoming: $allowIncoming)';
  }
}

/// @nodoc
abstract mixin class $ActorProfileAssociatedChatCopyWith<$Res> {
  factory $ActorProfileAssociatedChatCopyWith(ActorProfileAssociatedChat value,
          $Res Function(ActorProfileAssociatedChat) _then) =
      _$ActorProfileAssociatedChatCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String allowIncoming});
}

/// @nodoc
class _$ActorProfileAssociatedChatCopyWithImpl<$Res>
    implements $ActorProfileAssociatedChatCopyWith<$Res> {
  _$ActorProfileAssociatedChatCopyWithImpl(this._self, this._then);

  final ActorProfileAssociatedChat _self;
  final $Res Function(ActorProfileAssociatedChat) _then;

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? allowIncoming = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _self.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ActorProfileAssociatedChat implements ActorProfileAssociatedChat {
  const _ActorProfileAssociatedChat(
      {@typeKey this.type = appBskyActorDefsProfileAssociatedChat,
      required this.allowIncoming});
  factory _ActorProfileAssociatedChat.fromJson(Map<String, dynamic> json) =>
      _$ActorProfileAssociatedChatFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String allowIncoming;

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActorProfileAssociatedChatCopyWith<_ActorProfileAssociatedChat>
      get copyWith => __$ActorProfileAssociatedChatCopyWithImpl<
          _ActorProfileAssociatedChat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActorProfileAssociatedChatToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActorProfileAssociatedChat &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, allowIncoming);

  @override
  String toString() {
    return 'ActorProfileAssociatedChat(type: $type, allowIncoming: $allowIncoming)';
  }
}

/// @nodoc
abstract mixin class _$ActorProfileAssociatedChatCopyWith<$Res>
    implements $ActorProfileAssociatedChatCopyWith<$Res> {
  factory _$ActorProfileAssociatedChatCopyWith(
          _ActorProfileAssociatedChat value,
          $Res Function(_ActorProfileAssociatedChat) _then) =
      __$ActorProfileAssociatedChatCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String allowIncoming});
}

/// @nodoc
class __$ActorProfileAssociatedChatCopyWithImpl<$Res>
    implements _$ActorProfileAssociatedChatCopyWith<$Res> {
  __$ActorProfileAssociatedChatCopyWithImpl(this._self, this._then);

  final _ActorProfileAssociatedChat _self;
  final $Res Function(_ActorProfileAssociatedChat) _then;

  /// Create a copy of ActorProfileAssociatedChat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? allowIncoming = null,
  }) {
    return _then(_ActorProfileAssociatedChat(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _self.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
