// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_integer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexInteger _$LexIntegerFromJson(Map<String, dynamic> json) {
  return _LexInteger.fromJson(json);
}

/// @nodoc
mixin _$LexInteger {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  int? get defaultValue => throw _privateConstructorUsedError;
  int? get minimum => throw _privateConstructorUsedError;
  int? get maximum => throw _privateConstructorUsedError;
  @JsonKey(name: 'enum')
  List<int>? get enumValues => throw _privateConstructorUsedError;
  @JsonKey(name: 'const')
  int? get constValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexIntegerCopyWith<LexInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexIntegerCopyWith<$Res> {
  factory $LexIntegerCopyWith(
          LexInteger value, $Res Function(LexInteger) then) =
      _$LexIntegerCopyWithImpl<$Res, LexInteger>;
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'default') int? defaultValue,
      int? minimum,
      int? maximum,
      @JsonKey(name: 'enum') List<int>? enumValues,
      @JsonKey(name: 'const') int? constValue});
}

/// @nodoc
class _$LexIntegerCopyWithImpl<$Res, $Val extends LexInteger>
    implements $LexIntegerCopyWith<$Res> {
  _$LexIntegerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? minimum = freezed,
    Object? maximum = freezed,
    Object? enumValues = freezed,
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
              as int?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      enumValues: freezed == enumValues
          ? _value.enumValues
          : enumValues // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      constValue: freezed == constValue
          ? _value.constValue
          : constValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LexIntegerCopyWith<$Res>
    implements $LexIntegerCopyWith<$Res> {
  factory _$$_LexIntegerCopyWith(
          _$_LexInteger value, $Res Function(_$_LexInteger) then) =
      __$$_LexIntegerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'default') int? defaultValue,
      int? minimum,
      int? maximum,
      @JsonKey(name: 'enum') List<int>? enumValues,
      @JsonKey(name: 'const') int? constValue});
}

/// @nodoc
class __$$_LexIntegerCopyWithImpl<$Res>
    extends _$LexIntegerCopyWithImpl<$Res, _$_LexInteger>
    implements _$$_LexIntegerCopyWith<$Res> {
  __$$_LexIntegerCopyWithImpl(
      _$_LexInteger _value, $Res Function(_$_LexInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? minimum = freezed,
    Object? maximum = freezed,
    Object? enumValues = freezed,
    Object? constValue = freezed,
  }) {
    return _then(_$_LexInteger(
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
              as int?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      enumValues: freezed == enumValues
          ? _value._enumValues
          : enumValues // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      constValue: freezed == constValue
          ? _value.constValue
          : constValue // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexInteger implements _LexInteger {
  const _$_LexInteger(
      {this.type = 'integer',
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.minimum,
      this.maximum,
      @JsonKey(name: 'enum') final List<int>? enumValues,
      @JsonKey(name: 'const') this.constValue})
      : _enumValues = enumValues;

  factory _$_LexInteger.fromJson(Map<String, dynamic> json) =>
      _$$_LexIntegerFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final int? defaultValue;
  @override
  final int? minimum;
  @override
  final int? maximum;
  final List<int>? _enumValues;
  @override
  @JsonKey(name: 'enum')
  List<int>? get enumValues {
    final value = _enumValues;
    if (value == null) return null;
    if (_enumValues is EqualUnmodifiableListView) return _enumValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'const')
  final int? constValue;

  @override
  String toString() {
    return 'LexInteger(type: $type, description: $description, defaultValue: $defaultValue, minimum: $minimum, maximum: $maximum, enumValues: $enumValues, constValue: $constValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexInteger &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            const DeepCollectionEquality()
                .equals(other._enumValues, _enumValues) &&
            (identical(other.constValue, constValue) ||
                other.constValue == constValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      description,
      defaultValue,
      minimum,
      maximum,
      const DeepCollectionEquality().hash(_enumValues),
      constValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexIntegerCopyWith<_$_LexInteger> get copyWith =>
      __$$_LexIntegerCopyWithImpl<_$_LexInteger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexIntegerToJson(
      this,
    );
  }
}

abstract class _LexInteger implements LexInteger {
  const factory _LexInteger(
      {final String type,
      final String? description,
      @JsonKey(name: 'default') final int? defaultValue,
      final int? minimum,
      final int? maximum,
      @JsonKey(name: 'enum') final List<int>? enumValues,
      @JsonKey(name: 'const') final int? constValue}) = _$_LexInteger;

  factory _LexInteger.fromJson(Map<String, dynamic> json) =
      _$_LexInteger.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  int? get defaultValue;
  @override
  int? get minimum;
  @override
  int? get maximum;
  @override
  @JsonKey(name: 'enum')
  List<int>? get enumValues;
  @override
  @JsonKey(name: 'const')
  int? get constValue;
  @override
  @JsonKey(ignore: true)
  _$$_LexIntegerCopyWith<_$_LexInteger> get copyWith =>
      throw _privateConstructorUsedError;
}
