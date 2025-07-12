// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_array.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexArray _$LexArrayFromJson(Map<String, dynamic> json) {
  return _LexArray.fromJson(json);
}

/// @nodoc
mixin _$LexArray {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @LexArrayItemConverter()
  LexArrayItem get items => throw _privateConstructorUsedError;
  int? get minLength => throw _privateConstructorUsedError;
  int? get maxLength => throw _privateConstructorUsedError;

  /// Serializes this LexArray to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexArrayCopyWith<LexArray> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexArrayCopyWith<$Res> {
  factory $LexArrayCopyWith(LexArray value, $Res Function(LexArray) then) =
      _$LexArrayCopyWithImpl<$Res, LexArray>;
  @useResult
  $Res call(
      {String type,
      String? description,
      @LexArrayItemConverter() LexArrayItem items,
      int? minLength,
      int? maxLength});

  $LexArrayItemCopyWith<$Res> get items;
}

/// @nodoc
class _$LexArrayCopyWithImpl<$Res, $Val extends LexArray>
    implements $LexArrayCopyWith<$Res> {
  _$LexArrayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexArray
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
              as LexArrayItem,
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

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexArrayItemCopyWith<$Res> get items {
    return $LexArrayItemCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LexArrayImplCopyWith<$Res>
    implements $LexArrayCopyWith<$Res> {
  factory _$$LexArrayImplCopyWith(
          _$LexArrayImpl value, $Res Function(_$LexArrayImpl) then) =
      __$$LexArrayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @LexArrayItemConverter() LexArrayItem items,
      int? minLength,
      int? maxLength});

  @override
  $LexArrayItemCopyWith<$Res> get items;
}

/// @nodoc
class __$$LexArrayImplCopyWithImpl<$Res>
    extends _$LexArrayCopyWithImpl<$Res, _$LexArrayImpl>
    implements _$$LexArrayImplCopyWith<$Res> {
  __$$LexArrayImplCopyWithImpl(
      _$LexArrayImpl _value, $Res Function(_$LexArrayImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexArray
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
    return _then(_$LexArrayImpl(
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
              as LexArrayItem,
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
class _$LexArrayImpl implements _LexArray {
  const _$LexArrayImpl(
      {this.type = 'array',
      this.description,
      @LexArrayItemConverter() required this.items,
      this.minLength,
      this.maxLength});

  factory _$LexArrayImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexArrayImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  @LexArrayItemConverter()
  final LexArrayItem items;
  @override
  final int? minLength;
  @override
  final int? maxLength;

  @override
  String toString() {
    return 'LexArray(type: $type, description: $description, items: $items, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexArrayImpl &&
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

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexArrayImplCopyWith<_$LexArrayImpl> get copyWith =>
      __$$LexArrayImplCopyWithImpl<_$LexArrayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexArrayImplToJson(
      this,
    );
  }
}

abstract class _LexArray implements LexArray {
  const factory _LexArray(
      {final String type,
      final String? description,
      @LexArrayItemConverter() required final LexArrayItem items,
      final int? minLength,
      final int? maxLength}) = _$LexArrayImpl;

  factory _LexArray.fromJson(Map<String, dynamic> json) =
      _$LexArrayImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @LexArrayItemConverter()
  LexArrayItem get items;
  @override
  int? get minLength;
  @override
  int? get maxLength;

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexArrayImplCopyWith<_$LexArrayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
