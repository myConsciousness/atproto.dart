// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_boolean.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexBoolean _$LexBooleanFromJson(Map<String, dynamic> json) {
  return _LexBoolean.fromJson(json);
}

/// @nodoc
mixin _$LexBoolean {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  bool? get defaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'const')
  bool? get constValue => throw _privateConstructorUsedError;

  /// Serializes this LexBoolean to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexBooleanCopyWith<LexBoolean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexBooleanCopyWith<$Res> {
  factory $LexBooleanCopyWith(
          LexBoolean value, $Res Function(LexBoolean) then) =
      _$LexBooleanCopyWithImpl<$Res, LexBoolean>;
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'default') bool? defaultValue,
      @JsonKey(name: 'const') bool? constValue});
}

/// @nodoc
class _$LexBooleanCopyWithImpl<$Res, $Val extends LexBoolean>
    implements $LexBooleanCopyWith<$Res> {
  _$LexBooleanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? constValue = freezed,
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
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      constValue: freezed == constValue
          ? _value.constValue
          : constValue // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexBooleanImplCopyWith<$Res>
    implements $LexBooleanCopyWith<$Res> {
  factory _$$LexBooleanImplCopyWith(
          _$LexBooleanImpl value, $Res Function(_$LexBooleanImpl) then) =
      __$$LexBooleanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'default') bool? defaultValue,
      @JsonKey(name: 'const') bool? constValue});
}

/// @nodoc
class __$$LexBooleanImplCopyWithImpl<$Res>
    extends _$LexBooleanCopyWithImpl<$Res, _$LexBooleanImpl>
    implements _$$LexBooleanImplCopyWith<$Res> {
  __$$LexBooleanImplCopyWithImpl(
      _$LexBooleanImpl _value, $Res Function(_$LexBooleanImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? constValue = freezed,
  }) {
    return _then(_$LexBooleanImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      constValue: freezed == constValue
          ? _value.constValue
          : constValue // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexBooleanImpl implements _LexBoolean {
  const _$LexBooleanImpl(
      {this.type = 'boolean',
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      @JsonKey(name: 'const') this.constValue});

  factory _$LexBooleanImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexBooleanImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final bool? defaultValue;
  @override
  @JsonKey(name: 'const')
  final bool? constValue;

  @override
  String toString() {
    return 'LexBoolean(type: $type, description: $description, defaultValue: $defaultValue, constValue: $constValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexBooleanImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.constValue, constValue) ||
                other.constValue == constValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, defaultValue, constValue);

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexBooleanImplCopyWith<_$LexBooleanImpl> get copyWith =>
      __$$LexBooleanImplCopyWithImpl<_$LexBooleanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexBooleanImplToJson(
      this,
    );
  }
}

abstract class _LexBoolean implements LexBoolean {
  const factory _LexBoolean(
      {final String type,
      final String? description,
      @JsonKey(name: 'default') final bool? defaultValue,
      @JsonKey(name: 'const') final bool? constValue}) = _$LexBooleanImpl;

  factory _LexBoolean.fromJson(Map<String, dynamic> json) =
      _$LexBooleanImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  bool? get defaultValue;
  @override
  @JsonKey(name: 'const')
  bool? get constValue;

  /// Create a copy of LexBoolean
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexBooleanImplCopyWith<_$LexBooleanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
