// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_apply_writes_write.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UApplyWritesWrite {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Create data) create,
    required TResult Function(Update data) update,
    required TResult Function(Delete data) delete,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Create data)? create,
    TResult? Function(Update data)? update,
    TResult? Function(Delete data)? delete,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Create data)? create,
    TResult Function(Update data)? update,
    TResult Function(Delete data)? delete,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UApplyWritesWriteCreate value) create,
    required TResult Function(UApplyWritesWriteUpdate value) update,
    required TResult Function(UApplyWritesWriteDelete value) delete,
    required TResult Function(UApplyWritesWriteUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesWriteCreate value)? create,
    TResult? Function(UApplyWritesWriteUpdate value)? update,
    TResult? Function(UApplyWritesWriteDelete value)? delete,
    TResult? Function(UApplyWritesWriteUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesWriteCreate value)? create,
    TResult Function(UApplyWritesWriteUpdate value)? update,
    TResult Function(UApplyWritesWriteDelete value)? delete,
    TResult Function(UApplyWritesWriteUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UApplyWritesWriteCopyWith<$Res> {
  factory $UApplyWritesWriteCopyWith(
          UApplyWritesWrite value, $Res Function(UApplyWritesWrite) then) =
      _$UApplyWritesWriteCopyWithImpl<$Res, UApplyWritesWrite>;
}

/// @nodoc
class _$UApplyWritesWriteCopyWithImpl<$Res, $Val extends UApplyWritesWrite>
    implements $UApplyWritesWriteCopyWith<$Res> {
  _$UApplyWritesWriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UApplyWritesWriteCreateImplCopyWith<$Res> {
  factory _$$UApplyWritesWriteCreateImplCopyWith(
          _$UApplyWritesWriteCreateImpl value,
          $Res Function(_$UApplyWritesWriteCreateImpl) then) =
      __$$UApplyWritesWriteCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Create data});

  $CreateCopyWith<$Res> get data;
}

/// @nodoc
class __$$UApplyWritesWriteCreateImplCopyWithImpl<$Res>
    extends _$UApplyWritesWriteCopyWithImpl<$Res, _$UApplyWritesWriteCreateImpl>
    implements _$$UApplyWritesWriteCreateImplCopyWith<$Res> {
  __$$UApplyWritesWriteCreateImplCopyWithImpl(
      _$UApplyWritesWriteCreateImpl _value,
      $Res Function(_$UApplyWritesWriteCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UApplyWritesWriteCreateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Create,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateCopyWith<$Res> get data {
    return $CreateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UApplyWritesWriteCreateImpl implements UApplyWritesWriteCreate {
  const _$UApplyWritesWriteCreateImpl({required this.data});

  @override
  final Create data;

  @override
  String toString() {
    return 'UApplyWritesWrite.create(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UApplyWritesWriteCreateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UApplyWritesWriteCreateImplCopyWith<_$UApplyWritesWriteCreateImpl>
      get copyWith => __$$UApplyWritesWriteCreateImplCopyWithImpl<
          _$UApplyWritesWriteCreateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Create data) create,
    required TResult Function(Update data) update,
    required TResult Function(Delete data) delete,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return create(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Create data)? create,
    TResult? Function(Update data)? update,
    TResult? Function(Delete data)? delete,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return create?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Create data)? create,
    TResult Function(Update data)? update,
    TResult Function(Delete data)? delete,
    TResult Function(Map<String, dynamic> data)? unknown,
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
    required TResult Function(UApplyWritesWriteCreate value) create,
    required TResult Function(UApplyWritesWriteUpdate value) update,
    required TResult Function(UApplyWritesWriteDelete value) delete,
    required TResult Function(UApplyWritesWriteUnknown value) unknown,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesWriteCreate value)? create,
    TResult? Function(UApplyWritesWriteUpdate value)? update,
    TResult? Function(UApplyWritesWriteDelete value)? delete,
    TResult? Function(UApplyWritesWriteUnknown value)? unknown,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesWriteCreate value)? create,
    TResult Function(UApplyWritesWriteUpdate value)? update,
    TResult Function(UApplyWritesWriteDelete value)? delete,
    TResult Function(UApplyWritesWriteUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class UApplyWritesWriteCreate implements UApplyWritesWrite {
  const factory UApplyWritesWriteCreate({required final Create data}) =
      _$UApplyWritesWriteCreateImpl;

  @override
  Create get data;
  @JsonKey(ignore: true)
  _$$UApplyWritesWriteCreateImplCopyWith<_$UApplyWritesWriteCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UApplyWritesWriteUpdateImplCopyWith<$Res> {
  factory _$$UApplyWritesWriteUpdateImplCopyWith(
          _$UApplyWritesWriteUpdateImpl value,
          $Res Function(_$UApplyWritesWriteUpdateImpl) then) =
      __$$UApplyWritesWriteUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Update data});

  $UpdateCopyWith<$Res> get data;
}

/// @nodoc
class __$$UApplyWritesWriteUpdateImplCopyWithImpl<$Res>
    extends _$UApplyWritesWriteCopyWithImpl<$Res, _$UApplyWritesWriteUpdateImpl>
    implements _$$UApplyWritesWriteUpdateImplCopyWith<$Res> {
  __$$UApplyWritesWriteUpdateImplCopyWithImpl(
      _$UApplyWritesWriteUpdateImpl _value,
      $Res Function(_$UApplyWritesWriteUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UApplyWritesWriteUpdateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Update,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UpdateCopyWith<$Res> get data {
    return $UpdateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UApplyWritesWriteUpdateImpl implements UApplyWritesWriteUpdate {
  const _$UApplyWritesWriteUpdateImpl({required this.data});

  @override
  final Update data;

  @override
  String toString() {
    return 'UApplyWritesWrite.update(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UApplyWritesWriteUpdateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UApplyWritesWriteUpdateImplCopyWith<_$UApplyWritesWriteUpdateImpl>
      get copyWith => __$$UApplyWritesWriteUpdateImplCopyWithImpl<
          _$UApplyWritesWriteUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Create data) create,
    required TResult Function(Update data) update,
    required TResult Function(Delete data) delete,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return update(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Create data)? create,
    TResult? Function(Update data)? update,
    TResult? Function(Delete data)? delete,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return update?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Create data)? create,
    TResult Function(Update data)? update,
    TResult Function(Delete data)? delete,
    TResult Function(Map<String, dynamic> data)? unknown,
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
    required TResult Function(UApplyWritesWriteCreate value) create,
    required TResult Function(UApplyWritesWriteUpdate value) update,
    required TResult Function(UApplyWritesWriteDelete value) delete,
    required TResult Function(UApplyWritesWriteUnknown value) unknown,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesWriteCreate value)? create,
    TResult? Function(UApplyWritesWriteUpdate value)? update,
    TResult? Function(UApplyWritesWriteDelete value)? delete,
    TResult? Function(UApplyWritesWriteUnknown value)? unknown,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesWriteCreate value)? create,
    TResult Function(UApplyWritesWriteUpdate value)? update,
    TResult Function(UApplyWritesWriteDelete value)? delete,
    TResult Function(UApplyWritesWriteUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UApplyWritesWriteUpdate implements UApplyWritesWrite {
  const factory UApplyWritesWriteUpdate({required final Update data}) =
      _$UApplyWritesWriteUpdateImpl;

  @override
  Update get data;
  @JsonKey(ignore: true)
  _$$UApplyWritesWriteUpdateImplCopyWith<_$UApplyWritesWriteUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UApplyWritesWriteDeleteImplCopyWith<$Res> {
  factory _$$UApplyWritesWriteDeleteImplCopyWith(
          _$UApplyWritesWriteDeleteImpl value,
          $Res Function(_$UApplyWritesWriteDeleteImpl) then) =
      __$$UApplyWritesWriteDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Delete data});

  $DeleteCopyWith<$Res> get data;
}

/// @nodoc
class __$$UApplyWritesWriteDeleteImplCopyWithImpl<$Res>
    extends _$UApplyWritesWriteCopyWithImpl<$Res, _$UApplyWritesWriteDeleteImpl>
    implements _$$UApplyWritesWriteDeleteImplCopyWith<$Res> {
  __$$UApplyWritesWriteDeleteImplCopyWithImpl(
      _$UApplyWritesWriteDeleteImpl _value,
      $Res Function(_$UApplyWritesWriteDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UApplyWritesWriteDeleteImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Delete,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeleteCopyWith<$Res> get data {
    return $DeleteCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UApplyWritesWriteDeleteImpl implements UApplyWritesWriteDelete {
  const _$UApplyWritesWriteDeleteImpl({required this.data});

  @override
  final Delete data;

  @override
  String toString() {
    return 'UApplyWritesWrite.delete(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UApplyWritesWriteDeleteImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UApplyWritesWriteDeleteImplCopyWith<_$UApplyWritesWriteDeleteImpl>
      get copyWith => __$$UApplyWritesWriteDeleteImplCopyWithImpl<
          _$UApplyWritesWriteDeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Create data) create,
    required TResult Function(Update data) update,
    required TResult Function(Delete data) delete,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return delete(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Create data)? create,
    TResult? Function(Update data)? update,
    TResult? Function(Delete data)? delete,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return delete?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Create data)? create,
    TResult Function(Update data)? update,
    TResult Function(Delete data)? delete,
    TResult Function(Map<String, dynamic> data)? unknown,
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
    required TResult Function(UApplyWritesWriteCreate value) create,
    required TResult Function(UApplyWritesWriteUpdate value) update,
    required TResult Function(UApplyWritesWriteDelete value) delete,
    required TResult Function(UApplyWritesWriteUnknown value) unknown,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesWriteCreate value)? create,
    TResult? Function(UApplyWritesWriteUpdate value)? update,
    TResult? Function(UApplyWritesWriteDelete value)? delete,
    TResult? Function(UApplyWritesWriteUnknown value)? unknown,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesWriteCreate value)? create,
    TResult Function(UApplyWritesWriteUpdate value)? update,
    TResult Function(UApplyWritesWriteDelete value)? delete,
    TResult Function(UApplyWritesWriteUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class UApplyWritesWriteDelete implements UApplyWritesWrite {
  const factory UApplyWritesWriteDelete({required final Delete data}) =
      _$UApplyWritesWriteDeleteImpl;

  @override
  Delete get data;
  @JsonKey(ignore: true)
  _$$UApplyWritesWriteDeleteImplCopyWith<_$UApplyWritesWriteDeleteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UApplyWritesWriteUnknownImplCopyWith<$Res> {
  factory _$$UApplyWritesWriteUnknownImplCopyWith(
          _$UApplyWritesWriteUnknownImpl value,
          $Res Function(_$UApplyWritesWriteUnknownImpl) then) =
      __$$UApplyWritesWriteUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UApplyWritesWriteUnknownImplCopyWithImpl<$Res>
    extends _$UApplyWritesWriteCopyWithImpl<$Res,
        _$UApplyWritesWriteUnknownImpl>
    implements _$$UApplyWritesWriteUnknownImplCopyWith<$Res> {
  __$$UApplyWritesWriteUnknownImplCopyWithImpl(
      _$UApplyWritesWriteUnknownImpl _value,
      $Res Function(_$UApplyWritesWriteUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UApplyWritesWriteUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UApplyWritesWriteUnknownImpl implements UApplyWritesWriteUnknown {
  const _$UApplyWritesWriteUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UApplyWritesWrite.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UApplyWritesWriteUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UApplyWritesWriteUnknownImplCopyWith<_$UApplyWritesWriteUnknownImpl>
      get copyWith => __$$UApplyWritesWriteUnknownImplCopyWithImpl<
          _$UApplyWritesWriteUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Create data) create,
    required TResult Function(Update data) update,
    required TResult Function(Delete data) delete,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Create data)? create,
    TResult? Function(Update data)? update,
    TResult? Function(Delete data)? delete,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Create data)? create,
    TResult Function(Update data)? update,
    TResult Function(Delete data)? delete,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UApplyWritesWriteCreate value) create,
    required TResult Function(UApplyWritesWriteUpdate value) update,
    required TResult Function(UApplyWritesWriteDelete value) delete,
    required TResult Function(UApplyWritesWriteUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesWriteCreate value)? create,
    TResult? Function(UApplyWritesWriteUpdate value)? update,
    TResult? Function(UApplyWritesWriteDelete value)? delete,
    TResult? Function(UApplyWritesWriteUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesWriteCreate value)? create,
    TResult Function(UApplyWritesWriteUpdate value)? update,
    TResult Function(UApplyWritesWriteDelete value)? delete,
    TResult Function(UApplyWritesWriteUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UApplyWritesWriteUnknown implements UApplyWritesWrite {
  const factory UApplyWritesWriteUnknown(
          {required final Map<String, dynamic> data}) =
      _$UApplyWritesWriteUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UApplyWritesWriteUnknownImplCopyWith<_$UApplyWritesWriteUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
