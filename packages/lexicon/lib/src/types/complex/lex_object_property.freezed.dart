// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_object_property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LexObjectProperty {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexArray data) array,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexPrimitive data) primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexArray data)? array,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexPrimitive data)? primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexArray data)? array,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexObjectPropertyRefVariant value) refVariant,
    required TResult Function(ULexObjectPropertyIpld value) ipld,
    required TResult Function(ULexObjectPropertyArray value) array,
    required TResult Function(ULexObjectPropertyBlob value) blob,
    required TResult Function(ULexObjectPropertyPrimitive value) primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult? Function(ULexObjectPropertyIpld value)? ipld,
    TResult? Function(ULexObjectPropertyArray value)? array,
    TResult? Function(ULexObjectPropertyBlob value)? blob,
    TResult? Function(ULexObjectPropertyPrimitive value)? primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult Function(ULexObjectPropertyIpld value)? ipld,
    TResult Function(ULexObjectPropertyArray value)? array,
    TResult Function(ULexObjectPropertyBlob value)? blob,
    TResult Function(ULexObjectPropertyPrimitive value)? primitive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexObjectPropertyCopyWith<$Res> {
  factory $LexObjectPropertyCopyWith(
          LexObjectProperty value, $Res Function(LexObjectProperty) then) =
      _$LexObjectPropertyCopyWithImpl<$Res, LexObjectProperty>;
}

/// @nodoc
class _$LexObjectPropertyCopyWithImpl<$Res, $Val extends LexObjectProperty>
    implements $LexObjectPropertyCopyWith<$Res> {
  _$LexObjectPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULexObjectPropertyRefVariantImplCopyWith<$Res> {
  factory _$$ULexObjectPropertyRefVariantImplCopyWith(
          _$ULexObjectPropertyRefVariantImpl value,
          $Res Function(_$ULexObjectPropertyRefVariantImpl) then) =
      __$$ULexObjectPropertyRefVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexObjectPropertyRefVariantImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res,
        _$ULexObjectPropertyRefVariantImpl>
    implements _$$ULexObjectPropertyRefVariantImplCopyWith<$Res> {
  __$$ULexObjectPropertyRefVariantImplCopyWithImpl(
      _$ULexObjectPropertyRefVariantImpl _value,
      $Res Function(_$ULexObjectPropertyRefVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexObjectPropertyRefVariantImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefVariant,
    ));
  }

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefVariantCopyWith<$Res> get data {
    return $LexRefVariantCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexObjectPropertyRefVariantImpl extends ULexObjectPropertyRefVariant {
  const _$ULexObjectPropertyRefVariantImpl({required this.data}) : super._();

  @override
  final LexRefVariant data;

  @override
  String toString() {
    return 'LexObjectProperty.refVariant(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexObjectPropertyRefVariantImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexObjectPropertyRefVariantImplCopyWith<
          _$ULexObjectPropertyRefVariantImpl>
      get copyWith => __$$ULexObjectPropertyRefVariantImplCopyWithImpl<
          _$ULexObjectPropertyRefVariantImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexArray data) array,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexPrimitive data) primitive,
  }) {
    return refVariant(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexArray data)? array,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexPrimitive data)? primitive,
  }) {
    return refVariant?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexArray data)? array,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexObjectPropertyRefVariant value) refVariant,
    required TResult Function(ULexObjectPropertyIpld value) ipld,
    required TResult Function(ULexObjectPropertyArray value) array,
    required TResult Function(ULexObjectPropertyBlob value) blob,
    required TResult Function(ULexObjectPropertyPrimitive value) primitive,
  }) {
    return refVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult? Function(ULexObjectPropertyIpld value)? ipld,
    TResult? Function(ULexObjectPropertyArray value)? array,
    TResult? Function(ULexObjectPropertyBlob value)? blob,
    TResult? Function(ULexObjectPropertyPrimitive value)? primitive,
  }) {
    return refVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult Function(ULexObjectPropertyIpld value)? ipld,
    TResult Function(ULexObjectPropertyArray value)? array,
    TResult Function(ULexObjectPropertyBlob value)? blob,
    TResult Function(ULexObjectPropertyPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(this);
    }
    return orElse();
  }
}

abstract class ULexObjectPropertyRefVariant extends LexObjectProperty {
  const factory ULexObjectPropertyRefVariant(
      {required final LexRefVariant data}) = _$ULexObjectPropertyRefVariantImpl;
  const ULexObjectPropertyRefVariant._() : super._();

  @override
  LexRefVariant get data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexObjectPropertyRefVariantImplCopyWith<
          _$ULexObjectPropertyRefVariantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexObjectPropertyIpldImplCopyWith<$Res> {
  factory _$$ULexObjectPropertyIpldImplCopyWith(
          _$ULexObjectPropertyIpldImpl value,
          $Res Function(_$ULexObjectPropertyIpldImpl) then) =
      __$$ULexObjectPropertyIpldImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexIpld data});

  $LexIpldCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexObjectPropertyIpldImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res, _$ULexObjectPropertyIpldImpl>
    implements _$$ULexObjectPropertyIpldImplCopyWith<$Res> {
  __$$ULexObjectPropertyIpldImplCopyWithImpl(
      _$ULexObjectPropertyIpldImpl _value,
      $Res Function(_$ULexObjectPropertyIpldImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexObjectPropertyIpldImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexIpld,
    ));
  }

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexIpldCopyWith<$Res> get data {
    return $LexIpldCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexObjectPropertyIpldImpl extends ULexObjectPropertyIpld {
  const _$ULexObjectPropertyIpldImpl({required this.data}) : super._();

  @override
  final LexIpld data;

  @override
  String toString() {
    return 'LexObjectProperty.ipld(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexObjectPropertyIpldImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexObjectPropertyIpldImplCopyWith<_$ULexObjectPropertyIpldImpl>
      get copyWith => __$$ULexObjectPropertyIpldImplCopyWithImpl<
          _$ULexObjectPropertyIpldImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexArray data) array,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexPrimitive data) primitive,
  }) {
    return ipld(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexArray data)? array,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexPrimitive data)? primitive,
  }) {
    return ipld?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexArray data)? array,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) {
    if (ipld != null) {
      return ipld(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexObjectPropertyRefVariant value) refVariant,
    required TResult Function(ULexObjectPropertyIpld value) ipld,
    required TResult Function(ULexObjectPropertyArray value) array,
    required TResult Function(ULexObjectPropertyBlob value) blob,
    required TResult Function(ULexObjectPropertyPrimitive value) primitive,
  }) {
    return ipld(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult? Function(ULexObjectPropertyIpld value)? ipld,
    TResult? Function(ULexObjectPropertyArray value)? array,
    TResult? Function(ULexObjectPropertyBlob value)? blob,
    TResult? Function(ULexObjectPropertyPrimitive value)? primitive,
  }) {
    return ipld?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult Function(ULexObjectPropertyIpld value)? ipld,
    TResult Function(ULexObjectPropertyArray value)? array,
    TResult Function(ULexObjectPropertyBlob value)? blob,
    TResult Function(ULexObjectPropertyPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (ipld != null) {
      return ipld(this);
    }
    return orElse();
  }
}

abstract class ULexObjectPropertyIpld extends LexObjectProperty {
  const factory ULexObjectPropertyIpld({required final LexIpld data}) =
      _$ULexObjectPropertyIpldImpl;
  const ULexObjectPropertyIpld._() : super._();

  @override
  LexIpld get data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexObjectPropertyIpldImplCopyWith<_$ULexObjectPropertyIpldImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexObjectPropertyArrayImplCopyWith<$Res> {
  factory _$$ULexObjectPropertyArrayImplCopyWith(
          _$ULexObjectPropertyArrayImpl value,
          $Res Function(_$ULexObjectPropertyArrayImpl) then) =
      __$$ULexObjectPropertyArrayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexArray data});

  $LexArrayCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexObjectPropertyArrayImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res, _$ULexObjectPropertyArrayImpl>
    implements _$$ULexObjectPropertyArrayImplCopyWith<$Res> {
  __$$ULexObjectPropertyArrayImplCopyWithImpl(
      _$ULexObjectPropertyArrayImpl _value,
      $Res Function(_$ULexObjectPropertyArrayImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexObjectPropertyArrayImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexArray,
    ));
  }

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexArrayCopyWith<$Res> get data {
    return $LexArrayCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexObjectPropertyArrayImpl extends ULexObjectPropertyArray {
  const _$ULexObjectPropertyArrayImpl({required this.data}) : super._();

  @override
  final LexArray data;

  @override
  String toString() {
    return 'LexObjectProperty.array(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexObjectPropertyArrayImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexObjectPropertyArrayImplCopyWith<_$ULexObjectPropertyArrayImpl>
      get copyWith => __$$ULexObjectPropertyArrayImplCopyWithImpl<
          _$ULexObjectPropertyArrayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexArray data) array,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexPrimitive data) primitive,
  }) {
    return array(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexArray data)? array,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexPrimitive data)? primitive,
  }) {
    return array?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexArray data)? array,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexObjectPropertyRefVariant value) refVariant,
    required TResult Function(ULexObjectPropertyIpld value) ipld,
    required TResult Function(ULexObjectPropertyArray value) array,
    required TResult Function(ULexObjectPropertyBlob value) blob,
    required TResult Function(ULexObjectPropertyPrimitive value) primitive,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult? Function(ULexObjectPropertyIpld value)? ipld,
    TResult? Function(ULexObjectPropertyArray value)? array,
    TResult? Function(ULexObjectPropertyBlob value)? blob,
    TResult? Function(ULexObjectPropertyPrimitive value)? primitive,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult Function(ULexObjectPropertyIpld value)? ipld,
    TResult Function(ULexObjectPropertyArray value)? array,
    TResult Function(ULexObjectPropertyBlob value)? blob,
    TResult Function(ULexObjectPropertyPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }
}

abstract class ULexObjectPropertyArray extends LexObjectProperty {
  const factory ULexObjectPropertyArray({required final LexArray data}) =
      _$ULexObjectPropertyArrayImpl;
  const ULexObjectPropertyArray._() : super._();

  @override
  LexArray get data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexObjectPropertyArrayImplCopyWith<_$ULexObjectPropertyArrayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexObjectPropertyBlobImplCopyWith<$Res> {
  factory _$$ULexObjectPropertyBlobImplCopyWith(
          _$ULexObjectPropertyBlobImpl value,
          $Res Function(_$ULexObjectPropertyBlobImpl) then) =
      __$$ULexObjectPropertyBlobImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBlob data});

  $LexBlobCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexObjectPropertyBlobImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res, _$ULexObjectPropertyBlobImpl>
    implements _$$ULexObjectPropertyBlobImplCopyWith<$Res> {
  __$$ULexObjectPropertyBlobImplCopyWithImpl(
      _$ULexObjectPropertyBlobImpl _value,
      $Res Function(_$ULexObjectPropertyBlobImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexObjectPropertyBlobImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBlob,
    ));
  }

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexBlobCopyWith<$Res> get data {
    return $LexBlobCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexObjectPropertyBlobImpl extends ULexObjectPropertyBlob {
  const _$ULexObjectPropertyBlobImpl({required this.data}) : super._();

  @override
  final LexBlob data;

  @override
  String toString() {
    return 'LexObjectProperty.blob(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexObjectPropertyBlobImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexObjectPropertyBlobImplCopyWith<_$ULexObjectPropertyBlobImpl>
      get copyWith => __$$ULexObjectPropertyBlobImplCopyWithImpl<
          _$ULexObjectPropertyBlobImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexArray data) array,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexPrimitive data) primitive,
  }) {
    return blob(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexArray data)? array,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexPrimitive data)? primitive,
  }) {
    return blob?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexArray data)? array,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) {
    if (blob != null) {
      return blob(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexObjectPropertyRefVariant value) refVariant,
    required TResult Function(ULexObjectPropertyIpld value) ipld,
    required TResult Function(ULexObjectPropertyArray value) array,
    required TResult Function(ULexObjectPropertyBlob value) blob,
    required TResult Function(ULexObjectPropertyPrimitive value) primitive,
  }) {
    return blob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult? Function(ULexObjectPropertyIpld value)? ipld,
    TResult? Function(ULexObjectPropertyArray value)? array,
    TResult? Function(ULexObjectPropertyBlob value)? blob,
    TResult? Function(ULexObjectPropertyPrimitive value)? primitive,
  }) {
    return blob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult Function(ULexObjectPropertyIpld value)? ipld,
    TResult Function(ULexObjectPropertyArray value)? array,
    TResult Function(ULexObjectPropertyBlob value)? blob,
    TResult Function(ULexObjectPropertyPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (blob != null) {
      return blob(this);
    }
    return orElse();
  }
}

abstract class ULexObjectPropertyBlob extends LexObjectProperty {
  const factory ULexObjectPropertyBlob({required final LexBlob data}) =
      _$ULexObjectPropertyBlobImpl;
  const ULexObjectPropertyBlob._() : super._();

  @override
  LexBlob get data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexObjectPropertyBlobImplCopyWith<_$ULexObjectPropertyBlobImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexObjectPropertyPrimitiveImplCopyWith<$Res> {
  factory _$$ULexObjectPropertyPrimitiveImplCopyWith(
          _$ULexObjectPropertyPrimitiveImpl value,
          $Res Function(_$ULexObjectPropertyPrimitiveImpl) then) =
      __$$ULexObjectPropertyPrimitiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexPrimitive data});

  $LexPrimitiveCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexObjectPropertyPrimitiveImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res,
        _$ULexObjectPropertyPrimitiveImpl>
    implements _$$ULexObjectPropertyPrimitiveImplCopyWith<$Res> {
  __$$ULexObjectPropertyPrimitiveImplCopyWithImpl(
      _$ULexObjectPropertyPrimitiveImpl _value,
      $Res Function(_$ULexObjectPropertyPrimitiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexObjectPropertyPrimitiveImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexPrimitive,
    ));
  }

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexPrimitiveCopyWith<$Res> get data {
    return $LexPrimitiveCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexObjectPropertyPrimitiveImpl extends ULexObjectPropertyPrimitive {
  const _$ULexObjectPropertyPrimitiveImpl({required this.data}) : super._();

  @override
  final LexPrimitive data;

  @override
  String toString() {
    return 'LexObjectProperty.primitive(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexObjectPropertyPrimitiveImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexObjectPropertyPrimitiveImplCopyWith<_$ULexObjectPropertyPrimitiveImpl>
      get copyWith => __$$ULexObjectPropertyPrimitiveImplCopyWithImpl<
          _$ULexObjectPropertyPrimitiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexArray data) array,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexPrimitive data) primitive,
  }) {
    return primitive(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexArray data)? array,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexPrimitive data)? primitive,
  }) {
    return primitive?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexArray data)? array,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexPrimitive data)? primitive,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexObjectPropertyRefVariant value) refVariant,
    required TResult Function(ULexObjectPropertyIpld value) ipld,
    required TResult Function(ULexObjectPropertyArray value) array,
    required TResult Function(ULexObjectPropertyBlob value) blob,
    required TResult Function(ULexObjectPropertyPrimitive value) primitive,
  }) {
    return primitive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult? Function(ULexObjectPropertyIpld value)? ipld,
    TResult? Function(ULexObjectPropertyArray value)? array,
    TResult? Function(ULexObjectPropertyBlob value)? blob,
    TResult? Function(ULexObjectPropertyPrimitive value)? primitive,
  }) {
    return primitive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexObjectPropertyRefVariant value)? refVariant,
    TResult Function(ULexObjectPropertyIpld value)? ipld,
    TResult Function(ULexObjectPropertyArray value)? array,
    TResult Function(ULexObjectPropertyBlob value)? blob,
    TResult Function(ULexObjectPropertyPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(this);
    }
    return orElse();
  }
}

abstract class ULexObjectPropertyPrimitive extends LexObjectProperty {
  const factory ULexObjectPropertyPrimitive(
      {required final LexPrimitive data}) = _$ULexObjectPropertyPrimitiveImpl;
  const ULexObjectPropertyPrimitive._() : super._();

  @override
  LexPrimitive get data;

  /// Create a copy of LexObjectProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexObjectPropertyPrimitiveImplCopyWith<_$ULexObjectPropertyPrimitiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}
