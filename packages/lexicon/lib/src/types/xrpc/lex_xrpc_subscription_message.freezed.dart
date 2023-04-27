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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexXrpcSubscriptionMessage _$LexXrpcSubscriptionMessageFromJson(
    Map<String, dynamic> json) {
  return _LexXrpcSubscriptionMessage.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcSubscriptionMessage {
  String? get description => throw _privateConstructorUsedError;
  @LexXrpcSchemaConverter()
  LexXrpcSchema? get schema => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_LexXrpcSubscriptionMessageCopyWith<$Res>
    implements $LexXrpcSubscriptionMessageCopyWith<$Res> {
  factory _$$_LexXrpcSubscriptionMessageCopyWith(
          _$_LexXrpcSubscriptionMessage value,
          $Res Function(_$_LexXrpcSubscriptionMessage) then) =
      __$$_LexXrpcSubscriptionMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description, @LexXrpcSchemaConverter() LexXrpcSchema? schema});

  @override
  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_LexXrpcSubscriptionMessageCopyWithImpl<$Res>
    extends _$LexXrpcSubscriptionMessageCopyWithImpl<$Res,
        _$_LexXrpcSubscriptionMessage>
    implements _$$_LexXrpcSubscriptionMessageCopyWith<$Res> {
  __$$_LexXrpcSubscriptionMessageCopyWithImpl(
      _$_LexXrpcSubscriptionMessage _value,
      $Res Function(_$_LexXrpcSubscriptionMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$_LexXrpcSubscriptionMessage(
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
class _$_LexXrpcSubscriptionMessage implements _LexXrpcSubscriptionMessage {
  const _$_LexXrpcSubscriptionMessage(
      {this.description, @LexXrpcSchemaConverter() this.schema});

  factory _$_LexXrpcSubscriptionMessage.fromJson(Map<String, dynamic> json) =>
      _$$_LexXrpcSubscriptionMessageFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexXrpcSubscriptionMessage &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexXrpcSubscriptionMessageCopyWith<_$_LexXrpcSubscriptionMessage>
      get copyWith => __$$_LexXrpcSubscriptionMessageCopyWithImpl<
          _$_LexXrpcSubscriptionMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexXrpcSubscriptionMessageToJson(
      this,
    );
  }
}

abstract class _LexXrpcSubscriptionMessage
    implements LexXrpcSubscriptionMessage {
  const factory _LexXrpcSubscriptionMessage(
          {final String? description,
          @LexXrpcSchemaConverter() final LexXrpcSchema? schema}) =
      _$_LexXrpcSubscriptionMessage;

  factory _LexXrpcSubscriptionMessage.fromJson(Map<String, dynamic> json) =
      _$_LexXrpcSubscriptionMessage.fromJson;

  @override
  String? get description;
  @override
  @LexXrpcSchemaConverter()
  LexXrpcSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_LexXrpcSubscriptionMessageCopyWith<_$_LexXrpcSubscriptionMessage>
      get copyWith => throw _privateConstructorUsedError;
}
