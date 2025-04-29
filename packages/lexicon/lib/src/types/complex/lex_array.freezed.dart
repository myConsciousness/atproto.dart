// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_array.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexArray {
  String get type;
  String? get description;
  @lexArrayItemConverter
  LexArrayItem get items;
  int? get minLength;
  int? get maxLength;

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexArrayCopyWith<LexArray> get copyWith =>
      _$LexArrayCopyWithImpl<LexArray>(this as LexArray, _$identity);

  /// Serializes this LexArray to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexArray &&
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

  @override
  String toString() {
    return 'LexArray(type: $type, description: $description, items: $items, minLength: $minLength, maxLength: $maxLength)';
  }
}

/// @nodoc
abstract mixin class $LexArrayCopyWith<$Res> {
  factory $LexArrayCopyWith(LexArray value, $Res Function(LexArray) _then) =
      _$LexArrayCopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String? description,
      @lexArrayItemConverter LexArrayItem items,
      int? minLength,
      int? maxLength});

  $LexArrayItemCopyWith<$Res> get items;
}

/// @nodoc
class _$LexArrayCopyWithImpl<$Res> implements $LexArrayCopyWith<$Res> {
  _$LexArrayCopyWithImpl(this._self, this._then);

  final LexArray _self;
  final $Res Function(LexArray) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as LexArrayItem,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexArrayItemCopyWith<$Res> get items {
    return $LexArrayItemCopyWith<$Res>(_self.items, (value) {
      return _then(_self.copyWith(items: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexArray implements LexArray {
  const _LexArray(
      {this.type = 'array',
      this.description,
      @lexArrayItemConverter required this.items,
      this.minLength,
      this.maxLength});
  factory _LexArray.fromJson(Map<String, dynamic> json) =>
      _$LexArrayFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  @lexArrayItemConverter
  final LexArrayItem items;
  @override
  final int? minLength;
  @override
  final int? maxLength;

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexArrayCopyWith<_LexArray> get copyWith =>
      __$LexArrayCopyWithImpl<_LexArray>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexArrayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexArray &&
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

  @override
  String toString() {
    return 'LexArray(type: $type, description: $description, items: $items, minLength: $minLength, maxLength: $maxLength)';
  }
}

/// @nodoc
abstract mixin class _$LexArrayCopyWith<$Res>
    implements $LexArrayCopyWith<$Res> {
  factory _$LexArrayCopyWith(_LexArray value, $Res Function(_LexArray) _then) =
      __$LexArrayCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @lexArrayItemConverter LexArrayItem items,
      int? minLength,
      int? maxLength});

  @override
  $LexArrayItemCopyWith<$Res> get items;
}

/// @nodoc
class __$LexArrayCopyWithImpl<$Res> implements _$LexArrayCopyWith<$Res> {
  __$LexArrayCopyWithImpl(this._self, this._then);

  final _LexArray _self;
  final $Res Function(_LexArray) _then;

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? items = null,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_LexArray(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as LexArrayItem,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of LexArray
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexArrayItemCopyWith<$Res> get items {
    return $LexArrayItemCopyWith<$Res>(_self.items, (value) {
      return _then(_self.copyWith(items: value));
    });
  }
}

// dart format on
