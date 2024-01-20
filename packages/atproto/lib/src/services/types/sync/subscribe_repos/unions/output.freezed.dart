// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

USyncSubscribeReposOutput _$USyncSubscribeReposOutputFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'commit':
      return USyncSubscribeReposOutputCommit.fromJson(json);
    case 'handle':
      return USyncSubscribeReposOutputHandle.fromJson(json);
    case 'migrate':
      return USyncSubscribeReposOutputMigrate.fromJson(json);
    case 'tombstone':
      return USyncSubscribeReposOutputTombstone.fromJson(json);
    case 'info':
      return USyncSubscribeReposOutputInfo.fromJson(json);
    case 'unknown':
      return USyncSubscribeReposOutputUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'USyncSubscribeReposOutput',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$USyncSubscribeReposOutput {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncSubscribeReposCommit data) commit,
    required TResult Function(SyncSubscribeReposHandle data) handle,
    required TResult Function(SyncSubscribeReposMigrate data) migrate,
    required TResult Function(SyncSubscribeReposTombstone data) tombstone,
    required TResult Function(SyncSubscribeReposInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncSubscribeReposCommit data)? commit,
    TResult? Function(SyncSubscribeReposHandle data)? handle,
    TResult? Function(SyncSubscribeReposMigrate data)? migrate,
    TResult? Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult? Function(SyncSubscribeReposInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncSubscribeReposCommit data)? commit,
    TResult Function(SyncSubscribeReposHandle data)? handle,
    TResult Function(SyncSubscribeReposMigrate data)? migrate,
    TResult Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult Function(SyncSubscribeReposInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USyncSubscribeReposOutputCommit value) commit,
    required TResult Function(USyncSubscribeReposOutputHandle value) handle,
    required TResult Function(USyncSubscribeReposOutputMigrate value) migrate,
    required TResult Function(USyncSubscribeReposOutputTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposOutputInfo value) info,
    required TResult Function(USyncSubscribeReposOutputUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult? Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult? Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposOutputInfo value)? info,
    TResult? Function(USyncSubscribeReposOutputUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposOutputInfo value)? info,
    TResult Function(USyncSubscribeReposOutputUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USyncSubscribeReposOutputCopyWith<$Res> {
  factory $USyncSubscribeReposOutputCopyWith(USyncSubscribeReposOutput value,
          $Res Function(USyncSubscribeReposOutput) then) =
      _$USyncSubscribeReposOutputCopyWithImpl<$Res, USyncSubscribeReposOutput>;
}

/// @nodoc
class _$USyncSubscribeReposOutputCopyWithImpl<$Res,
        $Val extends USyncSubscribeReposOutput>
    implements $USyncSubscribeReposOutputCopyWith<$Res> {
  _$USyncSubscribeReposOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USyncSubscribeReposOutputCommitImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposOutputCommitImplCopyWith(
          _$USyncSubscribeReposOutputCommitImpl value,
          $Res Function(_$USyncSubscribeReposOutputCommitImpl) then) =
      __$$USyncSubscribeReposOutputCommitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposCommit data});

  $SyncSubscribeReposCommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposOutputCommitImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposOutputCopyWithImpl<$Res,
        _$USyncSubscribeReposOutputCommitImpl>
    implements _$$USyncSubscribeReposOutputCommitImplCopyWith<$Res> {
  __$$USyncSubscribeReposOutputCommitImplCopyWithImpl(
      _$USyncSubscribeReposOutputCommitImpl _value,
      $Res Function(_$USyncSubscribeReposOutputCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposOutputCommitImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SyncSubscribeReposCommit,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SyncSubscribeReposCommitCopyWith<$Res> get data {
    return $SyncSubscribeReposCommitCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USyncSubscribeReposOutputCommitImpl
    extends USyncSubscribeReposOutputCommit {
  const _$USyncSubscribeReposOutputCommitImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'commit',
        super._();

  factory _$USyncSubscribeReposOutputCommitImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposOutputCommitImplFromJson(json);

  @override
  final SyncSubscribeReposCommit data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposOutput.commit(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposOutputCommitImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposOutputCommitImplCopyWith<
          _$USyncSubscribeReposOutputCommitImpl>
      get copyWith => __$$USyncSubscribeReposOutputCommitImplCopyWithImpl<
          _$USyncSubscribeReposOutputCommitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncSubscribeReposCommit data) commit,
    required TResult Function(SyncSubscribeReposHandle data) handle,
    required TResult Function(SyncSubscribeReposMigrate data) migrate,
    required TResult Function(SyncSubscribeReposTombstone data) tombstone,
    required TResult Function(SyncSubscribeReposInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return commit(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncSubscribeReposCommit data)? commit,
    TResult? Function(SyncSubscribeReposHandle data)? handle,
    TResult? Function(SyncSubscribeReposMigrate data)? migrate,
    TResult? Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult? Function(SyncSubscribeReposInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return commit?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncSubscribeReposCommit data)? commit,
    TResult Function(SyncSubscribeReposHandle data)? handle,
    TResult Function(SyncSubscribeReposMigrate data)? migrate,
    TResult Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult Function(SyncSubscribeReposInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USyncSubscribeReposOutputCommit value) commit,
    required TResult Function(USyncSubscribeReposOutputHandle value) handle,
    required TResult Function(USyncSubscribeReposOutputMigrate value) migrate,
    required TResult Function(USyncSubscribeReposOutputTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposOutputInfo value) info,
    required TResult Function(USyncSubscribeReposOutputUnknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult? Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult? Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposOutputInfo value)? info,
    TResult? Function(USyncSubscribeReposOutputUnknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposOutputInfo value)? info,
    TResult Function(USyncSubscribeReposOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposOutputCommitImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposOutputCommit
    extends USyncSubscribeReposOutput {
  const factory USyncSubscribeReposOutputCommit(
          {required final SyncSubscribeReposCommit data}) =
      _$USyncSubscribeReposOutputCommitImpl;
  const USyncSubscribeReposOutputCommit._() : super._();

  factory USyncSubscribeReposOutputCommit.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposOutputCommitImpl.fromJson;

  @override
  SyncSubscribeReposCommit get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposOutputCommitImplCopyWith<
          _$USyncSubscribeReposOutputCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposOutputHandleImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposOutputHandleImplCopyWith(
          _$USyncSubscribeReposOutputHandleImpl value,
          $Res Function(_$USyncSubscribeReposOutputHandleImpl) then) =
      __$$USyncSubscribeReposOutputHandleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposHandle data});

  $SyncSubscribeReposHandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposOutputHandleImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposOutputCopyWithImpl<$Res,
        _$USyncSubscribeReposOutputHandleImpl>
    implements _$$USyncSubscribeReposOutputHandleImplCopyWith<$Res> {
  __$$USyncSubscribeReposOutputHandleImplCopyWithImpl(
      _$USyncSubscribeReposOutputHandleImpl _value,
      $Res Function(_$USyncSubscribeReposOutputHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposOutputHandleImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SyncSubscribeReposHandle,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SyncSubscribeReposHandleCopyWith<$Res> get data {
    return $SyncSubscribeReposHandleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USyncSubscribeReposOutputHandleImpl
    extends USyncSubscribeReposOutputHandle {
  const _$USyncSubscribeReposOutputHandleImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'handle',
        super._();

  factory _$USyncSubscribeReposOutputHandleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposOutputHandleImplFromJson(json);

  @override
  final SyncSubscribeReposHandle data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposOutput.handle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposOutputHandleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposOutputHandleImplCopyWith<
          _$USyncSubscribeReposOutputHandleImpl>
      get copyWith => __$$USyncSubscribeReposOutputHandleImplCopyWithImpl<
          _$USyncSubscribeReposOutputHandleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncSubscribeReposCommit data) commit,
    required TResult Function(SyncSubscribeReposHandle data) handle,
    required TResult Function(SyncSubscribeReposMigrate data) migrate,
    required TResult Function(SyncSubscribeReposTombstone data) tombstone,
    required TResult Function(SyncSubscribeReposInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return handle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncSubscribeReposCommit data)? commit,
    TResult? Function(SyncSubscribeReposHandle data)? handle,
    TResult? Function(SyncSubscribeReposMigrate data)? migrate,
    TResult? Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult? Function(SyncSubscribeReposInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return handle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncSubscribeReposCommit data)? commit,
    TResult Function(SyncSubscribeReposHandle data)? handle,
    TResult Function(SyncSubscribeReposMigrate data)? migrate,
    TResult Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult Function(SyncSubscribeReposInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USyncSubscribeReposOutputCommit value) commit,
    required TResult Function(USyncSubscribeReposOutputHandle value) handle,
    required TResult Function(USyncSubscribeReposOutputMigrate value) migrate,
    required TResult Function(USyncSubscribeReposOutputTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposOutputInfo value) info,
    required TResult Function(USyncSubscribeReposOutputUnknown value) unknown,
  }) {
    return handle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult? Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult? Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposOutputInfo value)? info,
    TResult? Function(USyncSubscribeReposOutputUnknown value)? unknown,
  }) {
    return handle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposOutputInfo value)? info,
    TResult Function(USyncSubscribeReposOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposOutputHandleImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposOutputHandle
    extends USyncSubscribeReposOutput {
  const factory USyncSubscribeReposOutputHandle(
          {required final SyncSubscribeReposHandle data}) =
      _$USyncSubscribeReposOutputHandleImpl;
  const USyncSubscribeReposOutputHandle._() : super._();

  factory USyncSubscribeReposOutputHandle.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposOutputHandleImpl.fromJson;

  @override
  SyncSubscribeReposHandle get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposOutputHandleImplCopyWith<
          _$USyncSubscribeReposOutputHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposOutputMigrateImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposOutputMigrateImplCopyWith(
          _$USyncSubscribeReposOutputMigrateImpl value,
          $Res Function(_$USyncSubscribeReposOutputMigrateImpl) then) =
      __$$USyncSubscribeReposOutputMigrateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposMigrate data});

  $SyncSubscribeReposMigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposOutputMigrateImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposOutputCopyWithImpl<$Res,
        _$USyncSubscribeReposOutputMigrateImpl>
    implements _$$USyncSubscribeReposOutputMigrateImplCopyWith<$Res> {
  __$$USyncSubscribeReposOutputMigrateImplCopyWithImpl(
      _$USyncSubscribeReposOutputMigrateImpl _value,
      $Res Function(_$USyncSubscribeReposOutputMigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposOutputMigrateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SyncSubscribeReposMigrate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SyncSubscribeReposMigrateCopyWith<$Res> get data {
    return $SyncSubscribeReposMigrateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USyncSubscribeReposOutputMigrateImpl
    extends USyncSubscribeReposOutputMigrate {
  const _$USyncSubscribeReposOutputMigrateImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'migrate',
        super._();

  factory _$USyncSubscribeReposOutputMigrateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposOutputMigrateImplFromJson(json);

  @override
  final SyncSubscribeReposMigrate data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposOutput.migrate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposOutputMigrateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposOutputMigrateImplCopyWith<
          _$USyncSubscribeReposOutputMigrateImpl>
      get copyWith => __$$USyncSubscribeReposOutputMigrateImplCopyWithImpl<
          _$USyncSubscribeReposOutputMigrateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncSubscribeReposCommit data) commit,
    required TResult Function(SyncSubscribeReposHandle data) handle,
    required TResult Function(SyncSubscribeReposMigrate data) migrate,
    required TResult Function(SyncSubscribeReposTombstone data) tombstone,
    required TResult Function(SyncSubscribeReposInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return migrate(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncSubscribeReposCommit data)? commit,
    TResult? Function(SyncSubscribeReposHandle data)? handle,
    TResult? Function(SyncSubscribeReposMigrate data)? migrate,
    TResult? Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult? Function(SyncSubscribeReposInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return migrate?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncSubscribeReposCommit data)? commit,
    TResult Function(SyncSubscribeReposHandle data)? handle,
    TResult Function(SyncSubscribeReposMigrate data)? migrate,
    TResult Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult Function(SyncSubscribeReposInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USyncSubscribeReposOutputCommit value) commit,
    required TResult Function(USyncSubscribeReposOutputHandle value) handle,
    required TResult Function(USyncSubscribeReposOutputMigrate value) migrate,
    required TResult Function(USyncSubscribeReposOutputTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposOutputInfo value) info,
    required TResult Function(USyncSubscribeReposOutputUnknown value) unknown,
  }) {
    return migrate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult? Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult? Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposOutputInfo value)? info,
    TResult? Function(USyncSubscribeReposOutputUnknown value)? unknown,
  }) {
    return migrate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposOutputInfo value)? info,
    TResult Function(USyncSubscribeReposOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposOutputMigrateImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposOutputMigrate
    extends USyncSubscribeReposOutput {
  const factory USyncSubscribeReposOutputMigrate(
          {required final SyncSubscribeReposMigrate data}) =
      _$USyncSubscribeReposOutputMigrateImpl;
  const USyncSubscribeReposOutputMigrate._() : super._();

  factory USyncSubscribeReposOutputMigrate.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposOutputMigrateImpl.fromJson;

  @override
  SyncSubscribeReposMigrate get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposOutputMigrateImplCopyWith<
          _$USyncSubscribeReposOutputMigrateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposOutputTombstoneImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposOutputTombstoneImplCopyWith(
          _$USyncSubscribeReposOutputTombstoneImpl value,
          $Res Function(_$USyncSubscribeReposOutputTombstoneImpl) then) =
      __$$USyncSubscribeReposOutputTombstoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposTombstone data});

  $SyncSubscribeReposTombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposOutputTombstoneImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposOutputCopyWithImpl<$Res,
        _$USyncSubscribeReposOutputTombstoneImpl>
    implements _$$USyncSubscribeReposOutputTombstoneImplCopyWith<$Res> {
  __$$USyncSubscribeReposOutputTombstoneImplCopyWithImpl(
      _$USyncSubscribeReposOutputTombstoneImpl _value,
      $Res Function(_$USyncSubscribeReposOutputTombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposOutputTombstoneImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SyncSubscribeReposTombstone,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SyncSubscribeReposTombstoneCopyWith<$Res> get data {
    return $SyncSubscribeReposTombstoneCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USyncSubscribeReposOutputTombstoneImpl
    extends USyncSubscribeReposOutputTombstone {
  const _$USyncSubscribeReposOutputTombstoneImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'tombstone',
        super._();

  factory _$USyncSubscribeReposOutputTombstoneImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposOutputTombstoneImplFromJson(json);

  @override
  final SyncSubscribeReposTombstone data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposOutput.tombstone(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposOutputTombstoneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposOutputTombstoneImplCopyWith<
          _$USyncSubscribeReposOutputTombstoneImpl>
      get copyWith => __$$USyncSubscribeReposOutputTombstoneImplCopyWithImpl<
          _$USyncSubscribeReposOutputTombstoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncSubscribeReposCommit data) commit,
    required TResult Function(SyncSubscribeReposHandle data) handle,
    required TResult Function(SyncSubscribeReposMigrate data) migrate,
    required TResult Function(SyncSubscribeReposTombstone data) tombstone,
    required TResult Function(SyncSubscribeReposInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return tombstone(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncSubscribeReposCommit data)? commit,
    TResult? Function(SyncSubscribeReposHandle data)? handle,
    TResult? Function(SyncSubscribeReposMigrate data)? migrate,
    TResult? Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult? Function(SyncSubscribeReposInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return tombstone?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncSubscribeReposCommit data)? commit,
    TResult Function(SyncSubscribeReposHandle data)? handle,
    TResult Function(SyncSubscribeReposMigrate data)? migrate,
    TResult Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult Function(SyncSubscribeReposInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USyncSubscribeReposOutputCommit value) commit,
    required TResult Function(USyncSubscribeReposOutputHandle value) handle,
    required TResult Function(USyncSubscribeReposOutputMigrate value) migrate,
    required TResult Function(USyncSubscribeReposOutputTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposOutputInfo value) info,
    required TResult Function(USyncSubscribeReposOutputUnknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult? Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult? Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposOutputInfo value)? info,
    TResult? Function(USyncSubscribeReposOutputUnknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposOutputInfo value)? info,
    TResult Function(USyncSubscribeReposOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposOutputTombstoneImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposOutputTombstone
    extends USyncSubscribeReposOutput {
  const factory USyncSubscribeReposOutputTombstone(
          {required final SyncSubscribeReposTombstone data}) =
      _$USyncSubscribeReposOutputTombstoneImpl;
  const USyncSubscribeReposOutputTombstone._() : super._();

  factory USyncSubscribeReposOutputTombstone.fromJson(
          Map<String, dynamic> json) =
      _$USyncSubscribeReposOutputTombstoneImpl.fromJson;

  @override
  SyncSubscribeReposTombstone get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposOutputTombstoneImplCopyWith<
          _$USyncSubscribeReposOutputTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposOutputInfoImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposOutputInfoImplCopyWith(
          _$USyncSubscribeReposOutputInfoImpl value,
          $Res Function(_$USyncSubscribeReposOutputInfoImpl) then) =
      __$$USyncSubscribeReposOutputInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposInfo data});

  $SyncSubscribeReposInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposOutputInfoImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposOutputCopyWithImpl<$Res,
        _$USyncSubscribeReposOutputInfoImpl>
    implements _$$USyncSubscribeReposOutputInfoImplCopyWith<$Res> {
  __$$USyncSubscribeReposOutputInfoImplCopyWithImpl(
      _$USyncSubscribeReposOutputInfoImpl _value,
      $Res Function(_$USyncSubscribeReposOutputInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposOutputInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SyncSubscribeReposInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SyncSubscribeReposInfoCopyWith<$Res> get data {
    return $SyncSubscribeReposInfoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USyncSubscribeReposOutputInfoImpl
    extends USyncSubscribeReposOutputInfo {
  const _$USyncSubscribeReposOutputInfoImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'info',
        super._();

  factory _$USyncSubscribeReposOutputInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposOutputInfoImplFromJson(json);

  @override
  final SyncSubscribeReposInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposOutput.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposOutputInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposOutputInfoImplCopyWith<
          _$USyncSubscribeReposOutputInfoImpl>
      get copyWith => __$$USyncSubscribeReposOutputInfoImplCopyWithImpl<
          _$USyncSubscribeReposOutputInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncSubscribeReposCommit data) commit,
    required TResult Function(SyncSubscribeReposHandle data) handle,
    required TResult Function(SyncSubscribeReposMigrate data) migrate,
    required TResult Function(SyncSubscribeReposTombstone data) tombstone,
    required TResult Function(SyncSubscribeReposInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return info(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncSubscribeReposCommit data)? commit,
    TResult? Function(SyncSubscribeReposHandle data)? handle,
    TResult? Function(SyncSubscribeReposMigrate data)? migrate,
    TResult? Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult? Function(SyncSubscribeReposInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return info?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncSubscribeReposCommit data)? commit,
    TResult Function(SyncSubscribeReposHandle data)? handle,
    TResult Function(SyncSubscribeReposMigrate data)? migrate,
    TResult Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult Function(SyncSubscribeReposInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USyncSubscribeReposOutputCommit value) commit,
    required TResult Function(USyncSubscribeReposOutputHandle value) handle,
    required TResult Function(USyncSubscribeReposOutputMigrate value) migrate,
    required TResult Function(USyncSubscribeReposOutputTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposOutputInfo value) info,
    required TResult Function(USyncSubscribeReposOutputUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult? Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult? Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposOutputInfo value)? info,
    TResult? Function(USyncSubscribeReposOutputUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposOutputInfo value)? info,
    TResult Function(USyncSubscribeReposOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposOutputInfoImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposOutputInfo extends USyncSubscribeReposOutput {
  const factory USyncSubscribeReposOutputInfo(
          {required final SyncSubscribeReposInfo data}) =
      _$USyncSubscribeReposOutputInfoImpl;
  const USyncSubscribeReposOutputInfo._() : super._();

  factory USyncSubscribeReposOutputInfo.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposOutputInfoImpl.fromJson;

  @override
  SyncSubscribeReposInfo get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposOutputInfoImplCopyWith<
          _$USyncSubscribeReposOutputInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposOutputUnknownImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposOutputUnknownImplCopyWith(
          _$USyncSubscribeReposOutputUnknownImpl value,
          $Res Function(_$USyncSubscribeReposOutputUnknownImpl) then) =
      __$$USyncSubscribeReposOutputUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USyncSubscribeReposOutputUnknownImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposOutputCopyWithImpl<$Res,
        _$USyncSubscribeReposOutputUnknownImpl>
    implements _$$USyncSubscribeReposOutputUnknownImplCopyWith<$Res> {
  __$$USyncSubscribeReposOutputUnknownImplCopyWithImpl(
      _$USyncSubscribeReposOutputUnknownImpl _value,
      $Res Function(_$USyncSubscribeReposOutputUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposOutputUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$USyncSubscribeReposOutputUnknownImpl
    extends USyncSubscribeReposOutputUnknown {
  const _$USyncSubscribeReposOutputUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown',
        super._();

  factory _$USyncSubscribeReposOutputUnknownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposOutputUnknownImplFromJson(json);

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposOutput.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposOutputUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposOutputUnknownImplCopyWith<
          _$USyncSubscribeReposOutputUnknownImpl>
      get copyWith => __$$USyncSubscribeReposOutputUnknownImplCopyWithImpl<
          _$USyncSubscribeReposOutputUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SyncSubscribeReposCommit data) commit,
    required TResult Function(SyncSubscribeReposHandle data) handle,
    required TResult Function(SyncSubscribeReposMigrate data) migrate,
    required TResult Function(SyncSubscribeReposTombstone data) tombstone,
    required TResult Function(SyncSubscribeReposInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SyncSubscribeReposCommit data)? commit,
    TResult? Function(SyncSubscribeReposHandle data)? handle,
    TResult? Function(SyncSubscribeReposMigrate data)? migrate,
    TResult? Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult? Function(SyncSubscribeReposInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SyncSubscribeReposCommit data)? commit,
    TResult Function(SyncSubscribeReposHandle data)? handle,
    TResult Function(SyncSubscribeReposMigrate data)? migrate,
    TResult Function(SyncSubscribeReposTombstone data)? tombstone,
    TResult Function(SyncSubscribeReposInfo data)? info,
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
    required TResult Function(USyncSubscribeReposOutputCommit value) commit,
    required TResult Function(USyncSubscribeReposOutputHandle value) handle,
    required TResult Function(USyncSubscribeReposOutputMigrate value) migrate,
    required TResult Function(USyncSubscribeReposOutputTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposOutputInfo value) info,
    required TResult Function(USyncSubscribeReposOutputUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult? Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult? Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposOutputInfo value)? info,
    TResult? Function(USyncSubscribeReposOutputUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposOutputCommit value)? commit,
    TResult Function(USyncSubscribeReposOutputHandle value)? handle,
    TResult Function(USyncSubscribeReposOutputMigrate value)? migrate,
    TResult Function(USyncSubscribeReposOutputTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposOutputInfo value)? info,
    TResult Function(USyncSubscribeReposOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposOutputUnknownImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposOutputUnknown
    extends USyncSubscribeReposOutput {
  const factory USyncSubscribeReposOutputUnknown(
          {required final Map<String, dynamic> data}) =
      _$USyncSubscribeReposOutputUnknownImpl;
  const USyncSubscribeReposOutputUnknown._() : super._();

  factory USyncSubscribeReposOutputUnknown.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposOutputUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposOutputUnknownImplCopyWith<
          _$USyncSubscribeReposOutputUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
