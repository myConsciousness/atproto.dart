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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(ULexArrayItemRefVariant value) refVariant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayItemRefVariant value)? refVariant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayItemRefVariant value)? refVariant,
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
}

/// @nodoc
abstract class _$$ULexArrayItemPrimitiveCopyWith<$Res> {
  factory _$$ULexArrayItemPrimitiveCopyWith(_$ULexArrayItemPrimitive value,
          $Res Function(_$ULexArrayItemPrimitive) then) =
      __$$ULexArrayItemPrimitiveCopyWithImpl<$Res>;
  @useResult
  $Res call({LexPrimitive data});

  $LexPrimitiveCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexArrayItemPrimitiveCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$ULexArrayItemPrimitive>
    implements _$$ULexArrayItemPrimitiveCopyWith<$Res> {
  __$$ULexArrayItemPrimitiveCopyWithImpl(_$ULexArrayItemPrimitive _value,
      $Res Function(_$ULexArrayItemPrimitive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexArrayItemPrimitive(
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

class _$ULexArrayItemPrimitive extends ULexArrayItemPrimitive {
  const _$ULexArrayItemPrimitive({required this.data}) : super._();

  @override
  final LexPrimitive data;

  @override
  String toString() {
    return 'LexArrayItem.primitive(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexArrayItemPrimitive &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexArrayItemPrimitiveCopyWith<_$ULexArrayItemPrimitive> get copyWith =>
      __$$ULexArrayItemPrimitiveCopyWithImpl<_$ULexArrayItemPrimitive>(
          this, _$identity);

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
    required TResult Function(ULexArrayItemRefVariant value) refVariant,
  }) {
    return primitive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayItemRefVariant value)? refVariant,
  }) {
    return primitive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayItemRefVariant value)? refVariant,
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
      _$ULexArrayItemPrimitive;
  const ULexArrayItemPrimitive._() : super._();

  @override
  LexPrimitive get data;
  @JsonKey(ignore: true)
  _$$ULexArrayItemPrimitiveCopyWith<_$ULexArrayItemPrimitive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexArrayItemIpldCopyWith<$Res> {
  factory _$$ULexArrayItemIpldCopyWith(
          _$ULexArrayItemIpld value, $Res Function(_$ULexArrayItemIpld) then) =
      __$$ULexArrayItemIpldCopyWithImpl<$Res>;
  @useResult
  $Res call({LexIpld data});

  $LexIpldCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexArrayItemIpldCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$ULexArrayItemIpld>
    implements _$$ULexArrayItemIpldCopyWith<$Res> {
  __$$ULexArrayItemIpldCopyWithImpl(
      _$ULexArrayItemIpld _value, $Res Function(_$ULexArrayItemIpld) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexArrayItemIpld(
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

class _$ULexArrayItemIpld extends ULexArrayItemIpld {
  const _$ULexArrayItemIpld({required this.data}) : super._();

  @override
  final LexIpld data;

  @override
  String toString() {
    return 'LexArrayItem.ipld(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexArrayItemIpld &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexArrayItemIpldCopyWith<_$ULexArrayItemIpld> get copyWith =>
      __$$ULexArrayItemIpldCopyWithImpl<_$ULexArrayItemIpld>(this, _$identity);

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
    required TResult Function(ULexArrayItemRefVariant value) refVariant,
  }) {
    return ipld(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayItemRefVariant value)? refVariant,
  }) {
    return ipld?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayItemRefVariant value)? refVariant,
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
      _$ULexArrayItemIpld;
  const ULexArrayItemIpld._() : super._();

  @override
  LexIpld get data;
  @JsonKey(ignore: true)
  _$$ULexArrayItemIpldCopyWith<_$ULexArrayItemIpld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexArrayItemBlobCopyWith<$Res> {
  factory _$$ULexArrayItemBlobCopyWith(
          _$ULexArrayItemBlob value, $Res Function(_$ULexArrayItemBlob) then) =
      __$$ULexArrayItemBlobCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBlob data});

  $LexBlobCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexArrayItemBlobCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$ULexArrayItemBlob>
    implements _$$ULexArrayItemBlobCopyWith<$Res> {
  __$$ULexArrayItemBlobCopyWithImpl(
      _$ULexArrayItemBlob _value, $Res Function(_$ULexArrayItemBlob) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexArrayItemBlob(
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

class _$ULexArrayItemBlob extends ULexArrayItemBlob {
  const _$ULexArrayItemBlob({required this.data}) : super._();

  @override
  final LexBlob data;

  @override
  String toString() {
    return 'LexArrayItem.blob(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexArrayItemBlob &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexArrayItemBlobCopyWith<_$ULexArrayItemBlob> get copyWith =>
      __$$ULexArrayItemBlobCopyWithImpl<_$ULexArrayItemBlob>(this, _$identity);

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
    required TResult Function(ULexArrayItemRefVariant value) refVariant,
  }) {
    return blob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayItemRefVariant value)? refVariant,
  }) {
    return blob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayItemRefVariant value)? refVariant,
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
      _$ULexArrayItemBlob;
  const ULexArrayItemBlob._() : super._();

  @override
  LexBlob get data;
  @JsonKey(ignore: true)
  _$$ULexArrayItemBlobCopyWith<_$ULexArrayItemBlob> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexArrayItemRefVariantCopyWith<$Res> {
  factory _$$ULexArrayItemRefVariantCopyWith(_$ULexArrayItemRefVariant value,
          $Res Function(_$ULexArrayItemRefVariant) then) =
      __$$ULexArrayItemRefVariantCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexArrayItemRefVariantCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$ULexArrayItemRefVariant>
    implements _$$ULexArrayItemRefVariantCopyWith<$Res> {
  __$$ULexArrayItemRefVariantCopyWithImpl(_$ULexArrayItemRefVariant _value,
      $Res Function(_$ULexArrayItemRefVariant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexArrayItemRefVariant(
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

class _$ULexArrayItemRefVariant extends ULexArrayItemRefVariant {
  const _$ULexArrayItemRefVariant({required this.data}) : super._();

  @override
  final LexRefVariant data;

  @override
  String toString() {
    return 'LexArrayItem.refVariant(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexArrayItemRefVariant &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexArrayItemRefVariantCopyWith<_$ULexArrayItemRefVariant> get copyWith =>
      __$$ULexArrayItemRefVariantCopyWithImpl<_$ULexArrayItemRefVariant>(
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
    required TResult Function(ULexArrayItemRefVariant value) refVariant,
  }) {
    return refVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexArrayItemPrimitive value)? primitive,
    TResult? Function(ULexArrayItemIpld value)? ipld,
    TResult? Function(ULexArrayItemBlob value)? blob,
    TResult? Function(ULexArrayItemRefVariant value)? refVariant,
  }) {
    return refVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexArrayItemPrimitive value)? primitive,
    TResult Function(ULexArrayItemIpld value)? ipld,
    TResult Function(ULexArrayItemBlob value)? blob,
    TResult Function(ULexArrayItemRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(this);
    }
    return orElse();
  }
}

abstract class ULexArrayItemRefVariant extends LexArrayItem {
  const factory ULexArrayItemRefVariant({required final LexRefVariant data}) =
      _$ULexArrayItemRefVariant;
  const ULexArrayItemRefVariant._() : super._();

  @override
  LexRefVariant get data;
  @JsonKey(ignore: true)
  _$$ULexArrayItemRefVariantCopyWith<_$ULexArrayItemRefVariant> get copyWith =>
      throw _privateConstructorUsedError;
}
