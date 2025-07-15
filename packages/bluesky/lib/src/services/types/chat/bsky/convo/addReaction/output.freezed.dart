// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddReactionOutput _$AddReactionOutputFromJson(Map<String, dynamic> json) {
  return _AddReactionOutput.fromJson(json);
}

/// @nodoc
mixin _$AddReactionOutput {
  MessageView get message => throw _privateConstructorUsedError;

  /// Serializes this AddReactionOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddReactionOutputCopyWith<AddReactionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddReactionOutputCopyWith<$Res> {
  factory $AddReactionOutputCopyWith(
          AddReactionOutput value, $Res Function(AddReactionOutput) then) =
      _$AddReactionOutputCopyWithImpl<$Res, AddReactionOutput>;
  @useResult
  $Res call({MessageView message});

  $MessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$AddReactionOutputCopyWithImpl<$Res, $Val extends AddReactionOutput>
    implements $AddReactionOutputCopyWith<$Res> {
  _$AddReactionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ) as $Val);
  }

  /// Create a copy of AddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get message {
    return $MessageViewCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddReactionOutputImplCopyWith<$Res>
    implements $AddReactionOutputCopyWith<$Res> {
  factory _$$AddReactionOutputImplCopyWith(_$AddReactionOutputImpl value,
          $Res Function(_$AddReactionOutputImpl) then) =
      __$$AddReactionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MessageView message});

  @override
  $MessageViewCopyWith<$Res> get message;
}

/// @nodoc
class __$$AddReactionOutputImplCopyWithImpl<$Res>
    extends _$AddReactionOutputCopyWithImpl<$Res, _$AddReactionOutputImpl>
    implements _$$AddReactionOutputImplCopyWith<$Res> {
  __$$AddReactionOutputImplCopyWithImpl(_$AddReactionOutputImpl _value,
      $Res Function(_$AddReactionOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddReactionOutputImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$AddReactionOutputImpl implements _AddReactionOutput {
  const _$AddReactionOutputImpl({required this.message});

  factory _$AddReactionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddReactionOutputImplFromJson(json);

  @override
  final MessageView message;

  @override
  String toString() {
    return 'AddReactionOutput(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddReactionOutputImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddReactionOutputImplCopyWith<_$AddReactionOutputImpl> get copyWith =>
      __$$AddReactionOutputImplCopyWithImpl<_$AddReactionOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddReactionOutputImplToJson(
      this,
    );
  }
}

abstract class _AddReactionOutput implements AddReactionOutput {
  const factory _AddReactionOutput({required final MessageView message}) =
      _$AddReactionOutputImpl;

  factory _AddReactionOutput.fromJson(Map<String, dynamic> json) =
      _$AddReactionOutputImpl.fromJson;

  @override
  MessageView get message;

  /// Create a copy of AddReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddReactionOutputImplCopyWith<_$AddReactionOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
