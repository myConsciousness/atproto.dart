// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageRef {
  String get did;
  String get convoId;
  String get messageId;

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageRefCopyWith<MessageRef> get copyWith =>
      _$MessageRefCopyWithImpl<MessageRef>(this as MessageRef, _$identity);

  /// Serializes this MessageRef to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageRef &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, convoId, messageId);

  @override
  String toString() {
    return 'MessageRef(did: $did, convoId: $convoId, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $MessageRefCopyWith<$Res> {
  factory $MessageRefCopyWith(
          MessageRef value, $Res Function(MessageRef) _then) =
      _$MessageRefCopyWithImpl;
  @useResult
  $Res call({String did, String convoId, String messageId});
}

/// @nodoc
class _$MessageRefCopyWithImpl<$Res> implements $MessageRefCopyWith<$Res> {
  _$MessageRefCopyWithImpl(this._self, this._then);

  final MessageRef _self;
  final $Res Function(MessageRef) _then;

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? convoId = null,
    Object? messageId = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _MessageRef implements MessageRef {
  const _MessageRef(
      {required this.did, required this.convoId, required this.messageId});
  factory _MessageRef.fromJson(Map<String, dynamic> json) =>
      _$MessageRefFromJson(json);

  @override
  final String did;
  @override
  final String convoId;
  @override
  final String messageId;

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageRefCopyWith<_MessageRef> get copyWith =>
      __$MessageRefCopyWithImpl<_MessageRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageRefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageRef &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, convoId, messageId);

  @override
  String toString() {
    return 'MessageRef(did: $did, convoId: $convoId, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$MessageRefCopyWith<$Res>
    implements $MessageRefCopyWith<$Res> {
  factory _$MessageRefCopyWith(
          _MessageRef value, $Res Function(_MessageRef) _then) =
      __$MessageRefCopyWithImpl;
  @override
  @useResult
  $Res call({String did, String convoId, String messageId});
}

/// @nodoc
class __$MessageRefCopyWithImpl<$Res> implements _$MessageRefCopyWith<$Res> {
  __$MessageRefCopyWithImpl(this._self, this._then);

  final _MessageRef _self;
  final $Res Function(_MessageRef) _then;

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? convoId = null,
    Object? messageId = null,
  }) {
    return _then(_MessageRef(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
