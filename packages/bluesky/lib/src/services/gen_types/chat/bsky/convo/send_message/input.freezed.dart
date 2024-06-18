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

SendMessageInput _$SendMessageInputFromJson(Map<String, dynamic> json) {
  return _SendMessageInput.fromJson(json);
}

/// @nodoc
mixin _$SendMessageInput {
  String get convoId => throw _privateConstructorUsedError;
  @MessageInputConverter()
  MessageInput get message => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageInputCopyWith<SendMessageInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageInputCopyWith<$Res> {
  factory $SendMessageInputCopyWith(
          SendMessageInput value, $Res Function(SendMessageInput) then) =
      _$SendMessageInputCopyWithImpl<$Res, SendMessageInput>;
  @useResult
  $Res call(
      {String convoId,
      @MessageInputConverter() MessageInput message,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class _$SendMessageInputCopyWithImpl<$Res, $Val extends SendMessageInput>
    implements $SendMessageInputCopyWith<$Res> {
  _$SendMessageInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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

  @override
  @pragma('vm:prefer-inline')
  $MessageInputCopyWith<$Res> get message {
    return $MessageInputCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SendMessageInputImplCopyWith<$Res>
    implements $SendMessageInputCopyWith<$Res> {
  factory _$$SendMessageInputImplCopyWith(_$SendMessageInputImpl value,
          $Res Function(_$SendMessageInputImpl) then) =
      __$$SendMessageInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      @MessageInputConverter() MessageInput message,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $MessageInputCopyWith<$Res> get message;
}

/// @nodoc
class __$$SendMessageInputImplCopyWithImpl<$Res>
    extends _$SendMessageInputCopyWithImpl<$Res, _$SendMessageInputImpl>
    implements _$$SendMessageInputImplCopyWith<$Res> {
  __$$SendMessageInputImplCopyWithImpl(_$SendMessageInputImpl _value,
      $Res Function(_$SendMessageInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? message = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SendMessageInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$SendMessageInputImpl implements _SendMessageInput {
  const _$SendMessageInputImpl(
      {required this.convoId,
      @MessageInputConverter() required this.message,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SendMessageInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendMessageInputImplFromJson(json);

  @override
  final String convoId;
  @override
  @MessageInputConverter()
  final MessageInput message;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SendMessageInput(convoId: $convoId, message: $message, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, message,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageInputImplCopyWith<_$SendMessageInputImpl> get copyWith =>
      __$$SendMessageInputImplCopyWithImpl<_$SendMessageInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendMessageInputImplToJson(
      this,
    );
  }
}

abstract class _SendMessageInput implements SendMessageInput {
  const factory _SendMessageInput(
          {required final String convoId,
          @MessageInputConverter() required final MessageInput message,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SendMessageInputImpl;

  factory _SendMessageInput.fromJson(Map<String, dynamic> json) =
      _$SendMessageInputImpl.fromJson;

  @override
  String get convoId;
  @override
  @MessageInputConverter()
  MessageInput get message;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SendMessageInputImplCopyWith<_$SendMessageInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
