// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlobContext {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Blob data) blob,
    required TResult Function(LegacyBlob data) legacyBlob,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Blob data)? blob,
    TResult? Function(LegacyBlob data)? legacyBlob,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Blob data)? blob,
    TResult Function(LegacyBlob data)? legacyBlob,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blob value) blob,
    required TResult Function(_LegacyBlob value) legacyBlob,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Blob value)? blob,
    TResult? Function(_LegacyBlob value)? legacyBlob,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blob value)? blob,
    TResult Function(_LegacyBlob value)? legacyBlob,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlobContextCopyWith<$Res> {
  factory $BlobContextCopyWith(
          BlobContext value, $Res Function(BlobContext) then) =
      _$BlobContextCopyWithImpl<$Res, BlobContext>;
}

/// @nodoc
class _$BlobContextCopyWithImpl<$Res, $Val extends BlobContext>
    implements $BlobContextCopyWith<$Res> {
  _$BlobContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BlobCopyWith<$Res> {
  factory _$$_BlobCopyWith(_$_Blob value, $Res Function(_$_Blob) then) =
      __$$_BlobCopyWithImpl<$Res>;
  @useResult
  $Res call({Blob data});

  $BlobCopyWith<$Res> get data;
}

/// @nodoc
class __$$_BlobCopyWithImpl<$Res>
    extends _$BlobContextCopyWithImpl<$Res, _$_Blob>
    implements _$$_BlobCopyWith<$Res> {
  __$$_BlobCopyWithImpl(_$_Blob _value, $Res Function(_$_Blob) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Blob(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Blob,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get data {
    return $BlobCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_Blob implements _Blob {
  const _$_Blob({required this.data});

  @override
  final Blob data;

  @override
  String toString() {
    return 'BlobContext.blob(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Blob &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlobCopyWith<_$_Blob> get copyWith =>
      __$$_BlobCopyWithImpl<_$_Blob>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Blob data) blob,
    required TResult Function(LegacyBlob data) legacyBlob,
  }) {
    return blob(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Blob data)? blob,
    TResult? Function(LegacyBlob data)? legacyBlob,
  }) {
    return blob?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Blob data)? blob,
    TResult Function(LegacyBlob data)? legacyBlob,
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
    required TResult Function(_Blob value) blob,
    required TResult Function(_LegacyBlob value) legacyBlob,
  }) {
    return blob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Blob value)? blob,
    TResult? Function(_LegacyBlob value)? legacyBlob,
  }) {
    return blob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blob value)? blob,
    TResult Function(_LegacyBlob value)? legacyBlob,
    required TResult orElse(),
  }) {
    if (blob != null) {
      return blob(this);
    }
    return orElse();
  }
}

abstract class _Blob implements BlobContext {
  const factory _Blob({required final Blob data}) = _$_Blob;

  @override
  Blob get data;
  @JsonKey(ignore: true)
  _$$_BlobCopyWith<_$_Blob> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LegacyBlobCopyWith<$Res> {
  factory _$$_LegacyBlobCopyWith(
          _$_LegacyBlob value, $Res Function(_$_LegacyBlob) then) =
      __$$_LegacyBlobCopyWithImpl<$Res>;
  @useResult
  $Res call({LegacyBlob data});

  $LegacyBlobCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LegacyBlobCopyWithImpl<$Res>
    extends _$BlobContextCopyWithImpl<$Res, _$_LegacyBlob>
    implements _$$_LegacyBlobCopyWith<$Res> {
  __$$_LegacyBlobCopyWithImpl(
      _$_LegacyBlob _value, $Res Function(_$_LegacyBlob) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LegacyBlob(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LegacyBlob,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LegacyBlobCopyWith<$Res> get data {
    return $LegacyBlobCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_LegacyBlob implements _LegacyBlob {
  const _$_LegacyBlob({required this.data});

  @override
  final LegacyBlob data;

  @override
  String toString() {
    return 'BlobContext.legacyBlob(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LegacyBlob &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LegacyBlobCopyWith<_$_LegacyBlob> get copyWith =>
      __$$_LegacyBlobCopyWithImpl<_$_LegacyBlob>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Blob data) blob,
    required TResult Function(LegacyBlob data) legacyBlob,
  }) {
    return legacyBlob(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Blob data)? blob,
    TResult? Function(LegacyBlob data)? legacyBlob,
  }) {
    return legacyBlob?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Blob data)? blob,
    TResult Function(LegacyBlob data)? legacyBlob,
    required TResult orElse(),
  }) {
    if (legacyBlob != null) {
      return legacyBlob(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blob value) blob,
    required TResult Function(_LegacyBlob value) legacyBlob,
  }) {
    return legacyBlob(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Blob value)? blob,
    TResult? Function(_LegacyBlob value)? legacyBlob,
  }) {
    return legacyBlob?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blob value)? blob,
    TResult Function(_LegacyBlob value)? legacyBlob,
    required TResult orElse(),
  }) {
    if (legacyBlob != null) {
      return legacyBlob(this);
    }
    return orElse();
  }
}

abstract class _LegacyBlob implements BlobContext {
  const factory _LegacyBlob({required final LegacyBlob data}) = _$_LegacyBlob;

  @override
  LegacyBlob get data;
  @JsonKey(ignore: true)
  _$$_LegacyBlobCopyWith<_$_LegacyBlob> get copyWith =>
      throw _privateConstructorUsedError;
}
