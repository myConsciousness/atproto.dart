// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoSendMessageInput _$ConvoSendMessageInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoSendMessageInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoSendMessageInput {
  String get convoId => throw _privateConstructorUsedError;
  @MessageInputConverter()
  MessageInput get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoSendMessageInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoSendMessageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoSendMessageInputCopyWith<ConvoSendMessageInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoSendMessageInputCopyWith<$Res> {
  factory $ConvoSendMessageInputCopyWith(ConvoSendMessageInput value,
          $Res Function(ConvoSendMessageInput) then) =
      _$ConvoSendMessageInputCopyWithImpl<$Res, ConvoSendMessageInput>;
  @useResult
  $Res call(
      {String convoId,
      @MessageInputConverter() MessageInput message,
      Map<String, dynamic>? $unknown});

  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class _$ConvoSendMessageInputCopyWithImpl<$Res,
        $Val extends ConvoSendMessageInput>
    implements $ConvoSendMessageInputCopyWith<$Res> {
  _$ConvoSendMessageInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoSendMessageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageInput,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConvoSendMessageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageInputCopyWith<$Res> get message {
    return $MessageInputCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoSendMessageInputImplCopyWith<$Res>
    implements $ConvoSendMessageInputCopyWith<$Res> {
  factory _$$ConvoSendMessageInputImplCopyWith(
          _$ConvoSendMessageInputImpl value,
          $Res Function(_$ConvoSendMessageInputImpl) then) =
      __$$ConvoSendMessageInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      @MessageInputConverter() MessageInput message,
      Map<String, dynamic>? $unknown});

  @override
  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class __$$ConvoSendMessageInputImplCopyWithImpl<$Res>
    extends _$ConvoSendMessageInputCopyWithImpl<$Res,
        _$ConvoSendMessageInputImpl>
    implements _$$ConvoSendMessageInputImplCopyWith<$Res> {
  __$$ConvoSendMessageInputImplCopyWithImpl(_$ConvoSendMessageInputImpl _value,
      $Res Function(_$ConvoSendMessageInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoSendMessageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoSendMessageInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageInput,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConvoSendMessageInputImpl implements _ConvoSendMessageInput {
  const _$ConvoSendMessageInputImpl(
      {required this.convoId,
      @MessageInputConverter() required this.message,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoSendMessageInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoSendMessageInputImplFromJson(json);

  @override
  final String convoId;
  @override
  @MessageInputConverter()
  final MessageInput message;
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
    return 'ConvoSendMessageInput(convoId: $convoId, message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoSendMessageInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, message,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoSendMessageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoSendMessageInputImplCopyWith<_$ConvoSendMessageInputImpl>
      get copyWith => __$$ConvoSendMessageInputImplCopyWithImpl<
          _$ConvoSendMessageInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoSendMessageInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoSendMessageInput implements ConvoSendMessageInput {
  const factory _ConvoSendMessageInput(
      {required final String convoId,
      @MessageInputConverter() required final MessageInput message,
      final Map<String, dynamic>? $unknown}) = _$ConvoSendMessageInputImpl;

  factory _ConvoSendMessageInput.fromJson(Map<String, dynamic> json) =
      _$ConvoSendMessageInputImpl.fromJson;

  @override
  String get convoId;
  @override
  @MessageInputConverter()
  MessageInput get message;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoSendMessageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoSendMessageInputImplCopyWith<_$ConvoSendMessageInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
