// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URepoApplyWritesResults {
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
    required TResult Function(URepoApplyWritesResultsCreateResult value)
        createResult,
    required TResult Function(URepoApplyWritesResultsUpdateResult value)
        updateResult,
    required TResult Function(URepoApplyWritesResultsDeleteResult value)
        deleteResult,
    required TResult Function(URepoApplyWritesResultsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult? Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult? Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult? Function(URepoApplyWritesResultsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult Function(URepoApplyWritesResultsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URepoApplyWritesResultsCopyWith<$Res> {
  factory $URepoApplyWritesResultsCopyWith(URepoApplyWritesResults value,
          $Res Function(URepoApplyWritesResults) then) =
      _$URepoApplyWritesResultsCopyWithImpl<$Res, URepoApplyWritesResults>;
}

/// @nodoc
class _$URepoApplyWritesResultsCopyWithImpl<$Res,
        $Val extends URepoApplyWritesResults>
    implements $URepoApplyWritesResultsCopyWith<$Res> {
  _$URepoApplyWritesResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$URepoApplyWritesResultsCreateResultImplCopyWith<$Res> {
  factory _$$URepoApplyWritesResultsCreateResultImplCopyWith(
          _$URepoApplyWritesResultsCreateResultImpl value,
          $Res Function(_$URepoApplyWritesResultsCreateResultImpl) then) =
      __$$URepoApplyWritesResultsCreateResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateResult data});

  $CreateResultCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesResultsCreateResultImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesResultsCopyWithImpl<$Res,
        _$URepoApplyWritesResultsCreateResultImpl>
    implements _$$URepoApplyWritesResultsCreateResultImplCopyWith<$Res> {
  __$$URepoApplyWritesResultsCreateResultImplCopyWithImpl(
      _$URepoApplyWritesResultsCreateResultImpl _value,
      $Res Function(_$URepoApplyWritesResultsCreateResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesResultsCreateResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateResult,
    ));
  }

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateResultCopyWith<$Res> get data {
    return $CreateResultCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesResultsCreateResultImpl
    extends URepoApplyWritesResultsCreateResult {
  const _$URepoApplyWritesResultsCreateResultImpl({required this.data})
      : super._();

  @override
  final CreateResult data;

  @override
  String toString() {
    return 'URepoApplyWritesResults.createResult(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesResultsCreateResultImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesResultsCreateResultImplCopyWith<
          _$URepoApplyWritesResultsCreateResultImpl>
      get copyWith => __$$URepoApplyWritesResultsCreateResultImplCopyWithImpl<
          _$URepoApplyWritesResultsCreateResultImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesResultsCreateResult value)
        createResult,
    required TResult Function(URepoApplyWritesResultsUpdateResult value)
        updateResult,
    required TResult Function(URepoApplyWritesResultsDeleteResult value)
        deleteResult,
    required TResult Function(URepoApplyWritesResultsUnknown value) unknown,
  }) {
    return createResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult? Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult? Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult? Function(URepoApplyWritesResultsUnknown value)? unknown,
  }) {
    return createResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult Function(URepoApplyWritesResultsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (createResult != null) {
      return createResult(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesResultsCreateResult
    extends URepoApplyWritesResults {
  const factory URepoApplyWritesResultsCreateResult(
          {required final CreateResult data}) =
      _$URepoApplyWritesResultsCreateResultImpl;
  const URepoApplyWritesResultsCreateResult._() : super._();

  @override
  CreateResult get data;

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$URepoApplyWritesResultsCreateResultImplCopyWith<
          _$URepoApplyWritesResultsCreateResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoApplyWritesResultsUpdateResultImplCopyWith<$Res> {
  factory _$$URepoApplyWritesResultsUpdateResultImplCopyWith(
          _$URepoApplyWritesResultsUpdateResultImpl value,
          $Res Function(_$URepoApplyWritesResultsUpdateResultImpl) then) =
      __$$URepoApplyWritesResultsUpdateResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UpdateResult data});

  $UpdateResultCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesResultsUpdateResultImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesResultsCopyWithImpl<$Res,
        _$URepoApplyWritesResultsUpdateResultImpl>
    implements _$$URepoApplyWritesResultsUpdateResultImplCopyWith<$Res> {
  __$$URepoApplyWritesResultsUpdateResultImplCopyWithImpl(
      _$URepoApplyWritesResultsUpdateResultImpl _value,
      $Res Function(_$URepoApplyWritesResultsUpdateResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesResultsUpdateResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UpdateResult,
    ));
  }

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpdateResultCopyWith<$Res> get data {
    return $UpdateResultCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesResultsUpdateResultImpl
    extends URepoApplyWritesResultsUpdateResult {
  const _$URepoApplyWritesResultsUpdateResultImpl({required this.data})
      : super._();

  @override
  final UpdateResult data;

  @override
  String toString() {
    return 'URepoApplyWritesResults.updateResult(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesResultsUpdateResultImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesResultsUpdateResultImplCopyWith<
          _$URepoApplyWritesResultsUpdateResultImpl>
      get copyWith => __$$URepoApplyWritesResultsUpdateResultImplCopyWithImpl<
          _$URepoApplyWritesResultsUpdateResultImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesResultsCreateResult value)
        createResult,
    required TResult Function(URepoApplyWritesResultsUpdateResult value)
        updateResult,
    required TResult Function(URepoApplyWritesResultsDeleteResult value)
        deleteResult,
    required TResult Function(URepoApplyWritesResultsUnknown value) unknown,
  }) {
    return updateResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult? Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult? Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult? Function(URepoApplyWritesResultsUnknown value)? unknown,
  }) {
    return updateResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult Function(URepoApplyWritesResultsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (updateResult != null) {
      return updateResult(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesResultsUpdateResult
    extends URepoApplyWritesResults {
  const factory URepoApplyWritesResultsUpdateResult(
          {required final UpdateResult data}) =
      _$URepoApplyWritesResultsUpdateResultImpl;
  const URepoApplyWritesResultsUpdateResult._() : super._();

  @override
  UpdateResult get data;

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$URepoApplyWritesResultsUpdateResultImplCopyWith<
          _$URepoApplyWritesResultsUpdateResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoApplyWritesResultsDeleteResultImplCopyWith<$Res> {
  factory _$$URepoApplyWritesResultsDeleteResultImplCopyWith(
          _$URepoApplyWritesResultsDeleteResultImpl value,
          $Res Function(_$URepoApplyWritesResultsDeleteResultImpl) then) =
      __$$URepoApplyWritesResultsDeleteResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DeleteResult data});

  $DeleteResultCopyWith<$Res> get data;
}

/// @nodoc
class __$$URepoApplyWritesResultsDeleteResultImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesResultsCopyWithImpl<$Res,
        _$URepoApplyWritesResultsDeleteResultImpl>
    implements _$$URepoApplyWritesResultsDeleteResultImplCopyWith<$Res> {
  __$$URepoApplyWritesResultsDeleteResultImplCopyWithImpl(
      _$URepoApplyWritesResultsDeleteResultImpl _value,
      $Res Function(_$URepoApplyWritesResultsDeleteResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesResultsDeleteResultImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeleteResult,
    ));
  }

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeleteResultCopyWith<$Res> get data {
    return $DeleteResultCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URepoApplyWritesResultsDeleteResultImpl
    extends URepoApplyWritesResultsDeleteResult {
  const _$URepoApplyWritesResultsDeleteResultImpl({required this.data})
      : super._();

  @override
  final DeleteResult data;

  @override
  String toString() {
    return 'URepoApplyWritesResults.deleteResult(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesResultsDeleteResultImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesResultsDeleteResultImplCopyWith<
          _$URepoApplyWritesResultsDeleteResultImpl>
      get copyWith => __$$URepoApplyWritesResultsDeleteResultImplCopyWithImpl<
          _$URepoApplyWritesResultsDeleteResultImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesResultsCreateResult value)
        createResult,
    required TResult Function(URepoApplyWritesResultsUpdateResult value)
        updateResult,
    required TResult Function(URepoApplyWritesResultsDeleteResult value)
        deleteResult,
    required TResult Function(URepoApplyWritesResultsUnknown value) unknown,
  }) {
    return deleteResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult? Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult? Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult? Function(URepoApplyWritesResultsUnknown value)? unknown,
  }) {
    return deleteResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult Function(URepoApplyWritesResultsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (deleteResult != null) {
      return deleteResult(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesResultsDeleteResult
    extends URepoApplyWritesResults {
  const factory URepoApplyWritesResultsDeleteResult(
          {required final DeleteResult data}) =
      _$URepoApplyWritesResultsDeleteResultImpl;
  const URepoApplyWritesResultsDeleteResult._() : super._();

  @override
  DeleteResult get data;

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$URepoApplyWritesResultsDeleteResultImplCopyWith<
          _$URepoApplyWritesResultsDeleteResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoApplyWritesResultsUnknownImplCopyWith<$Res> {
  factory _$$URepoApplyWritesResultsUnknownImplCopyWith(
          _$URepoApplyWritesResultsUnknownImpl value,
          $Res Function(_$URepoApplyWritesResultsUnknownImpl) then) =
      __$$URepoApplyWritesResultsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URepoApplyWritesResultsUnknownImplCopyWithImpl<$Res>
    extends _$URepoApplyWritesResultsCopyWithImpl<$Res,
        _$URepoApplyWritesResultsUnknownImpl>
    implements _$$URepoApplyWritesResultsUnknownImplCopyWith<$Res> {
  __$$URepoApplyWritesResultsUnknownImplCopyWithImpl(
      _$URepoApplyWritesResultsUnknownImpl _value,
      $Res Function(_$URepoApplyWritesResultsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoApplyWritesResultsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URepoApplyWritesResultsUnknownImpl
    extends URepoApplyWritesResultsUnknown {
  const _$URepoApplyWritesResultsUnknownImpl(
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
    return 'URepoApplyWritesResults.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoApplyWritesResultsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoApplyWritesResultsUnknownImplCopyWith<
          _$URepoApplyWritesResultsUnknownImpl>
      get copyWith => __$$URepoApplyWritesResultsUnknownImplCopyWithImpl<
          _$URepoApplyWritesResultsUnknownImpl>(this, _$identity);

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
    required TResult Function(URepoApplyWritesResultsCreateResult value)
        createResult,
    required TResult Function(URepoApplyWritesResultsUpdateResult value)
        updateResult,
    required TResult Function(URepoApplyWritesResultsDeleteResult value)
        deleteResult,
    required TResult Function(URepoApplyWritesResultsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult? Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult? Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult? Function(URepoApplyWritesResultsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoApplyWritesResultsCreateResult value)? createResult,
    TResult Function(URepoApplyWritesResultsUpdateResult value)? updateResult,
    TResult Function(URepoApplyWritesResultsDeleteResult value)? deleteResult,
    TResult Function(URepoApplyWritesResultsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URepoApplyWritesResultsUnknown extends URepoApplyWritesResults {
  const factory URepoApplyWritesResultsUnknown(
          {required final Map<String, dynamic> data}) =
      _$URepoApplyWritesResultsUnknownImpl;
  const URepoApplyWritesResultsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of URepoApplyWritesResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$URepoApplyWritesResultsUnknownImplCopyWith<
          _$URepoApplyWritesResultsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
