// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_array_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexArrayItems _$LexArrayItemsFromJson(Map<String, dynamic> json) {
  return _LexArrayItems.fromJson(json);
}

/// @nodoc
mixin _$LexArrayItems {
  String get key => throw _privateConstructorUsedError;
  @LexArrayItemConverter()
  LexArrayItem get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexArrayItemsCopyWith<LexArrayItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexArrayItemsCopyWith<$Res> {
  factory $LexArrayItemsCopyWith(
          LexArrayItems value, $Res Function(LexArrayItems) then) =
      _$LexArrayItemsCopyWithImpl<$Res, LexArrayItems>;
  @useResult
  $Res call({String key, @LexArrayItemConverter() LexArrayItem value});

  $LexArrayItemCopyWith<$Res> get value;
}

/// @nodoc
class _$LexArrayItemsCopyWithImpl<$Res, $Val extends LexArrayItems>
    implements $LexArrayItemsCopyWith<$Res> {
  _$LexArrayItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as LexArrayItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LexArrayItemCopyWith<$Res> get value {
    return $LexArrayItemCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LexArrayItemsCopyWith<$Res>
    implements $LexArrayItemsCopyWith<$Res> {
  factory _$$_LexArrayItemsCopyWith(
          _$_LexArrayItems value, $Res Function(_$_LexArrayItems) then) =
      __$$_LexArrayItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, @LexArrayItemConverter() LexArrayItem value});

  @override
  $LexArrayItemCopyWith<$Res> get value;
}

/// @nodoc
class __$$_LexArrayItemsCopyWithImpl<$Res>
    extends _$LexArrayItemsCopyWithImpl<$Res, _$_LexArrayItems>
    implements _$$_LexArrayItemsCopyWith<$Res> {
  __$$_LexArrayItemsCopyWithImpl(
      _$_LexArrayItems _value, $Res Function(_$_LexArrayItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$_LexArrayItems(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as LexArrayItem,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexArrayItems implements _LexArrayItems {
  const _$_LexArrayItems(
      {required this.key, @LexArrayItemConverter() required this.value});

  factory _$_LexArrayItems.fromJson(Map<String, dynamic> json) =>
      _$$_LexArrayItemsFromJson(json);

  @override
  final String key;
  @override
  @LexArrayItemConverter()
  final LexArrayItem value;

  @override
  String toString() {
    return 'LexArrayItems(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexArrayItems &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexArrayItemsCopyWith<_$_LexArrayItems> get copyWith =>
      __$$_LexArrayItemsCopyWithImpl<_$_LexArrayItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexArrayItemsToJson(
      this,
    );
  }
}

abstract class _LexArrayItems implements LexArrayItems {
  const factory _LexArrayItems(
          {required final String key,
          @LexArrayItemConverter() required final LexArrayItem value}) =
      _$_LexArrayItems;

  factory _LexArrayItems.fromJson(Map<String, dynamic> json) =
      _$_LexArrayItems.fromJson;

  @override
  String get key;
  @override
  @LexArrayItemConverter()
  LexArrayItem get value;
  @override
  @JsonKey(ignore: true)
  _$$_LexArrayItemsCopyWith<_$_LexArrayItems> get copyWith =>
      throw _privateConstructorUsedError;
}
