// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_view_sender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageViewSender {
  String get did;

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageViewSenderCopyWith<MessageViewSender> get copyWith =>
      _$MessageViewSenderCopyWithImpl<MessageViewSender>(
          this as MessageViewSender, _$identity);

  /// Serializes this MessageViewSender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageViewSender &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'MessageViewSender(did: $did)';
  }
}

/// @nodoc
abstract mixin class $MessageViewSenderCopyWith<$Res> {
  factory $MessageViewSenderCopyWith(
          MessageViewSender value, $Res Function(MessageViewSender) _then) =
      _$MessageViewSenderCopyWithImpl;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$MessageViewSenderCopyWithImpl<$Res>
    implements $MessageViewSenderCopyWith<$Res> {
  _$MessageViewSenderCopyWithImpl(this._self, this._then);

  final MessageViewSender _self;
  final $Res Function(MessageViewSender) _then;

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _MessageViewSender implements MessageViewSender {
  const _MessageViewSender({required this.did});
  factory _MessageViewSender.fromJson(Map<String, dynamic> json) =>
      _$MessageViewSenderFromJson(json);

  @override
  final String did;

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageViewSenderCopyWith<_MessageViewSender> get copyWith =>
      __$MessageViewSenderCopyWithImpl<_MessageViewSender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageViewSenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageViewSender &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'MessageViewSender(did: $did)';
  }
}

/// @nodoc
abstract mixin class _$MessageViewSenderCopyWith<$Res>
    implements $MessageViewSenderCopyWith<$Res> {
  factory _$MessageViewSenderCopyWith(
          _MessageViewSender value, $Res Function(_MessageViewSender) _then) =
      __$MessageViewSenderCopyWithImpl;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$MessageViewSenderCopyWithImpl<$Res>
    implements _$MessageViewSenderCopyWith<$Res> {
  __$MessageViewSenderCopyWithImpl(this._self, this._then);

  final _MessageViewSender _self;
  final $Res Function(_MessageViewSender) _then;

  /// Create a copy of MessageViewSender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
  }) {
    return _then(_MessageViewSender(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
