// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexXrpcQuery {
  String get type;
  String? get description;
  LexXrpcParameters? get parameters;
  LexXrpcBody? get output;
  List<LexXrpcError>? get errors;

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexXrpcQueryCopyWith<LexXrpcQuery> get copyWith =>
      _$LexXrpcQueryCopyWithImpl<LexXrpcQuery>(
          this as LexXrpcQuery, _$identity);

  /// Serializes this LexXrpcQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexXrpcQuery &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            (identical(other.output, output) || other.output == output) &&
            const DeepCollectionEquality().equals(other.errors, errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description, parameters,
      output, const DeepCollectionEquality().hash(errors));

  @override
  String toString() {
    return 'LexXrpcQuery(type: $type, description: $description, parameters: $parameters, output: $output, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class $LexXrpcQueryCopyWith<$Res> {
  factory $LexXrpcQueryCopyWith(
          LexXrpcQuery value, $Res Function(LexXrpcQuery) _then) =
      _$LexXrpcQueryCopyWithImpl;
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
class _$LexXrpcQueryCopyWithImpl<$Res> implements $LexXrpcQueryCopyWith<$Res> {
  _$LexXrpcQueryCopyWithImpl(this._self, this._then);

  final LexXrpcQuery _self;
  final $Res Function(LexXrpcQuery) _then;

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
      output: freezed == output
          ? _self.output
          : output // ignore: cast_nullable_to_non_nullable
              as LexXrpcBody?,
      errors: freezed == errors
          ? _self.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
    ));
  }

  /// Create a copy of LexXrpcQuery
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

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcBodyCopyWith<$Res>? get output {
    if (_self.output == null) {
      return null;
    }

    return $LexXrpcBodyCopyWith<$Res>(_self.output!, (value) {
      return _then(_self.copyWith(output: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexXrpcQuery implements LexXrpcQuery {
  const _LexXrpcQuery(
      {this.type = 'query',
      this.description,
      this.parameters,
      this.output,
      final List<LexXrpcError>? errors})
      : _errors = errors;
  factory _LexXrpcQuery.fromJson(Map<String, dynamic> json) =>
      _$LexXrpcQueryFromJson(json);

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

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexXrpcQueryCopyWith<_LexXrpcQuery> get copyWith =>
      __$LexXrpcQueryCopyWithImpl<_LexXrpcQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexXrpcQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexXrpcQuery &&
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

  @override
  String toString() {
    return 'LexXrpcQuery(type: $type, description: $description, parameters: $parameters, output: $output, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class _$LexXrpcQueryCopyWith<$Res>
    implements $LexXrpcQueryCopyWith<$Res> {
  factory _$LexXrpcQueryCopyWith(
          _LexXrpcQuery value, $Res Function(_LexXrpcQuery) _then) =
      __$LexXrpcQueryCopyWithImpl;
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
class __$LexXrpcQueryCopyWithImpl<$Res>
    implements _$LexXrpcQueryCopyWith<$Res> {
  __$LexXrpcQueryCopyWithImpl(this._self, this._then);

  final _LexXrpcQuery _self;
  final $Res Function(_LexXrpcQuery) _then;

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? parameters = freezed,
    Object? output = freezed,
    Object? errors = freezed,
  }) {
    return _then(_LexXrpcQuery(
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
      output: freezed == output
          ? _self.output
          : output // ignore: cast_nullable_to_non_nullable
              as LexXrpcBody?,
      errors: freezed == errors
          ? _self._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcError>?,
    ));
  }

  /// Create a copy of LexXrpcQuery
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

  /// Create a copy of LexXrpcQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcBodyCopyWith<$Res>? get output {
    if (_self.output == null) {
      return null;
    }

    return $LexXrpcBodyCopyWith<$Res>(_self.output!, (value) {
      return _then(_self.copyWith(output: value));
    });
  }
}

// dart format on
