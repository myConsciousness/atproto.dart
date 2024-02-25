// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_writes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URepoApplyWritesInputWrites {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoApplyWritesCreate data) create,
    required TResult Function(RepoApplyWritesUpdate data) update,
    required TResult Function(RepoApplyWritesDelete data) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoApplyWritesCreate data)? create,
    TResult? Function(RepoApplyWritesUpdate data)? update,
    TResult? Function(RepoApplyWritesDelete data)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoApplyWritesCreate data)? create,
    TResult Function(RepoApplyWritesUpdate data)? update,
    TResult Function(RepoApplyWritesDelete data)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URepoApplyWritesInputWritesCreate value) create,
    required TResult Function(URepoApplyWritesInputWritesUpdate value) update,
    required TResult Function(URepoApplyWritesInputWritesDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesInputWritesCreate value)? create,
    TResult? Function(URepoApplyWritesInputWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesInputWritesDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesInputWritesCreate value)? create,
    TResult Function(URepoApplyWritesInputWritesUpdate value)? update,
    TResult Function(URepoApplyWritesInputWritesDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URepoApplyWritesInputWritesCopyWith<$Res> {
  factory $URepoApplyWritesInputWritesCopyWith(
          URepoApplyWritesInputWrites value,
          $Res Function(URepoApplyWritesInputWrites) then) =
      _$URepoApplyWritesInputWritesCopyWithImpl<$Res,
          URepoApplyWritesInputWrites>;
}

/// @nodoc
class _$URepoApplyWritesInputWritesCopyWithImpl<$Res,
        $Val extends URepoApplyWritesInputWrites>
    implements $URepoApplyWritesInputWritesCopyWith<$Res> {
  _$URepoApplyWritesInputWritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URepoApplyWritesInputWritesCreateImplCopyWith<$Res> {
  factory _$$URepoApplyWritesInputWritesCreateImplCopyWith(
          _$URepoApplyWritesInputWritesCreateImpl value,
          $Res Function(_$URepoApplyWritesInputWritesCreateImpl) then) =
      __$$URepoApplyWritesInputWritesCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoApplyWritesCreate data});

  $RepoApplyWritesCreateCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesInputWritesCreateImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesInputWritesCopyWithImpl<$Res,
        _$URepoApplyWritesInputWritesCreateImpl>
    implements _$$URepoApplyWritesInputWritesCreateImplCopyWith<$Res> {
  __$$URepoApplyWritesInputWritesCreateImplCopyWithImpl(
      _$URepoApplyWritesInputWritesCreateImpl _value,
      $Res Function(_$URepoApplyWritesInputWritesCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesInputWritesCreateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoApplyWritesCreate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoApplyWritesCreateCopyWith<$Res> get data {
    return $RepoApplyWritesCreateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesInputWritesCreateImpl
    extends URepoApplyWritesInputWritesCreate {
  const _$URepoApplyWritesInputWritesCreateImpl({required this.data})
      : super._();

  @override
  final RepoApplyWritesCreate data;

  @override
  String toString() {
    return 'URepoApplyWritesInputWrites.create(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesInputWritesCreateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesInputWritesCreateImplCopyWith<
          _$URepoApplyWritesInputWritesCreateImpl>
      get copyWith => __$$URepoApplyWritesInputWritesCreateImplCopyWithImpl<
          _$URepoApplyWritesInputWritesCreateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoApplyWritesCreate data) create,
    required TResult Function(RepoApplyWritesUpdate data) update,
    required TResult Function(RepoApplyWritesDelete data) delete,
  }) {
    return create(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoApplyWritesCreate data)? create,
    TResult? Function(RepoApplyWritesUpdate data)? update,
    TResult? Function(RepoApplyWritesDelete data)? delete,
  }) {
    return create?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoApplyWritesCreate data)? create,
    TResult Function(RepoApplyWritesUpdate data)? update,
    TResult Function(RepoApplyWritesDelete data)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URepoApplyWritesInputWritesCreate value) create,
    required TResult Function(URepoApplyWritesInputWritesUpdate value) update,
    required TResult Function(URepoApplyWritesInputWritesDelete value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesInputWritesCreate value)? create,
    TResult? Function(URepoApplyWritesInputWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesInputWritesDelete value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesInputWritesCreate value)? create,
    TResult Function(URepoApplyWritesInputWritesUpdate value)? update,
    TResult Function(URepoApplyWritesInputWritesDelete value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesInputWritesCreate
    extends URepoApplyWritesInputWrites {
  const factory URepoApplyWritesInputWritesCreate(
          {required final RepoApplyWritesCreate data}) =
      _$URepoApplyWritesInputWritesCreateImpl;
  const URepoApplyWritesInputWritesCreate._() : super._();

  @override
  RepoApplyWritesCreate get data;
  @JsonKey(ignore: true)
  _$$URepoApplyWritesInputWritesCreateImplCopyWith<
          _$URepoApplyWritesInputWritesCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoApplyWritesInputWritesUpdateImplCopyWith<$Res> {
  factory _$$URepoApplyWritesInputWritesUpdateImplCopyWith(
          _$URepoApplyWritesInputWritesUpdateImpl value,
          $Res Function(_$URepoApplyWritesInputWritesUpdateImpl) then) =
      __$$URepoApplyWritesInputWritesUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoApplyWritesUpdate data});

  $RepoApplyWritesUpdateCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesInputWritesUpdateImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesInputWritesCopyWithImpl<$Res,
        _$URepoApplyWritesInputWritesUpdateImpl>
    implements _$$URepoApplyWritesInputWritesUpdateImplCopyWith<$Res> {
  __$$URepoApplyWritesInputWritesUpdateImplCopyWithImpl(
      _$URepoApplyWritesInputWritesUpdateImpl _value,
      $Res Function(_$URepoApplyWritesInputWritesUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesInputWritesUpdateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoApplyWritesUpdate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoApplyWritesUpdateCopyWith<$Res> get data {
    return $RepoApplyWritesUpdateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesInputWritesUpdateImpl
    extends URepoApplyWritesInputWritesUpdate {
  const _$URepoApplyWritesInputWritesUpdateImpl({required this.data})
      : super._();

  @override
  final RepoApplyWritesUpdate data;

  @override
  String toString() {
    return 'URepoApplyWritesInputWrites.update(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesInputWritesUpdateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesInputWritesUpdateImplCopyWith<
          _$URepoApplyWritesInputWritesUpdateImpl>
      get copyWith => __$$URepoApplyWritesInputWritesUpdateImplCopyWithImpl<
          _$URepoApplyWritesInputWritesUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoApplyWritesCreate data) create,
    required TResult Function(RepoApplyWritesUpdate data) update,
    required TResult Function(RepoApplyWritesDelete data) delete,
  }) {
    return update(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoApplyWritesCreate data)? create,
    TResult? Function(RepoApplyWritesUpdate data)? update,
    TResult? Function(RepoApplyWritesDelete data)? delete,
  }) {
    return update?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoApplyWritesCreate data)? create,
    TResult Function(RepoApplyWritesUpdate data)? update,
    TResult Function(RepoApplyWritesDelete data)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URepoApplyWritesInputWritesCreate value) create,
    required TResult Function(URepoApplyWritesInputWritesUpdate value) update,
    required TResult Function(URepoApplyWritesInputWritesDelete value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesInputWritesCreate value)? create,
    TResult? Function(URepoApplyWritesInputWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesInputWritesDelete value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesInputWritesCreate value)? create,
    TResult Function(URepoApplyWritesInputWritesUpdate value)? update,
    TResult Function(URepoApplyWritesInputWritesDelete value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesInputWritesUpdate
    extends URepoApplyWritesInputWrites {
  const factory URepoApplyWritesInputWritesUpdate(
          {required final RepoApplyWritesUpdate data}) =
      _$URepoApplyWritesInputWritesUpdateImpl;
  const URepoApplyWritesInputWritesUpdate._() : super._();

  @override
  RepoApplyWritesUpdate get data;
  @JsonKey(ignore: true)
  _$$URepoApplyWritesInputWritesUpdateImplCopyWith<
          _$URepoApplyWritesInputWritesUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoApplyWritesInputWritesDeleteImplCopyWith<$Res> {
  factory _$$URepoApplyWritesInputWritesDeleteImplCopyWith(
          _$URepoApplyWritesInputWritesDeleteImpl value,
          $Res Function(_$URepoApplyWritesInputWritesDeleteImpl) then) =
      __$$URepoApplyWritesInputWritesDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoApplyWritesDelete data});

  $RepoApplyWritesDeleteCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesInputWritesDeleteImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesInputWritesCopyWithImpl<$Res,
        _$URepoApplyWritesInputWritesDeleteImpl>
    implements _$$URepoApplyWritesInputWritesDeleteImplCopyWith<$Res> {
  __$$URepoApplyWritesInputWritesDeleteImplCopyWithImpl(
      _$URepoApplyWritesInputWritesDeleteImpl _value,
      $Res Function(_$URepoApplyWritesInputWritesDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesInputWritesDeleteImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoApplyWritesDelete,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoApplyWritesDeleteCopyWith<$Res> get data {
    return $RepoApplyWritesDeleteCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesInputWritesDeleteImpl
    extends URepoApplyWritesInputWritesDelete {
  const _$URepoApplyWritesInputWritesDeleteImpl({required this.data})
      : super._();

  @override
  final RepoApplyWritesDelete data;

  @override
  String toString() {
    return 'URepoApplyWritesInputWrites.delete(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesInputWritesDeleteImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesInputWritesDeleteImplCopyWith<
          _$URepoApplyWritesInputWritesDeleteImpl>
      get copyWith => __$$URepoApplyWritesInputWritesDeleteImplCopyWithImpl<
          _$URepoApplyWritesInputWritesDeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RepoApplyWritesCreate data) create,
    required TResult Function(RepoApplyWritesUpdate data) update,
    required TResult Function(RepoApplyWritesDelete data) delete,
  }) {
    return delete(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RepoApplyWritesCreate data)? create,
    TResult? Function(RepoApplyWritesUpdate data)? update,
    TResult? Function(RepoApplyWritesDelete data)? delete,
  }) {
    return delete?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RepoApplyWritesCreate data)? create,
    TResult Function(RepoApplyWritesUpdate data)? update,
    TResult Function(RepoApplyWritesDelete data)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URepoApplyWritesInputWritesCreate value) create,
    required TResult Function(URepoApplyWritesInputWritesUpdate value) update,
    required TResult Function(URepoApplyWritesInputWritesDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesInputWritesCreate value)? create,
    TResult? Function(URepoApplyWritesInputWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesInputWritesDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesInputWritesCreate value)? create,
    TResult Function(URepoApplyWritesInputWritesUpdate value)? update,
    TResult Function(URepoApplyWritesInputWritesDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesInputWritesDelete
    extends URepoApplyWritesInputWrites {
  const factory URepoApplyWritesInputWritesDelete(
          {required final RepoApplyWritesDelete data}) =
      _$URepoApplyWritesInputWritesDeleteImpl;
  const URepoApplyWritesInputWritesDelete._() : super._();

  @override
  RepoApplyWritesDelete get data;
  @JsonKey(ignore: true)
  _$$URepoApplyWritesInputWritesDeleteImplCopyWith<
          _$URepoApplyWritesInputWritesDeleteImpl>
      get copyWith => throw _privateConstructorUsedError;
}
