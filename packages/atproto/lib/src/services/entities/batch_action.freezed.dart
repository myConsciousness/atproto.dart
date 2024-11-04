// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BatchAction {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateAction data) create,
    required TResult Function(UpdateAction data) update,
    required TResult Function(DeleteAction data) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateAction data)? create,
    TResult? Function(UpdateAction data)? update,
    TResult? Function(DeleteAction data)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateAction data)? create,
    TResult Function(UpdateAction data)? update,
    TResult Function(DeleteAction data)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBatchActionCreate value) create,
    required TResult Function(UBatchActionUpdate value) update,
    required TResult Function(UBatchActionDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBatchActionCreate value)? create,
    TResult? Function(UBatchActionUpdate value)? update,
    TResult? Function(UBatchActionDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBatchActionCreate value)? create,
    TResult Function(UBatchActionUpdate value)? update,
    TResult Function(UBatchActionDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchActionCopyWith<$Res> {
  factory $BatchActionCopyWith(
          BatchAction value, $Res Function(BatchAction) then) =
      _$BatchActionCopyWithImpl<$Res, BatchAction>;
}

/// @nodoc
class _$BatchActionCopyWithImpl<$Res, $Val extends BatchAction>
    implements $BatchActionCopyWith<$Res> {
  _$BatchActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UBatchActionCreateImplCopyWith<$Res> {
  factory _$$UBatchActionCreateImplCopyWith(_$UBatchActionCreateImpl value,
          $Res Function(_$UBatchActionCreateImpl) then) =
      __$$UBatchActionCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateAction data});

  $CreateActionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBatchActionCreateImplCopyWithImpl<$Res>
    extends _$BatchActionCopyWithImpl<$Res, _$UBatchActionCreateImpl>
    implements _$$UBatchActionCreateImplCopyWith<$Res> {
  __$$UBatchActionCreateImplCopyWithImpl(_$UBatchActionCreateImpl _value,
      $Res Function(_$UBatchActionCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBatchActionCreateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateAction,
    ));
  }

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateActionCopyWith<$Res> get data {
    return $CreateActionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBatchActionCreateImpl implements UBatchActionCreate {
  const _$UBatchActionCreateImpl({required this.data});

  @override
  final CreateAction data;

  @override
  String toString() {
    return 'BatchAction.create(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBatchActionCreateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBatchActionCreateImplCopyWith<_$UBatchActionCreateImpl> get copyWith =>
      __$$UBatchActionCreateImplCopyWithImpl<_$UBatchActionCreateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateAction data) create,
    required TResult Function(UpdateAction data) update,
    required TResult Function(DeleteAction data) delete,
  }) {
    return create(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateAction data)? create,
    TResult? Function(UpdateAction data)? update,
    TResult? Function(DeleteAction data)? delete,
  }) {
    return create?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateAction data)? create,
    TResult Function(UpdateAction data)? update,
    TResult Function(DeleteAction data)? delete,
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
    required TResult Function(UBatchActionCreate value) create,
    required TResult Function(UBatchActionUpdate value) update,
    required TResult Function(UBatchActionDelete value) delete,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBatchActionCreate value)? create,
    TResult? Function(UBatchActionUpdate value)? update,
    TResult? Function(UBatchActionDelete value)? delete,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBatchActionCreate value)? create,
    TResult Function(UBatchActionUpdate value)? update,
    TResult Function(UBatchActionDelete value)? delete,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class UBatchActionCreate implements BatchAction {
  const factory UBatchActionCreate({required final CreateAction data}) =
      _$UBatchActionCreateImpl;

  @override
  CreateAction get data;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBatchActionCreateImplCopyWith<_$UBatchActionCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBatchActionUpdateImplCopyWith<$Res> {
  factory _$$UBatchActionUpdateImplCopyWith(_$UBatchActionUpdateImpl value,
          $Res Function(_$UBatchActionUpdateImpl) then) =
      __$$UBatchActionUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UpdateAction data});

  $UpdateActionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBatchActionUpdateImplCopyWithImpl<$Res>
    extends _$BatchActionCopyWithImpl<$Res, _$UBatchActionUpdateImpl>
    implements _$$UBatchActionUpdateImplCopyWith<$Res> {
  __$$UBatchActionUpdateImplCopyWithImpl(_$UBatchActionUpdateImpl _value,
      $Res Function(_$UBatchActionUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBatchActionUpdateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UpdateAction,
    ));
  }

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateActionCopyWith<$Res> get data {
    return $UpdateActionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBatchActionUpdateImpl implements UBatchActionUpdate {
  const _$UBatchActionUpdateImpl({required this.data});

  @override
  final UpdateAction data;

  @override
  String toString() {
    return 'BatchAction.update(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBatchActionUpdateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBatchActionUpdateImplCopyWith<_$UBatchActionUpdateImpl> get copyWith =>
      __$$UBatchActionUpdateImplCopyWithImpl<_$UBatchActionUpdateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateAction data) create,
    required TResult Function(UpdateAction data) update,
    required TResult Function(DeleteAction data) delete,
  }) {
    return update(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateAction data)? create,
    TResult? Function(UpdateAction data)? update,
    TResult? Function(DeleteAction data)? delete,
  }) {
    return update?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateAction data)? create,
    TResult Function(UpdateAction data)? update,
    TResult Function(DeleteAction data)? delete,
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
    required TResult Function(UBatchActionCreate value) create,
    required TResult Function(UBatchActionUpdate value) update,
    required TResult Function(UBatchActionDelete value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBatchActionCreate value)? create,
    TResult? Function(UBatchActionUpdate value)? update,
    TResult? Function(UBatchActionDelete value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBatchActionCreate value)? create,
    TResult Function(UBatchActionUpdate value)? update,
    TResult Function(UBatchActionDelete value)? delete,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UBatchActionUpdate implements BatchAction {
  const factory UBatchActionUpdate({required final UpdateAction data}) =
      _$UBatchActionUpdateImpl;

  @override
  UpdateAction get data;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBatchActionUpdateImplCopyWith<_$UBatchActionUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBatchActionDeleteImplCopyWith<$Res> {
  factory _$$UBatchActionDeleteImplCopyWith(_$UBatchActionDeleteImpl value,
          $Res Function(_$UBatchActionDeleteImpl) then) =
      __$$UBatchActionDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeleteAction data});

  $DeleteActionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBatchActionDeleteImplCopyWithImpl<$Res>
    extends _$BatchActionCopyWithImpl<$Res, _$UBatchActionDeleteImpl>
    implements _$$UBatchActionDeleteImplCopyWith<$Res> {
  __$$UBatchActionDeleteImplCopyWithImpl(_$UBatchActionDeleteImpl _value,
      $Res Function(_$UBatchActionDeleteImpl) _then)
      : super(_value, _then);

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBatchActionDeleteImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeleteAction,
    ));
  }

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeleteActionCopyWith<$Res> get data {
    return $DeleteActionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBatchActionDeleteImpl implements UBatchActionDelete {
  const _$UBatchActionDeleteImpl({required this.data});

  @override
  final DeleteAction data;

  @override
  String toString() {
    return 'BatchAction.delete(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBatchActionDeleteImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UBatchActionDeleteImplCopyWith<_$UBatchActionDeleteImpl> get copyWith =>
      __$$UBatchActionDeleteImplCopyWithImpl<_$UBatchActionDeleteImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateAction data) create,
    required TResult Function(UpdateAction data) update,
    required TResult Function(DeleteAction data) delete,
  }) {
    return delete(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateAction data)? create,
    TResult? Function(UpdateAction data)? update,
    TResult? Function(DeleteAction data)? delete,
  }) {
    return delete?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateAction data)? create,
    TResult Function(UpdateAction data)? update,
    TResult Function(DeleteAction data)? delete,
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
    required TResult Function(UBatchActionCreate value) create,
    required TResult Function(UBatchActionUpdate value) update,
    required TResult Function(UBatchActionDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBatchActionCreate value)? create,
    TResult? Function(UBatchActionUpdate value)? update,
    TResult? Function(UBatchActionDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBatchActionCreate value)? create,
    TResult Function(UBatchActionUpdate value)? update,
    TResult Function(UBatchActionDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class UBatchActionDelete implements BatchAction {
  const factory UBatchActionDelete({required final DeleteAction data}) =
      _$UBatchActionDeleteImpl;

  @override
  DeleteAction get data;

  /// Create a copy of BatchAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UBatchActionDeleteImplCopyWith<_$UBatchActionDeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
