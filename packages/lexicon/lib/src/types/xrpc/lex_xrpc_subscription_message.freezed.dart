// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_subscription_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexXrpcSubscriptionMessage _$LexXrpcSubscriptionMessageFromJson(
    Map<String, dynamic> json) {
  return _LexXrpcSubscriptionMessage.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcSubscriptionMessage {
  String? get description => throw _privateConstructorUsedError;
  @LexXrpcSchemaConverter()
  LexXrpcSchema? get schema => throw _privateConstructorUsedError;

  /// Serializes this LexXrpcSubscriptionMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexXrpcSubscriptionMessageCopyWith<LexXrpcSubscriptionMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcSubscriptionMessageCopyWith<$Res> {
  factory $LexXrpcSubscriptionMessageCopyWith(LexXrpcSubscriptionMessage value,
          $Res Function(LexXrpcSubscriptionMessage) then) =
      _$LexXrpcSubscriptionMessageCopyWithImpl<$Res,
          LexXrpcSubscriptionMessage>;
  @useResult
  $Res call(
      {String? description, @LexXrpcSchemaConverter() LexXrpcSchema? schema});

  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$LexXrpcSubscriptionMessageCopyWithImpl<$Res,
        $Val extends LexXrpcSubscriptionMessage>
    implements $LexXrpcSubscriptionMessageCopyWith<$Res> {
  _$LexXrpcSubscriptionMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexXrpcSchema?,
    ) as $Val);
  }

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $LexXrpcSchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LexXrpcSubscriptionMessageImplCopyWith<$Res>
    implements $LexXrpcSubscriptionMessageCopyWith<$Res> {
  factory _$$LexXrpcSubscriptionMessageImplCopyWith(
          _$LexXrpcSubscriptionMessageImpl value,
          $Res Function(_$LexXrpcSubscriptionMessageImpl) then) =
      __$$LexXrpcSubscriptionMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description, @LexXrpcSchemaConverter() LexXrpcSchema? schema});

  @override
  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$LexXrpcSubscriptionMessageImplCopyWithImpl<$Res>
    extends _$LexXrpcSubscriptionMessageCopyWithImpl<$Res,
        _$LexXrpcSubscriptionMessageImpl>
    implements _$$LexXrpcSubscriptionMessageImplCopyWith<$Res> {
  __$$LexXrpcSubscriptionMessageImplCopyWithImpl(
      _$LexXrpcSubscriptionMessageImpl _value,
      $Res Function(_$LexXrpcSubscriptionMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$LexXrpcSubscriptionMessageImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexXrpcSchema?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexXrpcSubscriptionMessageImpl implements _LexXrpcSubscriptionMessage {
  const _$LexXrpcSubscriptionMessageImpl(
      {this.description, @LexXrpcSchemaConverter() this.schema});

  factory _$LexXrpcSubscriptionMessageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LexXrpcSubscriptionMessageImplFromJson(json);

  @override
  final String? description;
  @override
  @LexXrpcSchemaConverter()
  final LexXrpcSchema? schema;

  @override
  String toString() {
    return 'LexXrpcSubscriptionMessage(description: $description, schema: $schema)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexXrpcSubscriptionMessageImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, schema);

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexXrpcSubscriptionMessageImplCopyWith<_$LexXrpcSubscriptionMessageImpl>
      get copyWith => __$$LexXrpcSubscriptionMessageImplCopyWithImpl<
          _$LexXrpcSubscriptionMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexXrpcSubscriptionMessageImplToJson(
      this,
    );
  }
}

abstract class _LexXrpcSubscriptionMessage
    implements LexXrpcSubscriptionMessage {
  const factory _LexXrpcSubscriptionMessage(
          {final String? description,
          @LexXrpcSchemaConverter() final LexXrpcSchema? schema}) =
      _$LexXrpcSubscriptionMessageImpl;

  factory _LexXrpcSubscriptionMessage.fromJson(Map<String, dynamic> json) =
      _$LexXrpcSubscriptionMessageImpl.fromJson;

  @override
  String? get description;
  @override
  @LexXrpcSchemaConverter()
  LexXrpcSchema? get schema;

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexXrpcSubscriptionMessageImplCopyWith<_$LexXrpcSubscriptionMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
