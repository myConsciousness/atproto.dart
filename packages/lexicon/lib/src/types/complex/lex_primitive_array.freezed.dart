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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexPrimitiveArray _$LexPrimitiveArrayFromJson(Map<String, dynamic> json) {
  return _LexPrimitiveArray.fromJson(json);
}

/// @nodoc
mixin _$LexPrimitiveArray {
  String? get description => throw _privateConstructorUsedError;
  @LexPrimitiveConverter()
  List<LexPrimitive> get items => throw _privateConstructorUsedError;
  int? get minLength => throw _privateConstructorUsedError;
  int? get maxLength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {String? description,
      @LexPrimitiveConverter() List<LexPrimitive> items,
      int? minLength,
      int? maxLength});
}

/// @nodoc
class _$LexPrimitiveArrayCopyWithImpl<$Res, $Val extends LexPrimitiveArray>
    implements $LexPrimitiveArrayCopyWith<$Res> {
  _$LexPrimitiveArrayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? items = null,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LexPrimitive>,
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
}

/// @nodoc
abstract class _$$_LexPrimitiveArrayCopyWith<$Res>
    implements $LexPrimitiveArrayCopyWith<$Res> {
  factory _$$_LexPrimitiveArrayCopyWith(_$_LexPrimitiveArray value,
          $Res Function(_$_LexPrimitiveArray) then) =
      __$$_LexPrimitiveArrayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @LexPrimitiveConverter() List<LexPrimitive> items,
      int? minLength,
      int? maxLength});
}

/// @nodoc
class __$$_LexPrimitiveArrayCopyWithImpl<$Res>
    extends _$LexPrimitiveArrayCopyWithImpl<$Res, _$_LexPrimitiveArray>
    implements _$$_LexPrimitiveArrayCopyWith<$Res> {
  __$$_LexPrimitiveArrayCopyWithImpl(
      _$_LexPrimitiveArray _value, $Res Function(_$_LexPrimitiveArray) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? items = null,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$_LexPrimitiveArray(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LexPrimitive>,
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
class _$_LexPrimitiveArray extends _LexPrimitiveArray {
  const _$_LexPrimitiveArray(
      {this.description,
      @LexPrimitiveConverter() required final List<LexPrimitive> items,
      this.minLength,
      this.maxLength})
      : _items = items,
        super._();

  factory _$_LexPrimitiveArray.fromJson(Map<String, dynamic> json) =>
      _$$_LexPrimitiveArrayFromJson(json);

  @override
  final String? description;
  final List<LexPrimitive> _items;
  @override
  @LexPrimitiveConverter()
  List<LexPrimitive> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int? minLength;
  @override
  final int? maxLength;

  @override
  String toString() {
    return 'LexPrimitiveArray(description: $description, items: $items, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexPrimitiveArray &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_items), minLength, maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexPrimitiveArrayCopyWith<_$_LexPrimitiveArray> get copyWith =>
      __$$_LexPrimitiveArrayCopyWithImpl<_$_LexPrimitiveArray>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexPrimitiveArrayToJson(
      this,
    );
  }
}

abstract class _LexPrimitiveArray extends LexPrimitiveArray {
  const factory _LexPrimitiveArray(
      {final String? description,
      @LexPrimitiveConverter() required final List<LexPrimitive> items,
      final int? minLength,
      final int? maxLength}) = _$_LexPrimitiveArray;
  const _LexPrimitiveArray._() : super._();

  factory _LexPrimitiveArray.fromJson(Map<String, dynamic> json) =
      _$_LexPrimitiveArray.fromJson;

  @override
  String? get description;
  @override
  @LexPrimitiveConverter()
  List<LexPrimitive> get items;
  @override
  int? get minLength;
  @override
  int? get maxLength;
  @override
  @JsonKey(ignore: true)
  _$$_LexPrimitiveArrayCopyWith<_$_LexPrimitiveArray> get copyWith =>
      throw _privateConstructorUsedError;
}
