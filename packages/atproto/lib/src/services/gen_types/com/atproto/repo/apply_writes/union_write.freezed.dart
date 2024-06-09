// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_write.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UWrite {
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
    required TResult Function(UWriteCreate value) create,
    required TResult Function(UWriteUpdate value) update,
    required TResult Function(UWriteDelete value) delete,
    required TResult Function(UWriteUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UWriteCreate value)? create,
    TResult? Function(UWriteUpdate value)? update,
    TResult? Function(UWriteDelete value)? delete,
    TResult? Function(UWriteUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UWriteCreate value)? create,
    TResult Function(UWriteUpdate value)? update,
    TResult Function(UWriteDelete value)? delete,
    TResult Function(UWriteUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UWriteCopyWith<$Res> {
  factory $UWriteCopyWith(UWrite value, $Res Function(UWrite) then) =
      _$UWriteCopyWithImpl<$Res, UWrite>;
}

/// @nodoc
class _$UWriteCopyWithImpl<$Res, $Val extends UWrite>
    implements $UWriteCopyWith<$Res> {
  _$UWriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UWriteCreateImplCopyWith<$Res> {
  factory _$$UWriteCreateImplCopyWith(
          _$UWriteCreateImpl value, $Res Function(_$UWriteCreateImpl) then) =
      __$$UWriteCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Create data});

  $CreateCopyWith<$Res> get data;
}

/// @nodoc
class __$$UWriteCreateImplCopyWithImpl<$Res>
    extends _$UWriteCopyWithImpl<$Res, _$UWriteCreateImpl>
    implements _$$UWriteCreateImplCopyWith<$Res> {
  __$$UWriteCreateImplCopyWithImpl(
      _$UWriteCreateImpl _value, $Res Function(_$UWriteCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UWriteCreateImpl(
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

class _$UWriteCreateImpl implements UWriteCreate {
  const _$UWriteCreateImpl({required this.data});

  @override
  final Create data;

  @override
  String toString() {
    return 'UWrite.create(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UWriteCreateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UWriteCreateImplCopyWith<_$UWriteCreateImpl> get copyWith =>
      __$$UWriteCreateImplCopyWithImpl<_$UWriteCreateImpl>(this, _$identity);

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
    required TResult Function(UWriteCreate value) create,
    required TResult Function(UWriteUpdate value) update,
    required TResult Function(UWriteDelete value) delete,
    required TResult Function(UWriteUnknown value) unknown,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UWriteCreate value)? create,
    TResult? Function(UWriteUpdate value)? update,
    TResult? Function(UWriteDelete value)? delete,
    TResult? Function(UWriteUnknown value)? unknown,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UWriteCreate value)? create,
    TResult Function(UWriteUpdate value)? update,
    TResult Function(UWriteDelete value)? delete,
    TResult Function(UWriteUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class UWriteCreate implements UWrite {
  const factory UWriteCreate({required final Create data}) = _$UWriteCreateImpl;

  @override
  Create get data;
  @JsonKey(ignore: true)
  _$$UWriteCreateImplCopyWith<_$UWriteCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UWriteUpdateImplCopyWith<$Res> {
  factory _$$UWriteUpdateImplCopyWith(
          _$UWriteUpdateImpl value, $Res Function(_$UWriteUpdateImpl) then) =
      __$$UWriteUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Update data});

  $UpdateCopyWith<$Res> get data;
}

/// @nodoc
class __$$UWriteUpdateImplCopyWithImpl<$Res>
    extends _$UWriteCopyWithImpl<$Res, _$UWriteUpdateImpl>
    implements _$$UWriteUpdateImplCopyWith<$Res> {
  __$$UWriteUpdateImplCopyWithImpl(
      _$UWriteUpdateImpl _value, $Res Function(_$UWriteUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UWriteUpdateImpl(
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

class _$UWriteUpdateImpl implements UWriteUpdate {
  const _$UWriteUpdateImpl({required this.data});

  @override
  final Update data;

  @override
  String toString() {
    return 'UWrite.update(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UWriteUpdateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UWriteUpdateImplCopyWith<_$UWriteUpdateImpl> get copyWith =>
      __$$UWriteUpdateImplCopyWithImpl<_$UWriteUpdateImpl>(this, _$identity);

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
    required TResult Function(UWriteCreate value) create,
    required TResult Function(UWriteUpdate value) update,
    required TResult Function(UWriteDelete value) delete,
    required TResult Function(UWriteUnknown value) unknown,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UWriteCreate value)? create,
    TResult? Function(UWriteUpdate value)? update,
    TResult? Function(UWriteDelete value)? delete,
    TResult? Function(UWriteUnknown value)? unknown,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UWriteCreate value)? create,
    TResult Function(UWriteUpdate value)? update,
    TResult Function(UWriteDelete value)? delete,
    TResult Function(UWriteUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UWriteUpdate implements UWrite {
  const factory UWriteUpdate({required final Update data}) = _$UWriteUpdateImpl;

  @override
  Update get data;
  @JsonKey(ignore: true)
  _$$UWriteUpdateImplCopyWith<_$UWriteUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UWriteDeleteImplCopyWith<$Res> {
  factory _$$UWriteDeleteImplCopyWith(
          _$UWriteDeleteImpl value, $Res Function(_$UWriteDeleteImpl) then) =
      __$$UWriteDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Delete data});

  $DeleteCopyWith<$Res> get data;
}

/// @nodoc
class __$$UWriteDeleteImplCopyWithImpl<$Res>
    extends _$UWriteCopyWithImpl<$Res, _$UWriteDeleteImpl>
    implements _$$UWriteDeleteImplCopyWith<$Res> {
  __$$UWriteDeleteImplCopyWithImpl(
      _$UWriteDeleteImpl _value, $Res Function(_$UWriteDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UWriteDeleteImpl(
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

class _$UWriteDeleteImpl implements UWriteDelete {
  const _$UWriteDeleteImpl({required this.data});

  @override
  final Delete data;

  @override
  String toString() {
    return 'UWrite.delete(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UWriteDeleteImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UWriteDeleteImplCopyWith<_$UWriteDeleteImpl> get copyWith =>
      __$$UWriteDeleteImplCopyWithImpl<_$UWriteDeleteImpl>(this, _$identity);

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
    required TResult Function(UWriteCreate value) create,
    required TResult Function(UWriteUpdate value) update,
    required TResult Function(UWriteDelete value) delete,
    required TResult Function(UWriteUnknown value) unknown,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UWriteCreate value)? create,
    TResult? Function(UWriteUpdate value)? update,
    TResult? Function(UWriteDelete value)? delete,
    TResult? Function(UWriteUnknown value)? unknown,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UWriteCreate value)? create,
    TResult Function(UWriteUpdate value)? update,
    TResult Function(UWriteDelete value)? delete,
    TResult Function(UWriteUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class UWriteDelete implements UWrite {
  const factory UWriteDelete({required final Delete data}) = _$UWriteDeleteImpl;

  @override
  Delete get data;
  @JsonKey(ignore: true)
  _$$UWriteDeleteImplCopyWith<_$UWriteDeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UWriteUnknownImplCopyWith<$Res> {
  factory _$$UWriteUnknownImplCopyWith(
          _$UWriteUnknownImpl value, $Res Function(_$UWriteUnknownImpl) then) =
      __$$UWriteUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UWriteUnknownImplCopyWithImpl<$Res>
    extends _$UWriteCopyWithImpl<$Res, _$UWriteUnknownImpl>
    implements _$$UWriteUnknownImplCopyWith<$Res> {
  __$$UWriteUnknownImplCopyWithImpl(
      _$UWriteUnknownImpl _value, $Res Function(_$UWriteUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UWriteUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UWriteUnknownImpl implements UWriteUnknown {
  const _$UWriteUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UWrite.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UWriteUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UWriteUnknownImplCopyWith<_$UWriteUnknownImpl> get copyWith =>
      __$$UWriteUnknownImplCopyWithImpl<_$UWriteUnknownImpl>(this, _$identity);

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
    required TResult Function(UWriteCreate value) create,
    required TResult Function(UWriteUpdate value) update,
    required TResult Function(UWriteDelete value) delete,
    required TResult Function(UWriteUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UWriteCreate value)? create,
    TResult? Function(UWriteUpdate value)? update,
    TResult? Function(UWriteDelete value)? delete,
    TResult? Function(UWriteUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UWriteCreate value)? create,
    TResult Function(UWriteUpdate value)? update,
    TResult Function(UWriteDelete value)? delete,
    TResult Function(UWriteUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UWriteUnknown implements UWrite {
  const factory UWriteUnknown({required final Map<String, dynamic> data}) =
      _$UWriteUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UWriteUnknownImplCopyWith<_$UWriteUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
