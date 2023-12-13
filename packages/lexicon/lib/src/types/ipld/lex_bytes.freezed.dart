// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_bytes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexBytes _$LexBytesFromJson(Map<String, dynamic> json) {
  return _LexBytes.fromJson(json);
}

/// @nodoc
mixin _$LexBytes {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get maxLength => throw _privateConstructorUsedError;
  int? get minLength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexBytesCopyWith<LexBytes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexBytesCopyWith<$Res> {
  factory $LexBytesCopyWith(LexBytes value, $Res Function(LexBytes) then) =
      _$LexBytesCopyWithImpl<$Res, LexBytes>;
  @useResult
  $Res call({String type, String? description, int? maxLength, int? minLength});
}

/// @nodoc
class _$LexBytesCopyWithImpl<$Res, $Val extends LexBytes>
    implements $LexBytesCopyWith<$Res> {
  _$LexBytesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? maxLength = freezed,
    Object? minLength = freezed,
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
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LexBytesCopyWith<$Res> implements $LexBytesCopyWith<$Res> {
  factory _$$_LexBytesCopyWith(
          _$_LexBytes value, $Res Function(_$_LexBytes) then) =
      __$$_LexBytesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description, int? maxLength, int? minLength});
}

/// @nodoc
class __$$_LexBytesCopyWithImpl<$Res>
    extends _$LexBytesCopyWithImpl<$Res, _$_LexBytes>
    implements _$$_LexBytesCopyWith<$Res> {
  __$$_LexBytesCopyWithImpl(
      _$_LexBytes _value, $Res Function(_$_LexBytes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? maxLength = freezed,
    Object? minLength = freezed,
  }) {
    return _then(_$_LexBytes(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexBytes implements _LexBytes {
  const _$_LexBytes(
      {this.type = 'bytes', this.description, this.maxLength, this.minLength});

  factory _$_LexBytes.fromJson(Map<String, dynamic> json) =>
      _$$_LexBytesFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  final int? maxLength;
  @override
  final int? minLength;

  @override
  String toString() {
    return 'LexBytes(type: $type, description: $description, maxLength: $maxLength, minLength: $minLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexBytes &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, maxLength, minLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexBytesCopyWith<_$_LexBytes> get copyWith =>
      __$$_LexBytesCopyWithImpl<_$_LexBytes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexBytesToJson(
      this,
    );
  }
}

abstract class _LexBytes implements LexBytes {
  const factory _LexBytes(
      {final String type,
      final String? description,
      final int? maxLength,
      final int? minLength}) = _$_LexBytes;

  factory _LexBytes.fromJson(Map<String, dynamic> json) = _$_LexBytes.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  int? get maxLength;
  @override
  int? get minLength;
  @override
  @JsonKey(ignore: true)
  _$$_LexBytesCopyWith<_$_LexBytes> get copyWith =>
      throw _privateConstructorUsedError;
}
