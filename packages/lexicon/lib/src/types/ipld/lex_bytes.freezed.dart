// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_bytes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexBytes {
  String get type;
  String? get description;
  int? get maxLength;
  int? get minLength;

  /// Create a copy of LexBytes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexBytesCopyWith<LexBytes> get copyWith =>
      _$LexBytesCopyWithImpl<LexBytes>(this as LexBytes, _$identity);

  /// Serializes this LexBytes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexBytes &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, maxLength, minLength);

  @override
  String toString() {
    return 'LexBytes(type: $type, description: $description, maxLength: $maxLength, minLength: $minLength)';
  }
}

/// @nodoc
abstract mixin class $LexBytesCopyWith<$Res> {
  factory $LexBytesCopyWith(LexBytes value, $Res Function(LexBytes) _then) =
      _$LexBytesCopyWithImpl;
  @useResult
  $Res call({String type, String? description, int? maxLength, int? minLength});
}

/// @nodoc
class _$LexBytesCopyWithImpl<$Res> implements $LexBytesCopyWith<$Res> {
  _$LexBytesCopyWithImpl(this._self, this._then);

  final LexBytes _self;
  final $Res Function(LexBytes) _then;

  /// Create a copy of LexBytes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? maxLength = freezed,
    Object? minLength = freezed,
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
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexBytes implements LexBytes {
  const _LexBytes(
      {this.type = 'bytes', this.description, this.maxLength, this.minLength});
  factory _LexBytes.fromJson(Map<String, dynamic> json) =>
      _$LexBytesFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  final int? maxLength;
  @override
  final int? minLength;

  /// Create a copy of LexBytes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexBytesCopyWith<_LexBytes> get copyWith =>
      __$LexBytesCopyWithImpl<_LexBytes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexBytesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexBytes &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, maxLength, minLength);

  @override
  String toString() {
    return 'LexBytes(type: $type, description: $description, maxLength: $maxLength, minLength: $minLength)';
  }
}

/// @nodoc
abstract mixin class _$LexBytesCopyWith<$Res>
    implements $LexBytesCopyWith<$Res> {
  factory _$LexBytesCopyWith(_LexBytes value, $Res Function(_LexBytes) _then) =
      __$LexBytesCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String? description, int? maxLength, int? minLength});
}

/// @nodoc
class __$LexBytesCopyWithImpl<$Res> implements _$LexBytesCopyWith<$Res> {
  __$LexBytesCopyWithImpl(this._self, this._then);

  final _LexBytes _self;
  final $Res Function(_LexBytes) _then;

  /// Create a copy of LexBytes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? maxLength = freezed,
    Object? minLength = freezed,
  }) {
    return _then(_LexBytes(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
