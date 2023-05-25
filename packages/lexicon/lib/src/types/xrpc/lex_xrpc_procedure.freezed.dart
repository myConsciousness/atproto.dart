// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_procedure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexXrpcProcedure _$LexXrpcProcedureFromJson(Map<String, dynamic> json) {
  return _LexXrpcQuery.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcProcedure {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  LexXrpcParameters? get parameters => throw _privateConstructorUsedError;
  LexXrpcBody? get input => throw _privateConstructorUsedError;
  LexXrpcBody? get output => throw _privateConstructorUsedError;
  List<LexXrpcError>? get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexXrpcProcedureCopyWith<LexXrpcProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcProcedureCopyWith<$Res> {
  factory $LexXrpcProcedureCopyWith(
          LexXrpcProcedure value, $Res Function(LexXrpcProcedure) then) =
      _$LexXrpcProcedureCopyWithImpl<$Res, LexXrpcProcedure>;
  @useResult
  $Res call(
      {String type,
      String? description,
      LexXrpcParameters? parameters,
      LexXrpcBody? input,
      LexXrpcBody? output,
      List<LexXrpcError>? errors});

  $LexXrpcParametersCopyWith<$Res>? get parameters;
  $LexXrpcBodyCopyWith<$Res>? get input;
  $LexXrpcBodyCopyWith<$Res>? get output;
}

/// @nodoc
class _$LexXrpcProcedureCopyWithImpl<$Res, $Val extends LexXrpcProcedure>
    implements $LexXrpcProcedureCopyWith<$Res> {
  _$LexXrpcProcedureCopyWithImpl(this._value, this._then);

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
    Object? input = freezed,
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
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as LexXrpcBody?,
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
  $LexXrpcBodyCopyWith<$Res>? get input {
    if (_value.input == null) {
      return null;
    }

    return $LexXrpcBodyCopyWith<$Res>(_value.input!, (value) {
      return _then(_value.copyWith(input: value) as $Val);
    });
  }

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
abstract class _$$_LexXrpcQueryCopyWith<$Res>
    implements $LexXrpcProcedureCopyWith<$Res> {
  factory _$$_LexXrpcQueryCopyWith(
          _$_LexXrpcQuery value, $Res Function(_$_LexXrpcQuery) then) =
      __$$_LexXrpcQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      LexXrpcParameters? parameters,
      LexXrpcBody? input,
      LexXrpcBody? output,
      List<LexXrpcError>? errors});

  @override
  $LexXrpcParametersCopyWith<$Res>? get parameters;
  @override
  $LexXrpcBodyCopyWith<$Res>? get input;
  @override
  $LexXrpcBodyCopyWith<$Res>? get output;
}

/// @nodoc
class __$$_LexXrpcQueryCopyWithImpl<$Res>
    extends _$LexXrpcProcedureCopyWithImpl<$Res, _$_LexXrpcQuery>
    implements _$$_LexXrpcQueryCopyWith<$Res> {
  __$$_LexXrpcQueryCopyWithImpl(
      _$_LexXrpcQuery _value, $Res Function(_$_LexXrpcQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? parameters = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$_LexXrpcQuery(
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
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as LexXrpcBody?,
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
class _$_LexXrpcQuery implements _LexXrpcQuery {
  const _$_LexXrpcQuery(
      {this.type = 'procedure',
      this.description,
      this.parameters,
      this.input,
      this.output,
      final List<LexXrpcError>? errors})
      : _errors = errors;

  factory _$_LexXrpcQuery.fromJson(Map<String, dynamic> json) =>
      _$$_LexXrpcQueryFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  final LexXrpcParameters? parameters;
  @override
  final LexXrpcBody? input;
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
    return 'LexXrpcProcedure(type: $type, description: $description, parameters: $parameters, input: $input, output: $output, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexXrpcQuery &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.output, output) || other.output == output) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, description, parameters,
      input, output, const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexXrpcQueryCopyWith<_$_LexXrpcQuery> get copyWith =>
      __$$_LexXrpcQueryCopyWithImpl<_$_LexXrpcQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexXrpcQueryToJson(
      this,
    );
  }
}

abstract class _LexXrpcQuery implements LexXrpcProcedure {
  const factory _LexXrpcQuery(
      {final String type,
      final String? description,
      final LexXrpcParameters? parameters,
      final LexXrpcBody? input,
      final LexXrpcBody? output,
      final List<LexXrpcError>? errors}) = _$_LexXrpcQuery;

  factory _LexXrpcQuery.fromJson(Map<String, dynamic> json) =
      _$_LexXrpcQuery.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  LexXrpcParameters? get parameters;
  @override
  LexXrpcBody? get input;
  @override
  LexXrpcBody? get output;
  @override
  List<LexXrpcError>? get errors;
  @override
  @JsonKey(ignore: true)
  _$$_LexXrpcQueryCopyWith<_$_LexXrpcQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
