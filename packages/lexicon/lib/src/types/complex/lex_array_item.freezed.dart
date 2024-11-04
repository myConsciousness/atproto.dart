// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_array_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LexArrayItem {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexPrimitive data) primitive,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexRefVariant data) refVariant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexPrimitive data)? primitive,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexRefVariant data)? refVariant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexPrimitive data)? primitive,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexRefVariant data)? refVariant,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexArrayItemPrimitive value) primitive,
    required TResult Function(ULexArrayItemIpld value) ipld,
    required TResult Function(ULexArrayItemBlob value) blob,
    required TResult Function(ULexArrayRefVariant value) refVariant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayRefVariant value)? refVariant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayRefVariant value)? refVariant,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexArrayItemCopyWith<$Res> {
  factory $LexArrayItemCopyWith(
          LexArrayItem value, $Res Function(LexArrayItem) then) =
      _$LexArrayItemCopyWithImpl<$Res, LexArrayItem>;
}

/// @nodoc
class _$LexArrayItemCopyWithImpl<$Res, $Val extends LexArrayItem>
    implements $LexArrayItemCopyWith<$Res> {
  _$LexArrayItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULexArrayItemPrimitiveImplCopyWith<$Res> {
  factory _$$ULexArrayItemPrimitiveImplCopyWith(
          _$ULexArrayItemPrimitiveImpl value,
          $Res Function(_$ULexArrayItemPrimitiveImpl) then) =
      __$$ULexArrayItemPrimitiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexPrimitive data});

  $LexPrimitiveCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexArrayItemPrimitiveImplCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$ULexArrayItemPrimitiveImpl>
    implements _$$ULexArrayItemPrimitiveImplCopyWith<$Res> {
  __$$ULexArrayItemPrimitiveImplCopyWithImpl(
      _$ULexArrayItemPrimitiveImpl _value,
      $Res Function(_$ULexArrayItemPrimitiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexArrayItemPrimitiveImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexPrimitive,
    ));
  }

  /// Create a copy of LexArrayItem
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

class _$ULexArrayItemPrimitiveImpl extends ULexArrayItemPrimitive {
  const _$ULexArrayItemPrimitiveImpl({required this.data}) : super._();

  @override
  final LexPrimitive data;

  @override
  String toString() {
    return 'LexArrayItem.primitive(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexArrayItemPrimitiveImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexArrayItemPrimitiveImplCopyWith<_$ULexArrayItemPrimitiveImpl>
      get copyWith => __$$ULexArrayItemPrimitiveImplCopyWithImpl<
          _$ULexArrayItemPrimitiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexPrimitive data) primitive,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexRefVariant data) refVariant,
  }) {
    return primitive(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexPrimitive data)? primitive,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexRefVariant data)? refVariant,
  }) {
    return primitive?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexPrimitive data)? primitive,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexRefVariant data)? refVariant,
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
    required TResult Function(ULexArrayItemPrimitive value) primitive,
    required TResult Function(ULexArrayItemIpld value) ipld,
    required TResult Function(ULexArrayItemBlob value) blob,
    required TResult Function(ULexArrayRefVariant value) refVariant,
  }) {
    return primitive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayRefVariant value)? refVariant,
  }) {
    return primitive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(this);
    }
    return orElse();
  }
}

abstract class ULexArrayItemPrimitive extends LexArrayItem {
  const factory ULexArrayItemPrimitive({required final LexPrimitive data}) =
      _$ULexArrayItemPrimitiveImpl;
  const ULexArrayItemPrimitive._() : super._();

  @override
  LexPrimitive get data;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexArrayItemPrimitiveImplCopyWith<_$ULexArrayItemPrimitiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexArrayItemIpldImplCopyWith<$Res> {
  factory _$$ULexArrayItemIpldImplCopyWith(_$ULexArrayItemIpldImpl value,
          $Res Function(_$ULexArrayItemIpldImpl) then) =
      __$$ULexArrayItemIpldImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexIpld data});

  $LexIpldCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexArrayItemIpldImplCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$ULexArrayItemIpldImpl>
    implements _$$ULexArrayItemIpldImplCopyWith<$Res> {
  __$$ULexArrayItemIpldImplCopyWithImpl(_$ULexArrayItemIpldImpl _value,
      $Res Function(_$ULexArrayItemIpldImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexArrayItemIpldImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexIpld,
    ));
  }

  /// Create a copy of LexArrayItem
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

class _$ULexArrayItemIpldImpl extends ULexArrayItemIpld {
  const _$ULexArrayItemIpldImpl({required this.data}) : super._();

  @override
  final LexIpld data;

  @override
  String toString() {
    return 'LexArrayItem.ipld(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexArrayItemIpldImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexArrayItemIpldImplCopyWith<_$ULexArrayItemIpldImpl> get copyWith =>
      __$$ULexArrayItemIpldImplCopyWithImpl<_$ULexArrayItemIpldImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexPrimitive data) primitive,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexRefVariant data) refVariant,
  }) {
    return ipld(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexPrimitive data)? primitive,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexRefVariant data)? refVariant,
  }) {
    return ipld?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexPrimitive data)? primitive,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexRefVariant data)? refVariant,
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
    required TResult Function(ULexArrayItemPrimitive value) primitive,
    required TResult Function(ULexArrayItemIpld value) ipld,
    required TResult Function(ULexArrayItemBlob value) blob,
    required TResult Function(ULexArrayRefVariant value) refVariant,
  }) {
    return ipld(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayRefVariant value)? refVariant,
  }) {
    return ipld?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (ipld != null) {
      return ipld(this);
    }
    return orElse();
  }
}

abstract class ULexArrayItemIpld extends LexArrayItem {
  const factory ULexArrayItemIpld({required final LexIpld data}) =
      _$ULexArrayItemIpldImpl;
  const ULexArrayItemIpld._() : super._();

  @override
  LexIpld get data;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexArrayItemIpldImplCopyWith<_$ULexArrayItemIpldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexArrayItemBlobImplCopyWith<$Res> {
  factory _$$ULexArrayItemBlobImplCopyWith(_$ULexArrayItemBlobImpl value,
          $Res Function(_$ULexArrayItemBlobImpl) then) =
      __$$ULexArrayItemBlobImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBlob data});

  $LexBlobCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexArrayItemBlobImplCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$ULexArrayItemBlobImpl>
    implements _$$ULexArrayItemBlobImplCopyWith<$Res> {
  __$$ULexArrayItemBlobImplCopyWithImpl(_$ULexArrayItemBlobImpl _value,
      $Res Function(_$ULexArrayItemBlobImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexArrayItemBlobImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexBlob,
    ));
  }

  /// Create a copy of LexArrayItem
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

class _$ULexArrayItemBlobImpl extends ULexArrayItemBlob {
  const _$ULexArrayItemBlobImpl({required this.data}) : super._();

  @override
  final LexBlob data;

  @override
  String toString() {
    return 'LexArrayItem.blob(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexArrayItemBlobImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexArrayItemBlobImplCopyWith<_$ULexArrayItemBlobImpl> get copyWith =>
      __$$ULexArrayItemBlobImplCopyWithImpl<_$ULexArrayItemBlobImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexPrimitive data) primitive,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexRefVariant data) refVariant,
  }) {
    return blob(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexPrimitive data)? primitive,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexRefVariant data)? refVariant,
  }) {
    return blob?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexPrimitive data)? primitive,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexRefVariant data)? refVariant,
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
    required TResult Function(ULexArrayItemPrimitive value) primitive,
    required TResult Function(ULexArrayItemIpld value) ipld,
    required TResult Function(ULexArrayItemBlob value) blob,
    required TResult Function(ULexArrayRefVariant value) refVariant,
  }) {
    return blob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayRefVariant value)? refVariant,
  }) {
    return blob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (blob != null) {
      return blob(this);
    }
    return orElse();
  }
}

abstract class ULexArrayItemBlob extends LexArrayItem {
  const factory ULexArrayItemBlob({required final LexBlob data}) =
      _$ULexArrayItemBlobImpl;
  const ULexArrayItemBlob._() : super._();

  @override
  LexBlob get data;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexArrayItemBlobImplCopyWith<_$ULexArrayItemBlobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexArrayRefVariantImplCopyWith<$Res> {
  factory _$$ULexArrayRefVariantImplCopyWith(_$ULexArrayRefVariantImpl value,
          $Res Function(_$ULexArrayRefVariantImpl) then) =
      __$$ULexArrayRefVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexArrayRefVariantImplCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$ULexArrayRefVariantImpl>
    implements _$$ULexArrayRefVariantImplCopyWith<$Res> {
  __$$ULexArrayRefVariantImplCopyWithImpl(_$ULexArrayRefVariantImpl _value,
      $Res Function(_$ULexArrayRefVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexArrayRefVariantImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefVariant,
    ));
  }

  /// Create a copy of LexArrayItem
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

class _$ULexArrayRefVariantImpl extends ULexArrayRefVariant {
  const _$ULexArrayRefVariantImpl({required this.data}) : super._();

  @override
  final LexRefVariant data;

  @override
  String toString() {
    return 'LexArrayItem.refVariant(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexArrayRefVariantImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexArrayRefVariantImplCopyWith<_$ULexArrayRefVariantImpl> get copyWith =>
      __$$ULexArrayRefVariantImplCopyWithImpl<_$ULexArrayRefVariantImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexPrimitive data) primitive,
    required TResult Function(LexIpld data) ipld,
    required TResult Function(LexBlob data) blob,
    required TResult Function(LexRefVariant data) refVariant,
  }) {
    return refVariant(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexPrimitive data)? primitive,
    TResult? Function(LexIpld data)? ipld,
    TResult? Function(LexBlob data)? blob,
    TResult? Function(LexRefVariant data)? refVariant,
  }) {
    return refVariant?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexPrimitive data)? primitive,
    TResult Function(LexIpld data)? ipld,
    TResult Function(LexBlob data)? blob,
    TResult Function(LexRefVariant data)? refVariant,
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
    required TResult Function(ULexArrayItemPrimitive value) primitive,
    required TResult Function(ULexArrayItemIpld value) ipld,
    required TResult Function(ULexArrayItemBlob value) blob,
    required TResult Function(ULexArrayRefVariant value) refVariant,
  }) {
    return refVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayRefVariant value)? refVariant,
  }) {
    return refVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(this);
    }
    return orElse();
  }
}

abstract class ULexArrayRefVariant extends LexArrayItem {
  const factory ULexArrayRefVariant({required final LexRefVariant data}) =
      _$ULexArrayRefVariantImpl;
  const ULexArrayRefVariant._() : super._();

  @override
  LexRefVariant get data;

  /// Create a copy of LexArrayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexArrayRefVariantImplCopyWith<_$ULexArrayRefVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
