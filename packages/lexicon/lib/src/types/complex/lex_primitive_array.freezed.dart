// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_primitive_array.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexPrimitiveArray _$LexPrimitiveArrayFromJson(Map<String, dynamic> json) {
  return _LexPrimitiveArray.fromJson(json);
}

/// @nodoc
mixin _$LexPrimitiveArray {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @LexPrimitiveConverter()
  LexPrimitive get items => throw _privateConstructorUsedError;
  int? get minLength => throw _privateConstructorUsedError;
  int? get maxLength => throw _privateConstructorUsedError;

  /// Serializes this LexPrimitiveArray to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexPrimitiveArray
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexPrimitiveArrayCopyWith<LexPrimitiveArray> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexPrimitiveArrayCopyWith<$Res> {
  factory $LexPrimitiveArrayCopyWith(
          LexPrimitiveArray value, $Res Function(LexPrimitiveArray) then) =
      _$LexPrimitiveArrayCopyWithImpl<$Res, LexPrimitiveArray>;
  @useResult
  $Res call(
      {String type,
      String? description,
      @LexPrimitiveConverter() LexPrimitive items,
      int? minLength,
      int? maxLength});

  $LexPrimitiveCopyWith<$Res> get items;
}

/// @nodoc
class _$LexPrimitiveArrayCopyWithImpl<$Res, $Val extends LexPrimitiveArray>
    implements $LexPrimitiveArrayCopyWith<$Res> {
  _$LexPrimitiveArrayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexPrimitiveArray
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? items = null,
    Object? minLength = freezed,
    Object? maxLength = freezed,
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
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as LexPrimitive,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of LexPrimitiveArray
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexPrimitiveCopyWith<$Res> get items {
    return $LexPrimitiveCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LexPrimitiveArrayImplCopyWith<$Res>
    implements $LexPrimitiveArrayCopyWith<$Res> {
  factory _$$LexPrimitiveArrayImplCopyWith(_$LexPrimitiveArrayImpl value,
          $Res Function(_$LexPrimitiveArrayImpl) then) =
      __$$LexPrimitiveArrayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @LexPrimitiveConverter() LexPrimitive items,
      int? minLength,
      int? maxLength});

  @override
  $LexPrimitiveCopyWith<$Res> get items;
}

/// @nodoc
class __$$LexPrimitiveArrayImplCopyWithImpl<$Res>
    extends _$LexPrimitiveArrayCopyWithImpl<$Res, _$LexPrimitiveArrayImpl>
    implements _$$LexPrimitiveArrayImplCopyWith<$Res> {
  __$$LexPrimitiveArrayImplCopyWithImpl(_$LexPrimitiveArrayImpl _value,
      $Res Function(_$LexPrimitiveArrayImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexPrimitiveArray
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? items = null,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$LexPrimitiveArrayImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as LexPrimitive,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexPrimitiveArrayImpl implements _LexPrimitiveArray {
  const _$LexPrimitiveArrayImpl(
      {this.type = 'array',
      this.description,
      @LexPrimitiveConverter() required this.items,
      this.minLength,
      this.maxLength});

  factory _$LexPrimitiveArrayImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexPrimitiveArrayImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  @LexPrimitiveConverter()
  final LexPrimitive items;
  @override
  final int? minLength;
  @override
  final int? maxLength;

  @override
  String toString() {
    return 'LexPrimitiveArray(type: $type, description: $description, items: $items, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexPrimitiveArrayImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, items, minLength, maxLength);

  /// Create a copy of LexPrimitiveArray
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexPrimitiveArrayImplCopyWith<_$LexPrimitiveArrayImpl> get copyWith =>
      __$$LexPrimitiveArrayImplCopyWithImpl<_$LexPrimitiveArrayImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexPrimitiveArrayImplToJson(
      this,
    );
  }
}

abstract class _LexPrimitiveArray implements LexPrimitiveArray {
  const factory _LexPrimitiveArray(
      {final String type,
      final String? description,
      @LexPrimitiveConverter() required final LexPrimitive items,
      final int? minLength,
      final int? maxLength}) = _$LexPrimitiveArrayImpl;

  factory _LexPrimitiveArray.fromJson(Map<String, dynamic> json) =
      _$LexPrimitiveArrayImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @LexPrimitiveConverter()
  LexPrimitive get items;
  @override
  int? get minLength;
  @override
  int? get maxLength;

  /// Create a copy of LexPrimitiveArray
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexPrimitiveArrayImplCopyWith<_$LexPrimitiveArrayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
