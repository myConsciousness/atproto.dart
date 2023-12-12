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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$UBatchActionCreateCopyWith<$Res> {
  factory _$$UBatchActionCreateCopyWith(_$UBatchActionCreate value,
          $Res Function(_$UBatchActionCreate) then) =
      __$$UBatchActionCreateCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateAction data});

  $CreateActionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBatchActionCreateCopyWithImpl<$Res>
    extends _$BatchActionCopyWithImpl<$Res, _$UBatchActionCreate>
    implements _$$UBatchActionCreateCopyWith<$Res> {
  __$$UBatchActionCreateCopyWithImpl(
      _$UBatchActionCreate _value, $Res Function(_$UBatchActionCreate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBatchActionCreate(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateAction,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateActionCopyWith<$Res> get data {
    return $CreateActionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBatchActionCreate implements UBatchActionCreate {
  const _$UBatchActionCreate({required this.data});

  @override
  final CreateAction data;

  @override
  String toString() {
    return 'BatchAction.create(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBatchActionCreate &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UBatchActionCreateCopyWith<_$UBatchActionCreate> get copyWith =>
      __$$UBatchActionCreateCopyWithImpl<_$UBatchActionCreate>(
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
      _$UBatchActionCreate;

  @override
  CreateAction get data;
  @JsonKey(ignore: true)
  _$$UBatchActionCreateCopyWith<_$UBatchActionCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBatchActionUpdateCopyWith<$Res> {
  factory _$$UBatchActionUpdateCopyWith(_$UBatchActionUpdate value,
          $Res Function(_$UBatchActionUpdate) then) =
      __$$UBatchActionUpdateCopyWithImpl<$Res>;
  @useResult
  $Res call({UpdateAction data});

  $UpdateActionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBatchActionUpdateCopyWithImpl<$Res>
    extends _$BatchActionCopyWithImpl<$Res, _$UBatchActionUpdate>
    implements _$$UBatchActionUpdateCopyWith<$Res> {
  __$$UBatchActionUpdateCopyWithImpl(
      _$UBatchActionUpdate _value, $Res Function(_$UBatchActionUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBatchActionUpdate(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UpdateAction,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UpdateActionCopyWith<$Res> get data {
    return $UpdateActionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBatchActionUpdate implements UBatchActionUpdate {
  const _$UBatchActionUpdate({required this.data});

  @override
  final UpdateAction data;

  @override
  String toString() {
    return 'BatchAction.update(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBatchActionUpdate &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UBatchActionUpdateCopyWith<_$UBatchActionUpdate> get copyWith =>
      __$$UBatchActionUpdateCopyWithImpl<_$UBatchActionUpdate>(
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
      _$UBatchActionUpdate;

  @override
  UpdateAction get data;
  @JsonKey(ignore: true)
  _$$UBatchActionUpdateCopyWith<_$UBatchActionUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBatchActionDeleteCopyWith<$Res> {
  factory _$$UBatchActionDeleteCopyWith(_$UBatchActionDelete value,
          $Res Function(_$UBatchActionDelete) then) =
      __$$UBatchActionDeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({DeleteAction data});

  $DeleteActionCopyWith<$Res> get data;
}

/// @nodoc
class __$$UBatchActionDeleteCopyWithImpl<$Res>
    extends _$BatchActionCopyWithImpl<$Res, _$UBatchActionDelete>
    implements _$$UBatchActionDeleteCopyWith<$Res> {
  __$$UBatchActionDeleteCopyWithImpl(
      _$UBatchActionDelete _value, $Res Function(_$UBatchActionDelete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBatchActionDelete(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeleteAction,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeleteActionCopyWith<$Res> get data {
    return $DeleteActionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UBatchActionDelete implements UBatchActionDelete {
  const _$UBatchActionDelete({required this.data});

  @override
  final DeleteAction data;

  @override
  String toString() {
    return 'BatchAction.delete(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBatchActionDelete &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UBatchActionDeleteCopyWith<_$UBatchActionDelete> get copyWith =>
      __$$UBatchActionDeleteCopyWithImpl<_$UBatchActionDelete>(
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
      _$UBatchActionDelete;

  @override
  DeleteAction get data;
  @JsonKey(ignore: true)
  _$$UBatchActionDeleteCopyWith<_$UBatchActionDelete> get copyWith =>
      throw _privateConstructorUsedError;
}
