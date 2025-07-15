// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexXrpcSubscription {
  String get type;
  String? get description;
  LexXrpcParameters? get parameters;
  LexXrpcSubscriptionMessage? get message;
  List<LexXrpcError>? get infos;
  List<LexXrpcError>? get errors;

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexXrpcSubscriptionCopyWith<LexXrpcSubscription> get copyWith =>
      _$LexXrpcSubscriptionCopyWithImpl<LexXrpcSubscription>(
          this as LexXrpcSubscription, _$identity);

  /// Serializes this LexXrpcSubscription to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexXrpcSubscription &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.infos, infos) &&
            const DeepCollectionEquality().equals(other.errors, errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      description,
      parameters,
      message,
      const DeepCollectionEquality().hash(infos),
      const DeepCollectionEquality().hash(errors));

  @override
  String toString() {
    return 'LexXrpcSubscription(type: $type, description: $description, parameters: $parameters, message: $message, infos: $infos, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class $LexXrpcSubscriptionCopyWith<$Res> {
  factory $LexXrpcSubscriptionCopyWith(
          LexXrpcSubscription value, $Res Function(LexXrpcSubscription) _then) =
      _$LexXrpcSubscriptionCopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String? description,
      LexXrpcParameters? parameters,
      LexXrpcSubscriptionMessage? message,
      List<LexXrpcError>? infos,
      List<LexXrpcError>? errors});

  $LexXrpcParametersCopyWith<$Res>? get parameters;
  $LexXrpcSubscriptionMessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$LexXrpcSubscriptionCopyWithImpl<$Res>
    implements $LexXrpcSubscriptionCopyWith<$Res> {
  _$LexXrpcSubscriptionCopyWithImpl(this._self, this._then);

  final LexXrpcSubscription _self;
  final $Res Function(LexXrpcSubscription) _then;

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? parameters = freezed,
    Object? message = freezed,
    Object? infos = freezed,
    Object? errors = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as LexXrpcParameters?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as LexXrpcSubscriptionMessage?,
      infos: freezed == infos
          ? _self.infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
      errors: freezed == errors
          ? _self.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
    ));
  }

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcParametersCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
      return null;
    }

    return $LexXrpcParametersCopyWith<$Res>(_self.parameters!, (value) {
      return _then(_self.copyWith(parameters: value));
    });
  }

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSubscriptionMessageCopyWith<$Res>? get message {
    if (_self.message == null) {
      return null;
    }

    return $LexXrpcSubscriptionMessageCopyWith<$Res>(_self.message!, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexXrpcSubscription implements LexXrpcSubscription {
  const _LexXrpcSubscription(
      {this.type = 'subscription',
      this.description,
      this.parameters,
      this.message,
      final List<LexXrpcError>? infos,
      final List<LexXrpcError>? errors})
      : _infos = infos,
        _errors = errors;
  factory _LexXrpcSubscription.fromJson(Map<String, dynamic> json) =>
      _$LexXrpcSubscriptionFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  final LexXrpcParameters? parameters;
  @override
  final LexXrpcSubscriptionMessage? message;
  final List<LexXrpcError>? _infos;
  @override
  List<LexXrpcError>? get infos {
    final value = _infos;
    if (value == null) return null;
    if (_infos is EqualUnmodifiableListView) return _infos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LexXrpcError>? _errors;
  @override
  List<LexXrpcError>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexXrpcSubscriptionCopyWith<_LexXrpcSubscription> get copyWith =>
      __$LexXrpcSubscriptionCopyWithImpl<_LexXrpcSubscription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexXrpcSubscriptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexXrpcSubscription &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._infos, _infos) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      description,
      parameters,
      message,
      const DeepCollectionEquality().hash(_infos),
      const DeepCollectionEquality().hash(_errors));

  @override
  String toString() {
    return 'LexXrpcSubscription(type: $type, description: $description, parameters: $parameters, message: $message, infos: $infos, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class _$LexXrpcSubscriptionCopyWith<$Res>
    implements $LexXrpcSubscriptionCopyWith<$Res> {
  factory _$LexXrpcSubscriptionCopyWith(_LexXrpcSubscription value,
          $Res Function(_LexXrpcSubscription) _then) =
      __$LexXrpcSubscriptionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      LexXrpcParameters? parameters,
      LexXrpcSubscriptionMessage? message,
      List<LexXrpcError>? infos,
      List<LexXrpcError>? errors});

  @override
  $LexXrpcParametersCopyWith<$Res>? get parameters;
  @override
  $LexXrpcSubscriptionMessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$LexXrpcSubscriptionCopyWithImpl<$Res>
    implements _$LexXrpcSubscriptionCopyWith<$Res> {
  __$LexXrpcSubscriptionCopyWithImpl(this._self, this._then);

  final _LexXrpcSubscription _self;
  final $Res Function(_LexXrpcSubscription) _then;

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? parameters = freezed,
    Object? message = freezed,
    Object? infos = freezed,
    Object? errors = freezed,
  }) {
    return _then(_LexXrpcSubscription(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as LexXrpcParameters?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as LexXrpcSubscriptionMessage?,
      infos: freezed == infos
          ? _self._infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
      errors: freezed == errors
          ? _self._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
    ));
  }

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcParametersCopyWith<$Res>? get parameters {
    if (_self.parameters == null) {
      return null;
    }

    return $LexXrpcParametersCopyWith<$Res>(_self.parameters!, (value) {
      return _then(_self.copyWith(parameters: value));
    });
  }

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSubscriptionMessageCopyWith<$Res>? get message {
    if (_self.message == null) {
      return null;
    }

    return $LexXrpcSubscriptionMessageCopyWith<$Res>(_self.message!, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

// dart format on
