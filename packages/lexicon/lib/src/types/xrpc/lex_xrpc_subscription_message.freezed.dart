// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_subscription_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexXrpcSubscriptionMessage {
  String? get description;
  @lexXrpcSchemaConverter
  LexXrpcSchema? get schema;

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexXrpcSubscriptionMessageCopyWith<LexXrpcSubscriptionMessage>
      get copyWith =>
          _$LexXrpcSubscriptionMessageCopyWithImpl<LexXrpcSubscriptionMessage>(
              this as LexXrpcSubscriptionMessage, _$identity);

  /// Serializes this LexXrpcSubscriptionMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexXrpcSubscriptionMessage &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, schema);

  @override
  String toString() {
    return 'LexXrpcSubscriptionMessage(description: $description, schema: $schema)';
  }
}

/// @nodoc
abstract mixin class $LexXrpcSubscriptionMessageCopyWith<$Res> {
  factory $LexXrpcSubscriptionMessageCopyWith(LexXrpcSubscriptionMessage value,
          $Res Function(LexXrpcSubscriptionMessage) _then) =
      _$LexXrpcSubscriptionMessageCopyWithImpl;
  @useResult
  $Res call(
      {String? description, @lexXrpcSchemaConverter LexXrpcSchema? schema});

  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$LexXrpcSubscriptionMessageCopyWithImpl<$Res>
    implements $LexXrpcSubscriptionMessageCopyWith<$Res> {
  _$LexXrpcSubscriptionMessageCopyWithImpl(this._self, this._then);

  final LexXrpcSubscriptionMessage _self;
  final $Res Function(LexXrpcSubscriptionMessage) _then;

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_self.copyWith(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexXrpcSchema?,
    ));
  }

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $LexXrpcSchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexXrpcSubscriptionMessage implements LexXrpcSubscriptionMessage {
  const _LexXrpcSubscriptionMessage(
      {this.description, @lexXrpcSchemaConverter this.schema});
  factory _LexXrpcSubscriptionMessage.fromJson(Map<String, dynamic> json) =>
      _$LexXrpcSubscriptionMessageFromJson(json);

  @override
  final String? description;
  @override
  @lexXrpcSchemaConverter
  final LexXrpcSchema? schema;

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexXrpcSubscriptionMessageCopyWith<_LexXrpcSubscriptionMessage>
      get copyWith => __$LexXrpcSubscriptionMessageCopyWithImpl<
          _LexXrpcSubscriptionMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexXrpcSubscriptionMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexXrpcSubscriptionMessage &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, schema);

  @override
  String toString() {
    return 'LexXrpcSubscriptionMessage(description: $description, schema: $schema)';
  }
}

/// @nodoc
abstract mixin class _$LexXrpcSubscriptionMessageCopyWith<$Res>
    implements $LexXrpcSubscriptionMessageCopyWith<$Res> {
  factory _$LexXrpcSubscriptionMessageCopyWith(
          _LexXrpcSubscriptionMessage value,
          $Res Function(_LexXrpcSubscriptionMessage) _then) =
      __$LexXrpcSubscriptionMessageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? description, @lexXrpcSchemaConverter LexXrpcSchema? schema});

  @override
  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$LexXrpcSubscriptionMessageCopyWithImpl<$Res>
    implements _$LexXrpcSubscriptionMessageCopyWith<$Res> {
  __$LexXrpcSubscriptionMessageCopyWithImpl(this._self, this._then);

  final _LexXrpcSubscriptionMessage _self;
  final $Res Function(_LexXrpcSubscriptionMessage) _then;

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_LexXrpcSubscriptionMessage(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexXrpcSchema?,
    ));
  }

  /// Create a copy of LexXrpcSubscriptionMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $LexXrpcSchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

// dart format on
