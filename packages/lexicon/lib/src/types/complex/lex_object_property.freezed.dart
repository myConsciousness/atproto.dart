// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_object_property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexObjectProperty {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexObjectProperty &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'LexObjectProperty(data: $data)';
  }
}

/// @nodoc
class $LexObjectPropertyCopyWith<$Res> {
  $LexObjectPropertyCopyWith(
      LexObjectProperty _, $Res Function(LexObjectProperty) __);
}

/// @nodoc

class ULexObjectPropertyRefVariant extends LexObjectProperty {
  const ULexObjectPropertyRefVariant({required this.data}) : super._();

  @override
  final LexRefVariant data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexObjectPropertyRefVariantCopyWith<ULexObjectPropertyRefVariant>
      get copyWith => _$ULexObjectPropertyRefVariantCopyWithImpl<
          ULexObjectPropertyRefVariant>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexObjectPropertyRefVariant &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexObjectProperty.refVariant(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexObjectPropertyRefVariantCopyWith<$Res>
    implements $LexObjectPropertyCopyWith<$Res> {
  factory $ULexObjectPropertyRefVariantCopyWith(
          ULexObjectPropertyRefVariant value,
          $Res Function(ULexObjectPropertyRefVariant) _then) =
      _$ULexObjectPropertyRefVariantCopyWithImpl;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexObjectPropertyRefVariantCopyWithImpl<$Res>
    implements $ULexObjectPropertyRefVariantCopyWith<$Res> {
  _$ULexObjectPropertyRefVariantCopyWithImpl(this._self, this._then);

  final ULexObjectPropertyRefVariant _self;
  final $Res Function(ULexObjectPropertyRefVariant) _then;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexObjectPropertyRefVariant(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefVariant,
    ));
  }

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefVariantCopyWith<$Res> get data {
    return $LexRefVariantCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexObjectPropertyIpld extends LexObjectProperty {
  const ULexObjectPropertyIpld({required this.data}) : super._();

  @override
  final LexIpld data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexObjectPropertyIpldCopyWith<ULexObjectPropertyIpld> get copyWith =>
      _$ULexObjectPropertyIpldCopyWithImpl<ULexObjectPropertyIpld>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexObjectPropertyIpld &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexObjectProperty.ipld(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexObjectPropertyIpldCopyWith<$Res>
    implements $LexObjectPropertyCopyWith<$Res> {
  factory $ULexObjectPropertyIpldCopyWith(ULexObjectPropertyIpld value,
          $Res Function(ULexObjectPropertyIpld) _then) =
      _$ULexObjectPropertyIpldCopyWithImpl;
  @useResult
  $Res call({LexIpld data});

  $LexIpldCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexObjectPropertyIpldCopyWithImpl<$Res>
    implements $ULexObjectPropertyIpldCopyWith<$Res> {
  _$ULexObjectPropertyIpldCopyWithImpl(this._self, this._then);

  final ULexObjectPropertyIpld _self;
  final $Res Function(ULexObjectPropertyIpld) _then;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexObjectPropertyIpld(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexIpld,
    ));
  }

  /// Create a copy of LexObjectProperty
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

class ULexObjectPropertyArray extends LexObjectProperty {
  const ULexObjectPropertyArray({required this.data}) : super._();

  @override
  final LexArray data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexObjectPropertyArrayCopyWith<ULexObjectPropertyArray> get copyWith =>
      _$ULexObjectPropertyArrayCopyWithImpl<ULexObjectPropertyArray>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexObjectPropertyArray &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexObjectProperty.array(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexObjectPropertyArrayCopyWith<$Res>
    implements $LexObjectPropertyCopyWith<$Res> {
  factory $ULexObjectPropertyArrayCopyWith(ULexObjectPropertyArray value,
          $Res Function(ULexObjectPropertyArray) _then) =
      _$ULexObjectPropertyArrayCopyWithImpl;
  @useResult
  $Res call({LexArray data});

  $LexArrayCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexObjectPropertyArrayCopyWithImpl<$Res>
    implements $ULexObjectPropertyArrayCopyWith<$Res> {
  _$ULexObjectPropertyArrayCopyWithImpl(this._self, this._then);

  final ULexObjectPropertyArray _self;
  final $Res Function(ULexObjectPropertyArray) _then;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexObjectPropertyArray(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexArray,
    ));
  }

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexArrayCopyWith<$Res> get data {
    return $LexArrayCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexObjectPropertyBlob extends LexObjectProperty {
  const ULexObjectPropertyBlob({required this.data}) : super._();

  @override
  final LexBlob data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexObjectPropertyBlobCopyWith<ULexObjectPropertyBlob> get copyWith =>
      _$ULexObjectPropertyBlobCopyWithImpl<ULexObjectPropertyBlob>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexObjectPropertyBlob &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexObjectProperty.blob(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexObjectPropertyBlobCopyWith<$Res>
    implements $LexObjectPropertyCopyWith<$Res> {
  factory $ULexObjectPropertyBlobCopyWith(ULexObjectPropertyBlob value,
          $Res Function(ULexObjectPropertyBlob) _then) =
      _$ULexObjectPropertyBlobCopyWithImpl;
  @useResult
  $Res call({LexBlob data});

  $LexBlobCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexObjectPropertyBlobCopyWithImpl<$Res>
    implements $ULexObjectPropertyBlobCopyWith<$Res> {
  _$ULexObjectPropertyBlobCopyWithImpl(this._self, this._then);

  final ULexObjectPropertyBlob _self;
  final $Res Function(ULexObjectPropertyBlob) _then;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexObjectPropertyBlob(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBlob,
    ));
  }

  /// Create a copy of LexObjectProperty
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

class ULexObjectPropertyPrimitive extends LexObjectProperty {
  const ULexObjectPropertyPrimitive({required this.data}) : super._();

  @override
  final LexPrimitive data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexObjectPropertyPrimitiveCopyWith<ULexObjectPropertyPrimitive>
      get copyWith => _$ULexObjectPropertyPrimitiveCopyWithImpl<
          ULexObjectPropertyPrimitive>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexObjectPropertyPrimitive &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexObjectProperty.primitive(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexObjectPropertyPrimitiveCopyWith<$Res>
    implements $LexObjectPropertyCopyWith<$Res> {
  factory $ULexObjectPropertyPrimitiveCopyWith(
          ULexObjectPropertyPrimitive value,
          $Res Function(ULexObjectPropertyPrimitive) _then) =
      _$ULexObjectPropertyPrimitiveCopyWithImpl;
  @useResult
  $Res call({LexPrimitive data});

  $LexPrimitiveCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexObjectPropertyPrimitiveCopyWithImpl<$Res>
    implements $ULexObjectPropertyPrimitiveCopyWith<$Res> {
  _$ULexObjectPropertyPrimitiveCopyWithImpl(this._self, this._then);

  final ULexObjectPropertyPrimitive _self;
  final $Res Function(ULexObjectPropertyPrimitive) _then;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexObjectPropertyPrimitive(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexPrimitive,
    ));
  }

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexPrimitiveCopyWith<$Res> get data {
    return $LexPrimitiveCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
