// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_delete_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogDeleteMessage _$LogDeleteMessageFromJson(Map<String, dynamic> json) {
  return _LogDeleteMessage.fromJson(json);
}

/// @nodoc
mixin _$LogDeleteMessage {
  String get $type => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  @ULogDeleteMessageMessageConverter()
  ULogDeleteMessageMessage get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LogDeleteMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogDeleteMessageCopyWith<LogDeleteMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogDeleteMessageCopyWith<$Res> {
  factory $LogDeleteMessageCopyWith(
          LogDeleteMessage value, $Res Function(LogDeleteMessage) then) =
      _$LogDeleteMessageCopyWithImpl<$Res, LogDeleteMessage>;
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ULogDeleteMessageMessageConverter() ULogDeleteMessageMessage message,
      Map<String, dynamic>? $unknown});

  $ULogDeleteMessageMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$LogDeleteMessageCopyWithImpl<$Res, $Val extends LogDeleteMessage>
    implements $LogDeleteMessageCopyWith<$Res> {
  _$LogDeleteMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ULogDeleteMessageMessage,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ULogDeleteMessageMessageCopyWith<$Res> get message {
    return $ULogDeleteMessageMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogDeleteMessageImplCopyWith<$Res>
    implements $LogDeleteMessageCopyWith<$Res> {
  factory _$$LogDeleteMessageImplCopyWith(_$LogDeleteMessageImpl value,
          $Res Function(_$LogDeleteMessageImpl) then) =
      __$$LogDeleteMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String rev,
      String convoId,
      @ULogDeleteMessageMessageConverter() ULogDeleteMessageMessage message,
      Map<String, dynamic>? $unknown});

  @override
  $ULogDeleteMessageMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$LogDeleteMessageImplCopyWithImpl<$Res>
    extends _$LogDeleteMessageCopyWithImpl<$Res, _$LogDeleteMessageImpl>
    implements _$$LogDeleteMessageImplCopyWith<$Res> {
  __$$LogDeleteMessageImplCopyWithImpl(_$LogDeleteMessageImpl _value,
      $Res Function(_$LogDeleteMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LogDeleteMessageImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as ULogDeleteMessageMessage,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogDeleteMessageImpl implements _LogDeleteMessage {
  const _$LogDeleteMessageImpl(
      {this.$type = chatBskyConvoDefsLogDeleteMessage,
      required this.rev,
      required this.convoId,
      @ULogDeleteMessageMessageConverter() required this.message,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LogDeleteMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogDeleteMessageImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String rev;
  @override
  final String convoId;
  @override
  @ULogDeleteMessageMessageConverter()
  final ULogDeleteMessageMessage message;
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
    return 'LogDeleteMessage(\$type: ${$type}, rev: $rev, convoId: $convoId, message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogDeleteMessageImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, rev, convoId, message,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogDeleteMessageImplCopyWith<_$LogDeleteMessageImpl> get copyWith =>
      __$$LogDeleteMessageImplCopyWithImpl<_$LogDeleteMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogDeleteMessageImplToJson(
      this,
    );
  }
}

abstract class _LogDeleteMessage implements LogDeleteMessage {
  const factory _LogDeleteMessage(
      {final String $type,
      required final String rev,
      required final String convoId,
      @ULogDeleteMessageMessageConverter()
      required final ULogDeleteMessageMessage message,
      final Map<String, dynamic>? $unknown}) = _$LogDeleteMessageImpl;

  factory _LogDeleteMessage.fromJson(Map<String, dynamic> json) =
      _$LogDeleteMessageImpl.fromJson;

  @override
  String get $type;
  @override
  String get rev;
  @override
  String get convoId;
  @override
  @ULogDeleteMessageMessageConverter()
  ULogDeleteMessageMessage get message;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LogDeleteMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogDeleteMessageImplCopyWith<_$LogDeleteMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
