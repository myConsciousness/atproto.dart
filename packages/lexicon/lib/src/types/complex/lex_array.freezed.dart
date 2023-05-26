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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexArray _$LexArrayFromJson(Map<String, dynamic> json) {
  return _LexArray.fromJson(json);
}

/// @nodoc
mixin _$LexArray {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @LexArrayItemsConverter()
  LexArrayItems get items => throw _privateConstructorUsedError;
  int? get minLength => throw _privateConstructorUsedError;
  int? get maxLength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @LexArrayItemsConverter() LexArrayItems items,
      int? minLength,
      int? maxLength});

  $LexArrayItemsCopyWith<$Res> get items;
}

/// @nodoc
class _$LexArrayCopyWithImpl<$Res, $Val extends LexArray>
    implements $LexArrayCopyWith<$Res> {
  _$LexArrayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as LexArrayItems,
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

  @override
  @pragma('vm:prefer-inline')
  $LexArrayItemsCopyWith<$Res> get items {
    return $LexArrayItemsCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LexArrayCopyWith<$Res> implements $LexArrayCopyWith<$Res> {
  factory _$$_LexArrayCopyWith(
          _$_LexArray value, $Res Function(_$_LexArray) then) =
      __$$_LexArrayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @LexArrayItemsConverter() LexArrayItems items,
      int? minLength,
      int? maxLength});

  @override
  $LexArrayItemsCopyWith<$Res> get items;
}

/// @nodoc
class __$$_LexArrayCopyWithImpl<$Res>
    extends _$LexArrayCopyWithImpl<$Res, _$_LexArray>
    implements _$$_LexArrayCopyWith<$Res> {
  __$$_LexArrayCopyWithImpl(
      _$_LexArray _value, $Res Function(_$_LexArray) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? items = null,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$_LexArray(
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
              as LexArrayItems,
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
class _$_LexArray implements _LexArray {
  const _$_LexArray(
      {this.type = 'array',
      this.description,
      @LexArrayItemsConverter() required this.items,
      this.minLength,
      this.maxLength});

  factory _$_LexArray.fromJson(Map<String, dynamic> json) =>
      _$$_LexArrayFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  @LexArrayItemsConverter()
  final LexArrayItems items;
  @override
  final int? minLength;
  @override
  final int? maxLength;

  @override
  String toString() {
    return 'LexArray(type: $type, description: $description, items: $items, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexArray &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, items, minLength, maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexArrayCopyWith<_$_LexArray> get copyWith =>
      __$$_LexArrayCopyWithImpl<_$_LexArray>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexArrayToJson(
      this,
    );
  }
}

abstract class _LexArray implements LexArray {
  const factory _LexArray(
      {final String type,
      final String? description,
      @LexArrayItemsConverter() required final LexArrayItems items,
      final int? minLength,
      final int? maxLength}) = _$_LexArray;

  factory _LexArray.fromJson(Map<String, dynamic> json) = _$_LexArray.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @LexArrayItemsConverter()
  LexArrayItems get items;
  @override
  int? get minLength;
  @override
  int? get maxLength;
  @override
  @JsonKey(ignore: true)
  _$$_LexArrayCopyWith<_$_LexArray> get copyWith =>
      throw _privateConstructorUsedError;
}
