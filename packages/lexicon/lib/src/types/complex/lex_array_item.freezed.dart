// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_array_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexArrayItem {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexArrayItem &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'LexArrayItem(data: $data)';
  }
}

/// @nodoc
class $LexArrayItemCopyWith<$Res> {
  $LexArrayItemCopyWith(LexArrayItem _, $Res Function(LexArrayItem) __);
}

/// @nodoc

class ULexArrayItemPrimitive extends LexArrayItem {
  const ULexArrayItemPrimitive({required this.data}) : super._();

  @override
  final LexPrimitive data;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexArrayItemPrimitiveCopyWith<ULexArrayItemPrimitive> get copyWith =>
      _$ULexArrayItemPrimitiveCopyWithImpl<ULexArrayItemPrimitive>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexArrayItemPrimitive &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexArrayItem.primitive(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexArrayItemPrimitiveCopyWith<$Res>
    implements $LexArrayItemCopyWith<$Res> {
  factory $ULexArrayItemPrimitiveCopyWith(ULexArrayItemPrimitive value,
          $Res Function(ULexArrayItemPrimitive) _then) =
      _$ULexArrayItemPrimitiveCopyWithImpl;
  @useResult
  $Res call({LexPrimitive data});

  $LexPrimitiveCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexArrayItemPrimitiveCopyWithImpl<$Res>
    implements $ULexArrayItemPrimitiveCopyWith<$Res> {
  _$ULexArrayItemPrimitiveCopyWithImpl(this._self, this._then);

  final ULexArrayItemPrimitive _self;
  final $Res Function(ULexArrayItemPrimitive) _then;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexArrayItemPrimitive(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexPrimitive,
    ));
  }

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexPrimitiveCopyWith<$Res> get data {
    return $LexPrimitiveCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexArrayItemIpld extends LexArrayItem {
  const ULexArrayItemIpld({required this.data}) : super._();

  @override
  final LexIpld data;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexArrayItemIpldCopyWith<ULexArrayItemIpld> get copyWith =>
      _$ULexArrayItemIpldCopyWithImpl<ULexArrayItemIpld>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexArrayItemIpld &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexArrayItem.ipld(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexArrayItemIpldCopyWith<$Res>
    implements $LexArrayItemCopyWith<$Res> {
  factory $ULexArrayItemIpldCopyWith(
          ULexArrayItemIpld value, $Res Function(ULexArrayItemIpld) _then) =
      _$ULexArrayItemIpldCopyWithImpl;
  @useResult
  $Res call({LexIpld data});

  $LexIpldCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexArrayItemIpldCopyWithImpl<$Res>
    implements $ULexArrayItemIpldCopyWith<$Res> {
  _$ULexArrayItemIpldCopyWithImpl(this._self, this._then);

  final ULexArrayItemIpld _self;
  final $Res Function(ULexArrayItemIpld) _then;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexArrayItemIpld(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexIpld,
    ));
  }

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexIpldCopyWith<$Res> get data {
    return $LexIpldCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexArrayItemBlob extends LexArrayItem {
  const ULexArrayItemBlob({required this.data}) : super._();

  @override
  final LexBlob data;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexArrayItemBlobCopyWith<ULexArrayItemBlob> get copyWith =>
      _$ULexArrayItemBlobCopyWithImpl<ULexArrayItemBlob>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexArrayItemBlob &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexArrayItem.blob(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexArrayItemBlobCopyWith<$Res>
    implements $LexArrayItemCopyWith<$Res> {
  factory $ULexArrayItemBlobCopyWith(
          ULexArrayItemBlob value, $Res Function(ULexArrayItemBlob) _then) =
      _$ULexArrayItemBlobCopyWithImpl;
  @useResult
  $Res call({LexBlob data});

  $LexBlobCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexArrayItemBlobCopyWithImpl<$Res>
    implements $ULexArrayItemBlobCopyWith<$Res> {
  _$ULexArrayItemBlobCopyWithImpl(this._self, this._then);

  final ULexArrayItemBlob _self;
  final $Res Function(ULexArrayItemBlob) _then;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexArrayItemBlob(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBlob,
    ));
  }

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexBlobCopyWith<$Res> get data {
    return $LexBlobCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexArrayRefVariant extends LexArrayItem {
  const ULexArrayRefVariant({required this.data}) : super._();

  @override
  final LexRefVariant data;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexArrayRefVariantCopyWith<ULexArrayRefVariant> get copyWith =>
      _$ULexArrayRefVariantCopyWithImpl<ULexArrayRefVariant>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexArrayRefVariant &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexArrayItem.refVariant(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexArrayRefVariantCopyWith<$Res>
    implements $LexArrayItemCopyWith<$Res> {
  factory $ULexArrayRefVariantCopyWith(
          ULexArrayRefVariant value, $Res Function(ULexArrayRefVariant) _then) =
      _$ULexArrayRefVariantCopyWithImpl;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexArrayRefVariantCopyWithImpl<$Res>
    implements $ULexArrayRefVariantCopyWith<$Res> {
  _$ULexArrayRefVariantCopyWithImpl(this._self, this._then);

  final ULexArrayRefVariant _self;
  final $Res Function(ULexArrayRefVariant) _then;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexArrayRefVariant(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefVariant,
    ));
  }

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefVariantCopyWith<$Res> get data {
    return $LexRefVariantCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
