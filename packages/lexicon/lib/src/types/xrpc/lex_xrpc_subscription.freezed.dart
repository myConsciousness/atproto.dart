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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_LexXrpcSubscriptionCopyWith<$Res>
    implements $LexXrpcSubscriptionCopyWith<$Res> {
  factory _$$_LexXrpcSubscriptionCopyWith(_$_LexXrpcSubscription value,
          $Res Function(_$_LexXrpcSubscription) then) =
      __$$_LexXrpcSubscriptionCopyWithImpl<$Res>;
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
class __$$_LexXrpcSubscriptionCopyWithImpl<$Res>
    extends _$LexXrpcSubscriptionCopyWithImpl<$Res, _$_LexXrpcSubscription>
    implements _$$_LexXrpcSubscriptionCopyWith<$Res> {
  __$$_LexXrpcSubscriptionCopyWithImpl(_$_LexXrpcSubscription _value,
      $Res Function(_$_LexXrpcSubscription) _then)
      : super(_value, _then);

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
    return _then(_$_LexXrpcSubscription(
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
class _$_LexXrpcSubscription implements _LexXrpcSubscription {
  const _$_LexXrpcSubscription(
      {this.type = 'subscription',
      this.description,
      this.parameters,
      this.message,
      final List<LexXrpcError>? infos,
      final List<LexXrpcError>? errors})
      : _infos = infos,
        _errors = errors;

  factory _$_LexXrpcSubscription.fromJson(Map<String, dynamic> json) =>
      _$$_LexXrpcSubscriptionFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexXrpcSubscription &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._infos, _infos) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      description,
      parameters,
      message,
      const DeepCollectionEquality().hash(_infos),
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexXrpcSubscriptionCopyWith<_$_LexXrpcSubscription> get copyWith =>
      __$$_LexXrpcSubscriptionCopyWithImpl<_$_LexXrpcSubscription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexXrpcSubscriptionToJson(
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
      final List<LexXrpcError>? errors}) = _$_LexXrpcSubscription;

  factory _LexXrpcSubscription.fromJson(Map<String, dynamic> json) =
      _$_LexXrpcSubscription.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_LexXrpcSubscriptionCopyWith<_$_LexXrpcSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}
