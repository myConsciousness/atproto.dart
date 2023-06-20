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
    required TResult Function(_LexPrimitive value) primitive,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexRefVariant value) refVariant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexPrimitive value)? primitive,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexRefVariant value)? refVariant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexPrimitive value)? primitive,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexRefVariant value)? refVariant,
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
abstract class _$$_LexPrimitiveCopyWith<$Res> {
  factory _$$_LexPrimitiveCopyWith(
          _$_LexPrimitive value, $Res Function(_$_LexPrimitive) then) =
      __$$_LexPrimitiveCopyWithImpl<$Res>;
  @useResult
  $Res call({LexPrimitive data});

  $LexPrimitiveCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexPrimitiveCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$_LexPrimitive>
    implements _$$_LexPrimitiveCopyWith<$Res> {
  __$$_LexPrimitiveCopyWithImpl(
      _$_LexPrimitive _value, $Res Function(_$_LexPrimitive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexPrimitive(
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

class _$_LexPrimitive extends _LexPrimitive {
  const _$_LexPrimitive({required this.data}) : super._();

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
            other is _$_LexPrimitive &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexPrimitiveCopyWith<_$_LexPrimitive> get copyWith =>
      __$$_LexPrimitiveCopyWithImpl<_$_LexPrimitive>(this, _$identity);

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
    required TResult Function(_LexPrimitive value) primitive,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexRefVariant value) refVariant,
  }) {
    return primitive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexPrimitive value)? primitive,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexRefVariant value)? refVariant,
  }) {
    return primitive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexPrimitive value)? primitive,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (primitive != null) {
      return primitive(this);
    }
    return orElse();
  }
}

abstract class _LexPrimitive extends LexArrayItem {
  const factory _LexPrimitive({required final LexPrimitive data}) =
      _$_LexPrimitive;
  const _LexPrimitive._() : super._();

  @override
  LexPrimitive get data;
  @JsonKey(ignore: true)
  _$$_LexPrimitiveCopyWith<_$_LexPrimitive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexIpldCopyWith<$Res> {
  factory _$$_LexIpldCopyWith(
          _$_LexIpld value, $Res Function(_$_LexIpld) then) =
      __$$_LexIpldCopyWithImpl<$Res>;
  @useResult
  $Res call({LexIpld data});

  $LexIpldCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexIpldCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$_LexIpld>
    implements _$$_LexIpldCopyWith<$Res> {
  __$$_LexIpldCopyWithImpl(_$_LexIpld _value, $Res Function(_$_LexIpld) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexIpld(
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

class _$_LexIpld extends _LexIpld {
  const _$_LexIpld({required this.data}) : super._();

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
            other is _$_LexIpld &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexIpldCopyWith<_$_LexIpld> get copyWith =>
      __$$_LexIpldCopyWithImpl<_$_LexIpld>(this, _$identity);

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
    required TResult Function(_LexPrimitive value) primitive,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexRefVariant value) refVariant,
  }) {
    return ipld(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexPrimitive value)? primitive,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexRefVariant value)? refVariant,
  }) {
    return ipld?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexPrimitive value)? primitive,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (ipld != null) {
      return ipld(this);
    }
    return orElse();
  }
}

abstract class _LexIpld extends LexArrayItem {
  const factory _LexIpld({required final LexIpld data}) = _$_LexIpld;
  const _LexIpld._() : super._();

  @override
  LexIpld get data;
  @JsonKey(ignore: true)
  _$$_LexIpldCopyWith<_$_LexIpld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexBlobCopyWith<$Res> {
  factory _$$_LexBlobCopyWith(
          _$_LexBlob value, $Res Function(_$_LexBlob) then) =
      __$$_LexBlobCopyWithImpl<$Res>;
  @useResult
  $Res call({LexBlob data});

  $LexBlobCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexBlobCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$_LexBlob>
    implements _$$_LexBlobCopyWith<$Res> {
  __$$_LexBlobCopyWithImpl(_$_LexBlob _value, $Res Function(_$_LexBlob) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexBlob(
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

class _$_LexBlob extends _LexBlob {
  const _$_LexBlob({required this.data}) : super._();

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
            other is _$_LexBlob &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexBlobCopyWith<_$_LexBlob> get copyWith =>
      __$$_LexBlobCopyWithImpl<_$_LexBlob>(this, _$identity);

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
    required TResult Function(_LexPrimitive value) primitive,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexRefVariant value) refVariant,
  }) {
    return blob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexPrimitive value)? primitive,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexRefVariant value)? refVariant,
  }) {
    return blob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexPrimitive value)? primitive,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (blob != null) {
      return blob(this);
    }
    return orElse();
  }
}

abstract class _LexBlob extends LexArrayItem {
  const factory _LexBlob({required final LexBlob data}) = _$_LexBlob;
  const _LexBlob._() : super._();

  @override
  LexBlob get data;
  @JsonKey(ignore: true)
  _$$_LexBlobCopyWith<_$_LexBlob> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexRefVariantCopyWith<$Res> {
  factory _$$_LexRefVariantCopyWith(
          _$_LexRefVariant value, $Res Function(_$_LexRefVariant) then) =
      __$$_LexRefVariantCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexRefVariantCopyWithImpl<$Res>
    extends _$LexArrayItemCopyWithImpl<$Res, _$_LexRefVariant>
    implements _$$_LexRefVariantCopyWith<$Res> {
  __$$_LexRefVariantCopyWithImpl(
      _$_LexRefVariant _value, $Res Function(_$_LexRefVariant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexRefVariant(
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

class _$_LexRefVariant extends _LexRefVariant {
  const _$_LexRefVariant({required this.data}) : super._();

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
            other is _$_LexRefVariant &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexRefVariantCopyWith<_$_LexRefVariant> get copyWith =>
      __$$_LexRefVariantCopyWithImpl<_$_LexRefVariant>(this, _$identity);

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
    required TResult Function(_LexPrimitive value) primitive,
    required TResult Function(_LexIpld value) ipld,
    required TResult Function(_LexBlob value) blob,
    required TResult Function(_LexRefVariant value) refVariant,
  }) {
    return refVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexPrimitive value)? primitive,
    TResult? Function(_LexIpld value)? ipld,
    TResult? Function(_LexBlob value)? blob,
    TResult? Function(_LexRefVariant value)? refVariant,
  }) {
    return refVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexPrimitive value)? primitive,
    TResult Function(_LexIpld value)? ipld,
    TResult Function(_LexBlob value)? blob,
    TResult Function(_LexRefVariant value)? refVariant,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(this);
    }
    return orElse();
  }
}

abstract class _LexRefVariant extends LexArrayItem {
  const factory _LexRefVariant({required final LexRefVariant data}) =
      _$_LexRefVariant;
  const _LexRefVariant._() : super._();

  @override
  LexRefVariant get data;
  @JsonKey(ignore: true)
  _$$_LexRefVariantCopyWith<_$_LexRefVariant> get copyWith =>
      throw _privateConstructorUsedError;
}
