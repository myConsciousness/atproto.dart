// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexXrpcQuery _$LexXrpcQueryFromJson(Map<String, dynamic> json) {
  return _LexXrpcQuery.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcQuery {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  LexXrpcParameters? get parameters => throw _privateConstructorUsedError;
  LexXrpcBody? get output => throw _privateConstructorUsedError;
  List<LexXrpcError>? get errors => throw _privateConstructorUsedError;

  /// Serializes this LexXrpcQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexXrpcQueryCopyWith<LexXrpcQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcQueryCopyWith<$Res> {
  factory $LexXrpcQueryCopyWith(
          LexXrpcQuery value, $Res Function(LexXrpcQuery) then) =
      _$LexXrpcQueryCopyWithImpl<$Res, LexXrpcQuery>;
  @useResult
  $Res call(
      {String type,
      String? description,
      LexXrpcParameters? parameters,
      LexXrpcBody? output,
      List<LexXrpcError>? errors});

  $LexXrpcParametersCopyWith<$Res>? get parameters;
  $LexXrpcBodyCopyWith<$Res>? get output;
}

/// @nodoc
class _$LexXrpcQueryCopyWithImpl<$Res, $Val extends LexXrpcQuery>
    implements $LexXrpcQueryCopyWith<$Res> {
  _$LexXrpcQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? parameters = freezed,
    Object? output = freezed,
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
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as LexXrpcBody?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
    ) as $Val);
  }

  /// Create a copy of LexXrpcQuery
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

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcBodyCopyWith<$Res>? get output {
    if (_value.output == null) {
      return null;
    }

    return $LexXrpcBodyCopyWith<$Res>(_value.output!, (value) {
      return _then(_value.copyWith(output: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LexXrpcQueryImplCopyWith<$Res>
    implements $LexXrpcQueryCopyWith<$Res> {
  factory _$$LexXrpcQueryImplCopyWith(
          _$LexXrpcQueryImpl value, $Res Function(_$LexXrpcQueryImpl) then) =
      __$$LexXrpcQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      LexXrpcParameters? parameters,
      LexXrpcBody? output,
      List<LexXrpcError>? errors});

  @override
  $LexXrpcParametersCopyWith<$Res>? get parameters;
  @override
  $LexXrpcBodyCopyWith<$Res>? get output;
}

/// @nodoc
class __$$LexXrpcQueryImplCopyWithImpl<$Res>
    extends _$LexXrpcQueryCopyWithImpl<$Res, _$LexXrpcQueryImpl>
    implements _$$LexXrpcQueryImplCopyWith<$Res> {
  __$$LexXrpcQueryImplCopyWithImpl(
      _$LexXrpcQueryImpl _value, $Res Function(_$LexXrpcQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? parameters = freezed,
    Object? output = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$LexXrpcQueryImpl(
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
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as LexXrpcBody?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexXrpcQueryImpl implements _LexXrpcQuery {
  const _$LexXrpcQueryImpl(
      {this.type = 'query',
      this.description,
      this.parameters,
      this.output,
      final List<LexXrpcError>? errors})
      : _errors = errors;

  factory _$LexXrpcQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexXrpcQueryImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  final LexXrpcParameters? parameters;
  @override
  final LexXrpcBody? output;
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
    return 'LexXrpcQuery(type: $type, description: $description, parameters: $parameters, output: $output, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexXrpcQueryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            (identical(other.output, output) || other.output == output) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description, parameters,
      output, const DeepCollectionEquality().hash(_errors));

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexXrpcQueryImplCopyWith<_$LexXrpcQueryImpl> get copyWith =>
      __$$LexXrpcQueryImplCopyWithImpl<_$LexXrpcQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexXrpcQueryImplToJson(
      this,
    );
  }
}

abstract class _LexXrpcQuery implements LexXrpcQuery {
  const factory _LexXrpcQuery(
      {final String type,
      final String? description,
      final LexXrpcParameters? parameters,
      final LexXrpcBody? output,
      final List<LexXrpcError>? errors}) = _$LexXrpcQueryImpl;

  factory _LexXrpcQuery.fromJson(Map<String, dynamic> json) =
      _$LexXrpcQueryImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  LexXrpcParameters? get parameters;
  @override
  LexXrpcBody? get output;
  @override
  List<LexXrpcError>? get errors;

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexXrpcQueryImplCopyWith<_$LexXrpcQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
