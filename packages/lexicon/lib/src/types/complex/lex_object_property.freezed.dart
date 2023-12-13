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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexArray value) array,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexPrimitive value) primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexArray value)? array,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexPrimitive value)? primitive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexArray value)? array,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexPrimitive value)? primitive,
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
}

/// @nodoc
abstract class _$$LexRefVariantImplCopyWith<$Res> {
  factory _$$LexRefVariantImplCopyWith(
          _$LexRefVariantImpl value, $Res Function(_$LexRefVariantImpl) then) =
      __$$LexRefVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexRefVariantImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res, _$LexRefVariantImpl>
    implements _$$LexRefVariantImplCopyWith<$Res> {
  __$$LexRefVariantImplCopyWithImpl(
      _$LexRefVariantImpl _value, $Res Function(_$LexRefVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexRefVariantImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefVariant,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexRefVariantCopyWith<$Res> get data {
    return $LexRefVariantCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexRefVariantImpl extends _LexRefVariant {
  const _$LexRefVariantImpl({required this.data}) : super._();

  @override
  final LexRefVariant data;

  @override
  String toString() {
    return 'LexObjectProperty.refVariant(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexRefVariantImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexRefVariantImplCopyWith<_$LexRefVariantImpl> get copyWith =>
      __$$LexRefVariantImplCopyWithImpl<_$LexRefVariantImpl>(this, _$identity);

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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexArray value) array,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexPrimitive value) primitive,
  }) {
    return refVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexArray value)? array,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexPrimitive value)? primitive,
  }) {
    return refVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexArray value)? array,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(this);
    }
    return orElse();
  }
}

abstract class _LexRefVariant extends LexObjectProperty {
  const factory _LexRefVariant({required final LexRefVariant data}) =
      _$LexRefVariantImpl;
  const _LexRefVariant._() : super._();

  @override
  LexRefVariant get data;
  @JsonKey(ignore: true)
  _$$LexRefVariantImplCopyWith<_$LexRefVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LexIpldImplCopyWith<$Res> {
  factory _$$LexIpldImplCopyWith(
          _$LexIpldImpl value, $Res Function(_$LexIpldImpl) then) =
      __$$LexIpldImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexIpld data});

  $LexIpldCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexIpldImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res, _$LexIpldImpl>
    implements _$$LexIpldImplCopyWith<$Res> {
  __$$LexIpldImplCopyWithImpl(
      _$LexIpldImpl _value, $Res Function(_$LexIpldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexIpldImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexIpld,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexIpldCopyWith<$Res> get data {
    return $LexIpldCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexIpldImpl extends _LexIpld {
  const _$LexIpldImpl({required this.data}) : super._();

  @override
  final LexIpld data;

  @override
  String toString() {
    return 'LexObjectProperty.ipld(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexIpldImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexIpldImplCopyWith<_$LexIpldImpl> get copyWith =>
      __$$LexIpldImplCopyWithImpl<_$LexIpldImpl>(this, _$identity);

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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexArray value) array,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexPrimitive value) primitive,
  }) {
    return ipld(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexArray value)? array,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexPrimitive value)? primitive,
  }) {
    return ipld?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexArray value)? array,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (ipld != null) {
      return ipld(this);
    }
    return orElse();
  }
}

abstract class _LexIpld extends LexObjectProperty {
  const factory _LexIpld({required final LexIpld data}) = _$LexIpldImpl;
  const _LexIpld._() : super._();

  @override
  LexIpld get data;
  @JsonKey(ignore: true)
  _$$LexIpldImplCopyWith<_$LexIpldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LexArrayImplCopyWith<$Res> {
  factory _$$LexArrayImplCopyWith(
          _$LexArrayImpl value, $Res Function(_$LexArrayImpl) then) =
      __$$LexArrayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexArray data});

  $LexArrayCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexArrayImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res, _$LexArrayImpl>
    implements _$$LexArrayImplCopyWith<$Res> {
  __$$LexArrayImplCopyWithImpl(
      _$LexArrayImpl _value, $Res Function(_$LexArrayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexArrayImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexArray,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexArrayCopyWith<$Res> get data {
    return $LexArrayCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexArrayImpl extends _LexArray {
  const _$LexArrayImpl({required this.data}) : super._();

  @override
  final LexArray data;

  @override
  String toString() {
    return 'LexObjectProperty.array(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexArrayImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexArrayImplCopyWith<_$LexArrayImpl> get copyWith =>
      __$$LexArrayImplCopyWithImpl<_$LexArrayImpl>(this, _$identity);

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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexArray value) array,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexPrimitive value) primitive,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexArray value)? array,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexPrimitive value)? primitive,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexArray value)? array,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }
}

abstract class _LexArray extends LexObjectProperty {
  const factory _LexArray({required final LexArray data}) = _$LexArrayImpl;
  const _LexArray._() : super._();

  @override
  LexArray get data;
  @JsonKey(ignore: true)
  _$$LexArrayImplCopyWith<_$LexArrayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LexBlobImplCopyWith<$Res> {
  factory _$$LexBlobImplCopyWith(
          _$LexBlobImpl value, $Res Function(_$LexBlobImpl) then) =
      __$$LexBlobImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBlob data});

  $LexBlobCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexBlobImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res, _$LexBlobImpl>
    implements _$$LexBlobImplCopyWith<$Res> {
  __$$LexBlobImplCopyWithImpl(
      _$LexBlobImpl _value, $Res Function(_$LexBlobImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexBlobImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBlob,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexBlobCopyWith<$Res> get data {
    return $LexBlobCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexBlobImpl extends _LexBlob {
  const _$LexBlobImpl({required this.data}) : super._();

  @override
  final LexBlob data;

  @override
  String toString() {
    return 'LexObjectProperty.blob(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexBlobImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexBlobImplCopyWith<_$LexBlobImpl> get copyWith =>
      __$$LexBlobImplCopyWithImpl<_$LexBlobImpl>(this, _$identity);

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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexArray value) array,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexPrimitive value) primitive,
  }) {
    return blob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexArray value)? array,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexPrimitive value)? primitive,
  }) {
    return blob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexArray value)? array,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (blob != null) {
      return blob(this);
    }
    return orElse();
  }
}

abstract class _LexBlob extends LexObjectProperty {
  const factory _LexBlob({required final LexBlob data}) = _$LexBlobImpl;
  const _LexBlob._() : super._();

  @override
  LexBlob get data;
  @JsonKey(ignore: true)
  _$$LexBlobImplCopyWith<_$LexBlobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LexPrimitiveImplCopyWith<$Res> {
  factory _$$LexPrimitiveImplCopyWith(
          _$LexPrimitiveImpl value, $Res Function(_$LexPrimitiveImpl) then) =
      __$$LexPrimitiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexPrimitive data});

  $LexPrimitiveCopyWith<$Res> get data;
}

/// @nodoc
class __$$LexPrimitiveImplCopyWithImpl<$Res>
    extends _$LexObjectPropertyCopyWithImpl<$Res, _$LexPrimitiveImpl>
    implements _$$LexPrimitiveImplCopyWith<$Res> {
  __$$LexPrimitiveImplCopyWithImpl(
      _$LexPrimitiveImpl _value, $Res Function(_$LexPrimitiveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LexPrimitiveImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexPrimitive,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexPrimitiveCopyWith<$Res> get data {
    return $LexPrimitiveCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LexPrimitiveImpl extends _LexPrimitive {
  const _$LexPrimitiveImpl({required this.data}) : super._();

  @override
  final LexPrimitive data;

  @override
  String toString() {
    return 'LexObjectProperty.primitive(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexPrimitiveImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LexPrimitiveImplCopyWith<_$LexPrimitiveImpl> get copyWith =>
      __$$LexPrimitiveImplCopyWithImpl<_$LexPrimitiveImpl>(this, _$identity);

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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexArray value) array,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexPrimitive value) primitive,
  }) {
    return primitive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexArray value)? array,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexPrimitive value)? primitive,
  }) {
    return primitive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexArray value)? array,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexPrimitive value)? primitive,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(this);
    }
    return orElse();
  }
}

abstract class _LexPrimitive extends LexObjectProperty {
  const factory _LexPrimitive({required final LexPrimitive data}) =
      _$LexPrimitiveImpl;
  const _LexPrimitive._() : super._();

  @override
  LexPrimitive get data;
  @JsonKey(ignore: true)
  _$$LexPrimitiveImplCopyWith<_$LexPrimitiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
