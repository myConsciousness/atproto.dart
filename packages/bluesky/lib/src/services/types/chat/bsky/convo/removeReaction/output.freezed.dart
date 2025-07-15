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

RemoveReactionOutput _$RemoveReactionOutputFromJson(Map<String, dynamic> json) {
  return _RemoveReactionOutput.fromJson(json);
}

/// @nodoc
mixin _$RemoveReactionOutput {
  MessageView get message => throw _privateConstructorUsedError;

  /// Serializes this RemoveReactionOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveReactionOutputCopyWith<RemoveReactionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveReactionOutputCopyWith<$Res> {
  factory $RemoveReactionOutputCopyWith(RemoveReactionOutput value,
          $Res Function(RemoveReactionOutput) then) =
      _$RemoveReactionOutputCopyWithImpl<$Res, RemoveReactionOutput>;
  @useResult
  $Res call({MessageView message});

  $MessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$RemoveReactionOutputCopyWithImpl<$Res,
        $Val extends RemoveReactionOutput>
    implements $RemoveReactionOutputCopyWith<$Res> {
  _$RemoveReactionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveReactionOutput
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

  /// Create a copy of RemoveReactionOutput
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
abstract class _$$RemoveReactionOutputImplCopyWith<$Res>
    implements $RemoveReactionOutputCopyWith<$Res> {
  factory _$$RemoveReactionOutputImplCopyWith(_$RemoveReactionOutputImpl value,
          $Res Function(_$RemoveReactionOutputImpl) then) =
      __$$RemoveReactionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MessageView message});

  @override
  $MessageViewCopyWith<$Res> get message;
}

/// @nodoc
class __$$RemoveReactionOutputImplCopyWithImpl<$Res>
    extends _$RemoveReactionOutputCopyWithImpl<$Res, _$RemoveReactionOutputImpl>
    implements _$$RemoveReactionOutputImplCopyWith<$Res> {
  __$$RemoveReactionOutputImplCopyWithImpl(_$RemoveReactionOutputImpl _value,
      $Res Function(_$RemoveReactionOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RemoveReactionOutputImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RemoveReactionOutputImpl implements _RemoveReactionOutput {
  const _$RemoveReactionOutputImpl({required this.message});

  factory _$RemoveReactionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveReactionOutputImplFromJson(json);

  @override
  final MessageView message;

  @override
  String toString() {
    return 'RemoveReactionOutput(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveReactionOutputImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveReactionOutputImplCopyWith<_$RemoveReactionOutputImpl>
      get copyWith =>
          __$$RemoveReactionOutputImplCopyWithImpl<_$RemoveReactionOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveReactionOutputImplToJson(
      this,
    );
  }
}

abstract class _RemoveReactionOutput implements RemoveReactionOutput {
  const factory _RemoveReactionOutput({required final MessageView message}) =
      _$RemoveReactionOutputImpl;

  factory _RemoveReactionOutput.fromJson(Map<String, dynamic> json) =
      _$RemoveReactionOutputImpl.fromJson;

  @override
  MessageView get message;

  /// Create a copy of RemoveReactionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveReactionOutputImplCopyWith<_$RemoveReactionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
