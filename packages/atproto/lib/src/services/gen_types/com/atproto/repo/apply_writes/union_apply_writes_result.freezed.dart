// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_apply_writes_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UApplyWritesResult {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateResult data) createResult,
    required TResult Function(UpdateResult data) updateResult,
    required TResult Function(DeleteResult data) deleteResult,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateResult data)? createResult,
    TResult? Function(UpdateResult data)? updateResult,
    TResult? Function(DeleteResult data)? deleteResult,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateResult data)? createResult,
    TResult Function(UpdateResult data)? updateResult,
    TResult Function(DeleteResult data)? deleteResult,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UApplyWritesResultCreateResult value)
        createResult,
    required TResult Function(UApplyWritesResultUpdateResult value)
        updateResult,
    required TResult Function(UApplyWritesResultDeleteResult value)
        deleteResult,
    required TResult Function(UApplyWritesResultUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesResultCreateResult value)? createResult,
    TResult? Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult? Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult? Function(UApplyWritesResultUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesResultCreateResult value)? createResult,
    TResult Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult Function(UApplyWritesResultUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UApplyWritesResultCopyWith<$Res> {
  factory $UApplyWritesResultCopyWith(
          UApplyWritesResult value, $Res Function(UApplyWritesResult) then) =
      _$UApplyWritesResultCopyWithImpl<$Res, UApplyWritesResult>;
}

/// @nodoc
class _$UApplyWritesResultCopyWithImpl<$Res, $Val extends UApplyWritesResult>
    implements $UApplyWritesResultCopyWith<$Res> {
  _$UApplyWritesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UApplyWritesResultCreateResultImplCopyWith<$Res> {
  factory _$$UApplyWritesResultCreateResultImplCopyWith(
          _$UApplyWritesResultCreateResultImpl value,
          $Res Function(_$UApplyWritesResultCreateResultImpl) then) =
      __$$UApplyWritesResultCreateResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateResult data});

  $CreateResultCopyWith<$Res> get data;
}

/// @nodoc
class __$$UApplyWritesResultCreateResultImplCopyWithImpl<$Res>
    extends _$UApplyWritesResultCopyWithImpl<$Res,
        _$UApplyWritesResultCreateResultImpl>
    implements _$$UApplyWritesResultCreateResultImplCopyWith<$Res> {
  __$$UApplyWritesResultCreateResultImplCopyWithImpl(
      _$UApplyWritesResultCreateResultImpl _value,
      $Res Function(_$UApplyWritesResultCreateResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UApplyWritesResultCreateResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateResultCopyWith<$Res> get data {
    return $CreateResultCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UApplyWritesResultCreateResultImpl
    implements UApplyWritesResultCreateResult {
  const _$UApplyWritesResultCreateResultImpl({required this.data});

  @override
  final CreateResult data;

  @override
  String toString() {
    return 'UApplyWritesResult.createResult(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UApplyWritesResultCreateResultImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UApplyWritesResultCreateResultImplCopyWith<
          _$UApplyWritesResultCreateResultImpl>
      get copyWith => __$$UApplyWritesResultCreateResultImplCopyWithImpl<
          _$UApplyWritesResultCreateResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateResult data) createResult,
    required TResult Function(UpdateResult data) updateResult,
    required TResult Function(DeleteResult data) deleteResult,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return createResult(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateResult data)? createResult,
    TResult? Function(UpdateResult data)? updateResult,
    TResult? Function(DeleteResult data)? deleteResult,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return createResult?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateResult data)? createResult,
    TResult Function(UpdateResult data)? updateResult,
    TResult Function(DeleteResult data)? deleteResult,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (createResult != null) {
      return createResult(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UApplyWritesResultCreateResult value)
        createResult,
    required TResult Function(UApplyWritesResultUpdateResult value)
        updateResult,
    required TResult Function(UApplyWritesResultDeleteResult value)
        deleteResult,
    required TResult Function(UApplyWritesResultUnknown value) unknown,
  }) {
    return createResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesResultCreateResult value)? createResult,
    TResult? Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult? Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult? Function(UApplyWritesResultUnknown value)? unknown,
  }) {
    return createResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesResultCreateResult value)? createResult,
    TResult Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult Function(UApplyWritesResultUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (createResult != null) {
      return createResult(this);
    }
    return orElse();
  }
}

abstract class UApplyWritesResultCreateResult implements UApplyWritesResult {
  const factory UApplyWritesResultCreateResult(
          {required final CreateResult data}) =
      _$UApplyWritesResultCreateResultImpl;

  @override
  CreateResult get data;
  @JsonKey(ignore: true)
  _$$UApplyWritesResultCreateResultImplCopyWith<
          _$UApplyWritesResultCreateResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UApplyWritesResultUpdateResultImplCopyWith<$Res> {
  factory _$$UApplyWritesResultUpdateResultImplCopyWith(
          _$UApplyWritesResultUpdateResultImpl value,
          $Res Function(_$UApplyWritesResultUpdateResultImpl) then) =
      __$$UApplyWritesResultUpdateResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UpdateResult data});

  $UpdateResultCopyWith<$Res> get data;
}

/// @nodoc
class __$$UApplyWritesResultUpdateResultImplCopyWithImpl<$Res>
    extends _$UApplyWritesResultCopyWithImpl<$Res,
        _$UApplyWritesResultUpdateResultImpl>
    implements _$$UApplyWritesResultUpdateResultImplCopyWith<$Res> {
  __$$UApplyWritesResultUpdateResultImplCopyWithImpl(
      _$UApplyWritesResultUpdateResultImpl _value,
      $Res Function(_$UApplyWritesResultUpdateResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UApplyWritesResultUpdateResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UpdateResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UpdateResultCopyWith<$Res> get data {
    return $UpdateResultCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UApplyWritesResultUpdateResultImpl
    implements UApplyWritesResultUpdateResult {
  const _$UApplyWritesResultUpdateResultImpl({required this.data});

  @override
  final UpdateResult data;

  @override
  String toString() {
    return 'UApplyWritesResult.updateResult(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UApplyWritesResultUpdateResultImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UApplyWritesResultUpdateResultImplCopyWith<
          _$UApplyWritesResultUpdateResultImpl>
      get copyWith => __$$UApplyWritesResultUpdateResultImplCopyWithImpl<
          _$UApplyWritesResultUpdateResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateResult data) createResult,
    required TResult Function(UpdateResult data) updateResult,
    required TResult Function(DeleteResult data) deleteResult,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return updateResult(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateResult data)? createResult,
    TResult? Function(UpdateResult data)? updateResult,
    TResult? Function(DeleteResult data)? deleteResult,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return updateResult?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateResult data)? createResult,
    TResult Function(UpdateResult data)? updateResult,
    TResult Function(DeleteResult data)? deleteResult,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (updateResult != null) {
      return updateResult(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UApplyWritesResultCreateResult value)
        createResult,
    required TResult Function(UApplyWritesResultUpdateResult value)
        updateResult,
    required TResult Function(UApplyWritesResultDeleteResult value)
        deleteResult,
    required TResult Function(UApplyWritesResultUnknown value) unknown,
  }) {
    return updateResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesResultCreateResult value)? createResult,
    TResult? Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult? Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult? Function(UApplyWritesResultUnknown value)? unknown,
  }) {
    return updateResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesResultCreateResult value)? createResult,
    TResult Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult Function(UApplyWritesResultUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (updateResult != null) {
      return updateResult(this);
    }
    return orElse();
  }
}

abstract class UApplyWritesResultUpdateResult implements UApplyWritesResult {
  const factory UApplyWritesResultUpdateResult(
          {required final UpdateResult data}) =
      _$UApplyWritesResultUpdateResultImpl;

  @override
  UpdateResult get data;
  @JsonKey(ignore: true)
  _$$UApplyWritesResultUpdateResultImplCopyWith<
          _$UApplyWritesResultUpdateResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UApplyWritesResultDeleteResultImplCopyWith<$Res> {
  factory _$$UApplyWritesResultDeleteResultImplCopyWith(
          _$UApplyWritesResultDeleteResultImpl value,
          $Res Function(_$UApplyWritesResultDeleteResultImpl) then) =
      __$$UApplyWritesResultDeleteResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeleteResult data});

  $DeleteResultCopyWith<$Res> get data;
}

/// @nodoc
class __$$UApplyWritesResultDeleteResultImplCopyWithImpl<$Res>
    extends _$UApplyWritesResultCopyWithImpl<$Res,
        _$UApplyWritesResultDeleteResultImpl>
    implements _$$UApplyWritesResultDeleteResultImplCopyWith<$Res> {
  __$$UApplyWritesResultDeleteResultImplCopyWithImpl(
      _$UApplyWritesResultDeleteResultImpl _value,
      $Res Function(_$UApplyWritesResultDeleteResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UApplyWritesResultDeleteResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeleteResult,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeleteResultCopyWith<$Res> get data {
    return $DeleteResultCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UApplyWritesResultDeleteResultImpl
    implements UApplyWritesResultDeleteResult {
  const _$UApplyWritesResultDeleteResultImpl({required this.data});

  @override
  final DeleteResult data;

  @override
  String toString() {
    return 'UApplyWritesResult.deleteResult(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UApplyWritesResultDeleteResultImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UApplyWritesResultDeleteResultImplCopyWith<
          _$UApplyWritesResultDeleteResultImpl>
      get copyWith => __$$UApplyWritesResultDeleteResultImplCopyWithImpl<
          _$UApplyWritesResultDeleteResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateResult data) createResult,
    required TResult Function(UpdateResult data) updateResult,
    required TResult Function(DeleteResult data) deleteResult,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return deleteResult(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateResult data)? createResult,
    TResult? Function(UpdateResult data)? updateResult,
    TResult? Function(DeleteResult data)? deleteResult,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return deleteResult?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateResult data)? createResult,
    TResult Function(UpdateResult data)? updateResult,
    TResult Function(DeleteResult data)? deleteResult,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (deleteResult != null) {
      return deleteResult(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UApplyWritesResultCreateResult value)
        createResult,
    required TResult Function(UApplyWritesResultUpdateResult value)
        updateResult,
    required TResult Function(UApplyWritesResultDeleteResult value)
        deleteResult,
    required TResult Function(UApplyWritesResultUnknown value) unknown,
  }) {
    return deleteResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesResultCreateResult value)? createResult,
    TResult? Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult? Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult? Function(UApplyWritesResultUnknown value)? unknown,
  }) {
    return deleteResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesResultCreateResult value)? createResult,
    TResult Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult Function(UApplyWritesResultUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deleteResult != null) {
      return deleteResult(this);
    }
    return orElse();
  }
}

abstract class UApplyWritesResultDeleteResult implements UApplyWritesResult {
  const factory UApplyWritesResultDeleteResult(
          {required final DeleteResult data}) =
      _$UApplyWritesResultDeleteResultImpl;

  @override
  DeleteResult get data;
  @JsonKey(ignore: true)
  _$$UApplyWritesResultDeleteResultImplCopyWith<
          _$UApplyWritesResultDeleteResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UApplyWritesResultUnknownImplCopyWith<$Res> {
  factory _$$UApplyWritesResultUnknownImplCopyWith(
          _$UApplyWritesResultUnknownImpl value,
          $Res Function(_$UApplyWritesResultUnknownImpl) then) =
      __$$UApplyWritesResultUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UApplyWritesResultUnknownImplCopyWithImpl<$Res>
    extends _$UApplyWritesResultCopyWithImpl<$Res,
        _$UApplyWritesResultUnknownImpl>
    implements _$$UApplyWritesResultUnknownImplCopyWith<$Res> {
  __$$UApplyWritesResultUnknownImplCopyWithImpl(
      _$UApplyWritesResultUnknownImpl _value,
      $Res Function(_$UApplyWritesResultUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UApplyWritesResultUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UApplyWritesResultUnknownImpl implements UApplyWritesResultUnknown {
  const _$UApplyWritesResultUnknownImpl(
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
    return 'UApplyWritesResult.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UApplyWritesResultUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UApplyWritesResultUnknownImplCopyWith<_$UApplyWritesResultUnknownImpl>
      get copyWith => __$$UApplyWritesResultUnknownImplCopyWithImpl<
          _$UApplyWritesResultUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateResult data) createResult,
    required TResult Function(UpdateResult data) updateResult,
    required TResult Function(DeleteResult data) deleteResult,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateResult data)? createResult,
    TResult? Function(UpdateResult data)? updateResult,
    TResult? Function(DeleteResult data)? deleteResult,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateResult data)? createResult,
    TResult Function(UpdateResult data)? updateResult,
    TResult Function(DeleteResult data)? deleteResult,
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
    required TResult Function(UApplyWritesResultCreateResult value)
        createResult,
    required TResult Function(UApplyWritesResultUpdateResult value)
        updateResult,
    required TResult Function(UApplyWritesResultDeleteResult value)
        deleteResult,
    required TResult Function(UApplyWritesResultUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UApplyWritesResultCreateResult value)? createResult,
    TResult? Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult? Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult? Function(UApplyWritesResultUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UApplyWritesResultCreateResult value)? createResult,
    TResult Function(UApplyWritesResultUpdateResult value)? updateResult,
    TResult Function(UApplyWritesResultDeleteResult value)? deleteResult,
    TResult Function(UApplyWritesResultUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UApplyWritesResultUnknown implements UApplyWritesResult {
  const factory UApplyWritesResultUnknown(
          {required final Map<String, dynamic> data}) =
      _$UApplyWritesResultUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UApplyWritesResultUnknownImplCopyWith<_$UApplyWritesResultUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
