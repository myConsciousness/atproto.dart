// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_writes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URepoApplyWritesWrites {
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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
    required TResult Function(URepoApplyWritesWritesUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
    TResult? Function(URepoApplyWritesWritesUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    TResult Function(URepoApplyWritesWritesUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URepoApplyWritesWritesCopyWith<$Res> {
  factory $URepoApplyWritesWritesCopyWith(URepoApplyWritesWrites value,
          $Res Function(URepoApplyWritesWrites) then) =
      _$URepoApplyWritesWritesCopyWithImpl<$Res, URepoApplyWritesWrites>;
}

/// @nodoc
class _$URepoApplyWritesWritesCopyWithImpl<$Res,
        $Val extends URepoApplyWritesWrites>
    implements $URepoApplyWritesWritesCopyWith<$Res> {
  _$URepoApplyWritesWritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$URepoApplyWritesWritesCreateImplCopyWith<$Res> {
  factory _$$URepoApplyWritesWritesCreateImplCopyWith(
          _$URepoApplyWritesWritesCreateImpl value,
          $Res Function(_$URepoApplyWritesWritesCreateImpl) then) =
      __$$URepoApplyWritesWritesCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Create data});

  $CreateCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesWritesCreateImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesWritesCopyWithImpl<$Res,
        _$URepoApplyWritesWritesCreateImpl>
    implements _$$URepoApplyWritesWritesCreateImplCopyWith<$Res> {
  __$$URepoApplyWritesWritesCreateImplCopyWithImpl(
      _$URepoApplyWritesWritesCreateImpl _value,
      $Res Function(_$URepoApplyWritesWritesCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesWritesCreateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Create,
    ));
  }

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateCopyWith<$Res> get data {
    return $CreateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesWritesCreateImpl extends URepoApplyWritesWritesCreate {
  const _$URepoApplyWritesWritesCreateImpl({required this.data}) : super._();

  @override
  final Create data;

  @override
  String toString() {
    return 'URepoApplyWritesWrites.create(data: $data)';
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

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesWritesCreateImplCopyWith<
          _$URepoApplyWritesWritesCreateImpl>
      get copyWith => __$$URepoApplyWritesWritesCreateImplCopyWithImpl<
          _$URepoApplyWritesWritesCreateImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
    required TResult Function(URepoApplyWritesWritesUnknown value) unknown,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
    TResult? Function(URepoApplyWritesWritesUnknown value)? unknown,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    TResult Function(URepoApplyWritesWritesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesWritesCreate extends URepoApplyWritesWrites {
  const factory URepoApplyWritesWritesCreate({required final Create data}) =
      _$URepoApplyWritesWritesCreateImpl;
  const URepoApplyWritesWritesCreate._() : super._();

  @override
  Create get data;

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  $Res call({Update data});

  $UpdateCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesWritesUpdateImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesWritesCopyWithImpl<$Res,
        _$URepoApplyWritesWritesUpdateImpl>
    implements _$$URepoApplyWritesWritesUpdateImplCopyWith<$Res> {
  __$$URepoApplyWritesWritesUpdateImplCopyWithImpl(
      _$URepoApplyWritesWritesUpdateImpl _value,
      $Res Function(_$URepoApplyWritesWritesUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesWritesUpdateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Update,
    ));
  }

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateCopyWith<$Res> get data {
    return $UpdateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesWritesUpdateImpl extends URepoApplyWritesWritesUpdate {
  const _$URepoApplyWritesWritesUpdateImpl({required this.data}) : super._();

  @override
  final Update data;

  @override
  String toString() {
    return 'URepoApplyWritesWrites.update(data: $data)';
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

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesWritesUpdateImplCopyWith<
          _$URepoApplyWritesWritesUpdateImpl>
      get copyWith => __$$URepoApplyWritesWritesUpdateImplCopyWithImpl<
          _$URepoApplyWritesWritesUpdateImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
    required TResult Function(URepoApplyWritesWritesUnknown value) unknown,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
    TResult? Function(URepoApplyWritesWritesUnknown value)? unknown,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    TResult Function(URepoApplyWritesWritesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesWritesUpdate extends URepoApplyWritesWrites {
  const factory URepoApplyWritesWritesUpdate({required final Update data}) =
      _$URepoApplyWritesWritesUpdateImpl;
  const URepoApplyWritesWritesUpdate._() : super._();

  @override
  Update get data;

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  $Res call({Delete data});

  $DeleteCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesWritesDeleteImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesWritesCopyWithImpl<$Res,
        _$URepoApplyWritesWritesDeleteImpl>
    implements _$$URepoApplyWritesWritesDeleteImplCopyWith<$Res> {
  __$$URepoApplyWritesWritesDeleteImplCopyWithImpl(
      _$URepoApplyWritesWritesDeleteImpl _value,
      $Res Function(_$URepoApplyWritesWritesDeleteImpl) _then)
      : super(_value, _then);

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesWritesDeleteImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Delete,
    ));
  }

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeleteCopyWith<$Res> get data {
    return $DeleteCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesWritesDeleteImpl extends URepoApplyWritesWritesDelete {
  const _$URepoApplyWritesWritesDeleteImpl({required this.data}) : super._();

  @override
  final Delete data;

  @override
  String toString() {
    return 'URepoApplyWritesWrites.delete(data: $data)';
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

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesWritesDeleteImplCopyWith<
          _$URepoApplyWritesWritesDeleteImpl>
      get copyWith => __$$URepoApplyWritesWritesDeleteImplCopyWithImpl<
          _$URepoApplyWritesWritesDeleteImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
    required TResult Function(URepoApplyWritesWritesUnknown value) unknown,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
    TResult? Function(URepoApplyWritesWritesUnknown value)? unknown,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    TResult Function(URepoApplyWritesWritesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesWritesDelete extends URepoApplyWritesWrites {
  const factory URepoApplyWritesWritesDelete({required final Delete data}) =
      _$URepoApplyWritesWritesDeleteImpl;
  const URepoApplyWritesWritesDelete._() : super._();

  @override
  Delete get data;

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$URepoApplyWritesWritesDeleteImplCopyWith<
          _$URepoApplyWritesWritesDeleteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoApplyWritesWritesUnknownImplCopyWith<$Res> {
  factory _$$URepoApplyWritesWritesUnknownImplCopyWith(
          _$URepoApplyWritesWritesUnknownImpl value,
          $Res Function(_$URepoApplyWritesWritesUnknownImpl) then) =
      __$$URepoApplyWritesWritesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URepoApplyWritesWritesUnknownImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesWritesCopyWithImpl<$Res,
        _$URepoApplyWritesWritesUnknownImpl>
    implements _$$URepoApplyWritesWritesUnknownImplCopyWith<$Res> {
  __$$URepoApplyWritesWritesUnknownImplCopyWithImpl(
      _$URepoApplyWritesWritesUnknownImpl _value,
      $Res Function(_$URepoApplyWritesWritesUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesWritesUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URepoApplyWritesWritesUnknownImpl
    extends URepoApplyWritesWritesUnknown {
  const _$URepoApplyWritesWritesUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'URepoApplyWritesWrites.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesWritesUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesWritesUnknownImplCopyWith<
          _$URepoApplyWritesWritesUnknownImpl>
      get copyWith => __$$URepoApplyWritesWritesUnknownImplCopyWithImpl<
          _$URepoApplyWritesWritesUnknownImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesWritesCreate value) create,
    required TResult Function(URepoApplyWritesWritesUpdate value) update,
    required TResult Function(URepoApplyWritesWritesDelete value) delete,
    required TResult Function(URepoApplyWritesWritesUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesWritesCreate value)? create,
    TResult? Function(URepoApplyWritesWritesUpdate value)? update,
    TResult? Function(URepoApplyWritesWritesDelete value)? delete,
    TResult? Function(URepoApplyWritesWritesUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesWritesCreate value)? create,
    TResult Function(URepoApplyWritesWritesUpdate value)? update,
    TResult Function(URepoApplyWritesWritesDelete value)? delete,
    TResult Function(URepoApplyWritesWritesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesWritesUnknown extends URepoApplyWritesWrites {
  const factory URepoApplyWritesWritesUnknown(
          {required final Map<String, dynamic> data}) =
      _$URepoApplyWritesWritesUnknownImpl;
  const URepoApplyWritesWritesUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of URepoApplyWritesWrites
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$URepoApplyWritesWritesUnknownImplCopyWith<
          _$URepoApplyWritesWritesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
