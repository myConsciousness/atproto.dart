// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexXrpcSubscription _$LexXrpcSubscriptionFromJson(Map<String, dynamic> json) {
  return _LexXrpcSubscription.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcSubscription {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  LexXrpcParameters? get parameters => throw _privateConstructorUsedError;
  LexXrpcSubscriptionMessage? get message => throw _privateConstructorUsedError;
  List<LexXrpcError>? get infos => throw _privateConstructorUsedError;
  List<LexXrpcError>? get errors => throw _privateConstructorUsedError;

  /// Serializes this LexXrpcSubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexXrpcSubscriptionCopyWith<LexXrpcSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcSubscriptionCopyWith<$Res> {
  factory $LexXrpcSubscriptionCopyWith(
          LexXrpcSubscription value, $Res Function(LexXrpcSubscription) then) =
      _$LexXrpcSubscriptionCopyWithImpl<$Res, LexXrpcSubscription>;
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
class _$LexXrpcSubscriptionCopyWithImpl<$Res, $Val extends LexXrpcSubscription>
    implements $LexXrpcSubscriptionCopyWith<$Res> {
  _$LexXrpcSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as LexXrpcParameters?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as LexXrpcSubscriptionMessage?,
      infos: freezed == infos
          ? _value.infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
    ) as $Val);
  }

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcParametersCopyWith<$Res>? get parameters {
    if (_value.parameters == null) {
      return null;
    }

    return $LexXrpcParametersCopyWith<$Res>(_value.parameters!, (value) {
      return _then(_value.copyWith(parameters: value) as $Val);
    });
  }

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSubscriptionMessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $LexXrpcSubscriptionMessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LexXrpcSubscriptionImplCopyWith<$Res>
    implements $LexXrpcSubscriptionCopyWith<$Res> {
  factory _$$LexXrpcSubscriptionImplCopyWith(_$LexXrpcSubscriptionImpl value,
          $Res Function(_$LexXrpcSubscriptionImpl) then) =
      __$$LexXrpcSubscriptionImplCopyWithImpl<$Res>;
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
class __$$LexXrpcSubscriptionImplCopyWithImpl<$Res>
    extends _$LexXrpcSubscriptionCopyWithImpl<$Res, _$LexXrpcSubscriptionImpl>
    implements _$$LexXrpcSubscriptionImplCopyWith<$Res> {
  __$$LexXrpcSubscriptionImplCopyWithImpl(_$LexXrpcSubscriptionImpl _value,
      $Res Function(_$LexXrpcSubscriptionImpl) _then)
      : super(_value, _then);

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
    return _then(_$LexXrpcSubscriptionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as LexXrpcParameters?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as LexXrpcSubscriptionMessage?,
      infos: freezed == infos
          ? _value._infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexXrpcSubscriptionImpl implements _LexXrpcSubscription {
  const _$LexXrpcSubscriptionImpl(
      {this.type = 'subscription',
      this.description,
      this.parameters,
      this.message,
      final List<LexXrpcError>? infos,
      final List<LexXrpcError>? errors})
      : _infos = infos,
        _errors = errors;

  factory _$LexXrpcSubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexXrpcSubscriptionImplFromJson(json);

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

  @override
  String toString() {
    return 'LexXrpcSubscription(type: $type, description: $description, parameters: $parameters, message: $message, infos: $infos, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexXrpcSubscriptionImpl &&
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

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexXrpcSubscriptionImplCopyWith<_$LexXrpcSubscriptionImpl> get copyWith =>
      __$$LexXrpcSubscriptionImplCopyWithImpl<_$LexXrpcSubscriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexXrpcSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _LexXrpcSubscription implements LexXrpcSubscription {
  const factory _LexXrpcSubscription(
      {final String type,
      final String? description,
      final LexXrpcParameters? parameters,
      final LexXrpcSubscriptionMessage? message,
      final List<LexXrpcError>? infos,
      final List<LexXrpcError>? errors}) = _$LexXrpcSubscriptionImpl;

  factory _LexXrpcSubscription.fromJson(Map<String, dynamic> json) =
      _$LexXrpcSubscriptionImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  LexXrpcParameters? get parameters;
  @override
  LexXrpcSubscriptionMessage? get message;
  @override
  List<LexXrpcError>? get infos;
  @override
  List<LexXrpcError>? get errors;

  /// Create a copy of LexXrpcSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexXrpcSubscriptionImplCopyWith<_$LexXrpcSubscriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
