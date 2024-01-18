// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_apply_writes_writes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RepoApplyWritesWrites {
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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoApplyWritesWritesCopyWith<$Res> {
  factory $RepoApplyWritesWritesCopyWith(RepoApplyWritesWrites value,
          $Res Function(RepoApplyWritesWrites) then) =
      _$RepoApplyWritesWritesCopyWithImpl<$Res, RepoApplyWritesWrites>;
}

/// @nodoc
class _$RepoApplyWritesWritesCopyWithImpl<$Res,
        $Val extends RepoApplyWritesWrites>
    implements $RepoApplyWritesWritesCopyWith<$Res> {
  _$RepoApplyWritesWritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URepoApplyWritesWritesCreateImplCopyWith<$Res> {
  factory _$$URepoApplyWritesWritesCreateImplCopyWith(
          _$URepoApplyWritesWritesCreateImpl value,
          $Res Function(_$URepoApplyWritesWritesCreateImpl) then) =
      __$$URepoApplyWritesWritesCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoApplyWritesCreate data});

  $RepoApplyWritesCreateCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesWritesCreateImplCopyWithImpl<$Res>
    extends _$RepoApplyWritesWritesCopyWithImpl<$Res,
        _$URepoApplyWritesWritesCreateImpl>
    implements _$$URepoApplyWritesWritesCreateImplCopyWith<$Res> {
  __$$URepoApplyWritesWritesCreateImplCopyWithImpl(
      _$URepoApplyWritesWritesCreateImpl _value,
      $Res Function(_$URepoApplyWritesWritesCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesWritesCreateImpl(
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

class _$URepoApplyWritesWritesCreateImpl extends URepoApplyWritesWritesCreate {
  const _$URepoApplyWritesWritesCreateImpl({required this.data}) : super._();

  @override
  final RepoApplyWritesCreate data;

  @override
  String toString() {
    return 'RepoApplyWritesWrites.create(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesWritesCreateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesWritesCreateImplCopyWith<
          _$URepoApplyWritesWritesCreateImpl>
      get copyWith => __$$URepoApplyWritesWritesCreateImplCopyWithImpl<
          _$URepoApplyWritesWritesCreateImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesWritesCreate extends RepoApplyWritesWrites {
  const factory URepoApplyWritesWritesCreate(
          {required final RepoApplyWritesCreate data}) =
      _$URepoApplyWritesWritesCreateImpl;
  const URepoApplyWritesWritesCreate._() : super._();

  @override
  RepoApplyWritesCreate get data;
  @JsonKey(ignore: true)
  _$$URepoApplyWritesWritesCreateImplCopyWith<
          _$URepoApplyWritesWritesCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoApplyWritesWritesUpdateImplCopyWith<$Res> {
  factory _$$URepoApplyWritesWritesUpdateImplCopyWith(
          _$URepoApplyWritesWritesUpdateImpl value,
          $Res Function(_$URepoApplyWritesWritesUpdateImpl) then) =
      __$$URepoApplyWritesWritesUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoApplyWritesUpdate data});

  $RepoApplyWritesUpdateCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesWritesUpdateImplCopyWithImpl<$Res>
    extends _$RepoApplyWritesWritesCopyWithImpl<$Res,
        _$URepoApplyWritesWritesUpdateImpl>
    implements _$$URepoApplyWritesWritesUpdateImplCopyWith<$Res> {
  __$$URepoApplyWritesWritesUpdateImplCopyWithImpl(
      _$URepoApplyWritesWritesUpdateImpl _value,
      $Res Function(_$URepoApplyWritesWritesUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesWritesUpdateImpl(
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

class _$URepoApplyWritesWritesUpdateImpl extends URepoApplyWritesWritesUpdate {
  const _$URepoApplyWritesWritesUpdateImpl({required this.data}) : super._();

  @override
  final RepoApplyWritesUpdate data;

  @override
  String toString() {
    return 'RepoApplyWritesWrites.update(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesWritesUpdateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesWritesUpdateImplCopyWith<
          _$URepoApplyWritesWritesUpdateImpl>
      get copyWith => __$$URepoApplyWritesWritesUpdateImplCopyWithImpl<
          _$URepoApplyWritesWritesUpdateImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesWritesUpdate extends RepoApplyWritesWrites {
  const factory URepoApplyWritesWritesUpdate(
          {required final RepoApplyWritesUpdate data}) =
      _$URepoApplyWritesWritesUpdateImpl;
  const URepoApplyWritesWritesUpdate._() : super._();

  @override
  RepoApplyWritesUpdate get data;
  @JsonKey(ignore: true)
  _$$URepoApplyWritesWritesUpdateImplCopyWith<
          _$URepoApplyWritesWritesUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoApplyWritesWritesDeleteImplCopyWith<$Res> {
  factory _$$URepoApplyWritesWritesDeleteImplCopyWith(
          _$URepoApplyWritesWritesDeleteImpl value,
          $Res Function(_$URepoApplyWritesWritesDeleteImpl) then) =
      __$$URepoApplyWritesWritesDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepoApplyWritesDelete data});

  $RepoApplyWritesDeleteCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesWritesDeleteImplCopyWithImpl<$Res>
    extends _$RepoApplyWritesWritesCopyWithImpl<$Res,
        _$URepoApplyWritesWritesDeleteImpl>
    implements _$$URepoApplyWritesWritesDeleteImplCopyWith<$Res> {
  __$$URepoApplyWritesWritesDeleteImplCopyWithImpl(
      _$URepoApplyWritesWritesDeleteImpl _value,
      $Res Function(_$URepoApplyWritesWritesDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesWritesDeleteImpl(
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

class _$URepoApplyWritesWritesDeleteImpl extends URepoApplyWritesWritesDelete {
  const _$URepoApplyWritesWritesDeleteImpl({required this.data}) : super._();

  @override
  final RepoApplyWritesDelete data;

  @override
  String toString() {
    return 'RepoApplyWritesWrites.delete(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesWritesDeleteImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesWritesDeleteImplCopyWith<
          _$URepoApplyWritesWritesDeleteImpl>
      get copyWith => __$$URepoApplyWritesWritesDeleteImplCopyWithImpl<
          _$URepoApplyWritesWritesDeleteImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesWritesDelete extends RepoApplyWritesWrites {
  const factory URepoApplyWritesWritesDelete(
          {required final RepoApplyWritesDelete data}) =
      _$URepoApplyWritesWritesDeleteImpl;
  const URepoApplyWritesWritesDelete._() : super._();

  @override
  RepoApplyWritesDelete get data;
  @JsonKey(ignore: true)
  _$$URepoApplyWritesWritesDeleteImplCopyWith<
          _$URepoApplyWritesWritesDeleteImpl>
      get copyWith => throw _privateConstructorUsedError;
}
