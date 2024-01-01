// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_subscribe_repos_refs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncSubscribeReposRefs _$SyncSubscribeReposRefsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'commit':
      return USyncSubscribeReposCommit.fromJson(json);
    case 'handle':
      return USyncSubscribeReposHandle.fromJson(json);
    case 'migrate':
      return USyncSubscribeReposMigrate.fromJson(json);
    case 'tombstone':
      return USyncSubscribeReposTombstone.fromJson(json);
    case 'info':
      return USyncSubscribeReposInfo.fromJson(json);
    case 'unknown':
      return USyncSubscribeReposUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SyncSubscribeReposRefs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SyncSubscribeReposRefs {
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
    required TResult Function(USyncSubscribeReposCommit value) commit,
    required TResult Function(USyncSubscribeReposHandle value) handle,
    required TResult Function(USyncSubscribeReposMigrate value) migrate,
    required TResult Function(USyncSubscribeReposTombstone value) tombstone,
    required TResult Function(USyncSubscribeReposInfo value) info,
    required TResult Function(USyncSubscribeReposUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposCommit value)? commit,
    TResult? Function(USyncSubscribeReposHandle value)? handle,
    TResult? Function(USyncSubscribeReposMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposInfo value)? info,
    TResult? Function(USyncSubscribeReposUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposCommit value)? commit,
    TResult Function(USyncSubscribeReposHandle value)? handle,
    TResult Function(USyncSubscribeReposMigrate value)? migrate,
    TResult Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposInfo value)? info,
    TResult Function(USyncSubscribeReposUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncSubscribeReposRefsCopyWith<$Res> {
  factory $SyncSubscribeReposRefsCopyWith(SyncSubscribeReposRefs value,
          $Res Function(SyncSubscribeReposRefs) then) =
      _$SyncSubscribeReposRefsCopyWithImpl<$Res, SyncSubscribeReposRefs>;
}

/// @nodoc
class _$SyncSubscribeReposRefsCopyWithImpl<$Res,
        $Val extends SyncSubscribeReposRefs>
    implements $SyncSubscribeReposRefsCopyWith<$Res> {
  _$SyncSubscribeReposRefsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USyncSubscribeReposCommitImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposCommitImplCopyWith(
          _$USyncSubscribeReposCommitImpl value,
          $Res Function(_$USyncSubscribeReposCommitImpl) then) =
      __$$USyncSubscribeReposCommitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposCommit data});

  $SyncSubscribeReposCommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposCommitImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposRefsCopyWithImpl<$Res,
        _$USyncSubscribeReposCommitImpl>
    implements _$$USyncSubscribeReposCommitImplCopyWith<$Res> {
  __$$USyncSubscribeReposCommitImplCopyWithImpl(
      _$USyncSubscribeReposCommitImpl _value,
      $Res Function(_$USyncSubscribeReposCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposCommitImpl(
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
class _$USyncSubscribeReposCommitImpl implements USyncSubscribeReposCommit {
  const _$USyncSubscribeReposCommitImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'commit';

  factory _$USyncSubscribeReposCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$USyncSubscribeReposCommitImplFromJson(json);

  @override
  final SyncSubscribeReposCommit data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SyncSubscribeReposRefs.commit(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposCommitImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposCommitImplCopyWith<_$USyncSubscribeReposCommitImpl>
      get copyWith => __$$USyncSubscribeReposCommitImplCopyWithImpl<
          _$USyncSubscribeReposCommitImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposCommit value) commit,
    required TResult Function(USyncSubscribeReposHandle value) handle,
    required TResult Function(USyncSubscribeReposMigrate value) migrate,
    required TResult Function(USyncSubscribeReposTombstone value) tombstone,
    required TResult Function(USyncSubscribeReposInfo value) info,
    required TResult Function(USyncSubscribeReposUnknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposCommit value)? commit,
    TResult? Function(USyncSubscribeReposHandle value)? handle,
    TResult? Function(USyncSubscribeReposMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposInfo value)? info,
    TResult? Function(USyncSubscribeReposUnknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposCommit value)? commit,
    TResult Function(USyncSubscribeReposHandle value)? handle,
    TResult Function(USyncSubscribeReposMigrate value)? migrate,
    TResult Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposInfo value)? info,
    TResult Function(USyncSubscribeReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposCommitImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposCommit implements SyncSubscribeReposRefs {
  const factory USyncSubscribeReposCommit(
          {required final SyncSubscribeReposCommit data}) =
      _$USyncSubscribeReposCommitImpl;

  factory USyncSubscribeReposCommit.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposCommitImpl.fromJson;

  @override
  SyncSubscribeReposCommit get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposCommitImplCopyWith<_$USyncSubscribeReposCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposHandleImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposHandleImplCopyWith(
          _$USyncSubscribeReposHandleImpl value,
          $Res Function(_$USyncSubscribeReposHandleImpl) then) =
      __$$USyncSubscribeReposHandleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposHandle data});

  $SyncSubscribeReposHandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposHandleImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposRefsCopyWithImpl<$Res,
        _$USyncSubscribeReposHandleImpl>
    implements _$$USyncSubscribeReposHandleImplCopyWith<$Res> {
  __$$USyncSubscribeReposHandleImplCopyWithImpl(
      _$USyncSubscribeReposHandleImpl _value,
      $Res Function(_$USyncSubscribeReposHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposHandleImpl(
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
class _$USyncSubscribeReposHandleImpl implements USyncSubscribeReposHandle {
  const _$USyncSubscribeReposHandleImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'handle';

  factory _$USyncSubscribeReposHandleImpl.fromJson(Map<String, dynamic> json) =>
      _$$USyncSubscribeReposHandleImplFromJson(json);

  @override
  final SyncSubscribeReposHandle data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SyncSubscribeReposRefs.handle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposHandleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposHandleImplCopyWith<_$USyncSubscribeReposHandleImpl>
      get copyWith => __$$USyncSubscribeReposHandleImplCopyWithImpl<
          _$USyncSubscribeReposHandleImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposCommit value) commit,
    required TResult Function(USyncSubscribeReposHandle value) handle,
    required TResult Function(USyncSubscribeReposMigrate value) migrate,
    required TResult Function(USyncSubscribeReposTombstone value) tombstone,
    required TResult Function(USyncSubscribeReposInfo value) info,
    required TResult Function(USyncSubscribeReposUnknown value) unknown,
  }) {
    return handle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposCommit value)? commit,
    TResult? Function(USyncSubscribeReposHandle value)? handle,
    TResult? Function(USyncSubscribeReposMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposInfo value)? info,
    TResult? Function(USyncSubscribeReposUnknown value)? unknown,
  }) {
    return handle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposCommit value)? commit,
    TResult Function(USyncSubscribeReposHandle value)? handle,
    TResult Function(USyncSubscribeReposMigrate value)? migrate,
    TResult Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposInfo value)? info,
    TResult Function(USyncSubscribeReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposHandleImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposHandle implements SyncSubscribeReposRefs {
  const factory USyncSubscribeReposHandle(
          {required final SyncSubscribeReposHandle data}) =
      _$USyncSubscribeReposHandleImpl;

  factory USyncSubscribeReposHandle.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposHandleImpl.fromJson;

  @override
  SyncSubscribeReposHandle get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposHandleImplCopyWith<_$USyncSubscribeReposHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMigrateImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMigrateImplCopyWith(
          _$USyncSubscribeReposMigrateImpl value,
          $Res Function(_$USyncSubscribeReposMigrateImpl) then) =
      __$$USyncSubscribeReposMigrateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposMigrate data});

  $SyncSubscribeReposMigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMigrateImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposRefsCopyWithImpl<$Res,
        _$USyncSubscribeReposMigrateImpl>
    implements _$$USyncSubscribeReposMigrateImplCopyWith<$Res> {
  __$$USyncSubscribeReposMigrateImplCopyWithImpl(
      _$USyncSubscribeReposMigrateImpl _value,
      $Res Function(_$USyncSubscribeReposMigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMigrateImpl(
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
class _$USyncSubscribeReposMigrateImpl implements USyncSubscribeReposMigrate {
  const _$USyncSubscribeReposMigrateImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'migrate';

  factory _$USyncSubscribeReposMigrateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposMigrateImplFromJson(json);

  @override
  final SyncSubscribeReposMigrate data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SyncSubscribeReposRefs.migrate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMigrateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMigrateImplCopyWith<_$USyncSubscribeReposMigrateImpl>
      get copyWith => __$$USyncSubscribeReposMigrateImplCopyWithImpl<
          _$USyncSubscribeReposMigrateImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposCommit value) commit,
    required TResult Function(USyncSubscribeReposHandle value) handle,
    required TResult Function(USyncSubscribeReposMigrate value) migrate,
    required TResult Function(USyncSubscribeReposTombstone value) tombstone,
    required TResult Function(USyncSubscribeReposInfo value) info,
    required TResult Function(USyncSubscribeReposUnknown value) unknown,
  }) {
    return migrate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposCommit value)? commit,
    TResult? Function(USyncSubscribeReposHandle value)? handle,
    TResult? Function(USyncSubscribeReposMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposInfo value)? info,
    TResult? Function(USyncSubscribeReposUnknown value)? unknown,
  }) {
    return migrate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposCommit value)? commit,
    TResult Function(USyncSubscribeReposHandle value)? handle,
    TResult Function(USyncSubscribeReposMigrate value)? migrate,
    TResult Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposInfo value)? info,
    TResult Function(USyncSubscribeReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposMigrateImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposMigrate implements SyncSubscribeReposRefs {
  const factory USyncSubscribeReposMigrate(
          {required final SyncSubscribeReposMigrate data}) =
      _$USyncSubscribeReposMigrateImpl;

  factory USyncSubscribeReposMigrate.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposMigrateImpl.fromJson;

  @override
  SyncSubscribeReposMigrate get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposMigrateImplCopyWith<_$USyncSubscribeReposMigrateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposTombstoneImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposTombstoneImplCopyWith(
          _$USyncSubscribeReposTombstoneImpl value,
          $Res Function(_$USyncSubscribeReposTombstoneImpl) then) =
      __$$USyncSubscribeReposTombstoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposTombstone data});

  $SyncSubscribeReposTombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposTombstoneImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposRefsCopyWithImpl<$Res,
        _$USyncSubscribeReposTombstoneImpl>
    implements _$$USyncSubscribeReposTombstoneImplCopyWith<$Res> {
  __$$USyncSubscribeReposTombstoneImplCopyWithImpl(
      _$USyncSubscribeReposTombstoneImpl _value,
      $Res Function(_$USyncSubscribeReposTombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposTombstoneImpl(
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
class _$USyncSubscribeReposTombstoneImpl
    implements USyncSubscribeReposTombstone {
  const _$USyncSubscribeReposTombstoneImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'tombstone';

  factory _$USyncSubscribeReposTombstoneImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposTombstoneImplFromJson(json);

  @override
  final SyncSubscribeReposTombstone data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SyncSubscribeReposRefs.tombstone(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposTombstoneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposTombstoneImplCopyWith<
          _$USyncSubscribeReposTombstoneImpl>
      get copyWith => __$$USyncSubscribeReposTombstoneImplCopyWithImpl<
          _$USyncSubscribeReposTombstoneImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposCommit value) commit,
    required TResult Function(USyncSubscribeReposHandle value) handle,
    required TResult Function(USyncSubscribeReposMigrate value) migrate,
    required TResult Function(USyncSubscribeReposTombstone value) tombstone,
    required TResult Function(USyncSubscribeReposInfo value) info,
    required TResult Function(USyncSubscribeReposUnknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposCommit value)? commit,
    TResult? Function(USyncSubscribeReposHandle value)? handle,
    TResult? Function(USyncSubscribeReposMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposInfo value)? info,
    TResult? Function(USyncSubscribeReposUnknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposCommit value)? commit,
    TResult Function(USyncSubscribeReposHandle value)? handle,
    TResult Function(USyncSubscribeReposMigrate value)? migrate,
    TResult Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposInfo value)? info,
    TResult Function(USyncSubscribeReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposTombstoneImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposTombstone implements SyncSubscribeReposRefs {
  const factory USyncSubscribeReposTombstone(
          {required final SyncSubscribeReposTombstone data}) =
      _$USyncSubscribeReposTombstoneImpl;

  factory USyncSubscribeReposTombstone.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposTombstoneImpl.fromJson;

  @override
  SyncSubscribeReposTombstone get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposTombstoneImplCopyWith<
          _$USyncSubscribeReposTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposInfoImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposInfoImplCopyWith(
          _$USyncSubscribeReposInfoImpl value,
          $Res Function(_$USyncSubscribeReposInfoImpl) then) =
      __$$USyncSubscribeReposInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposInfo data});

  $SyncSubscribeReposInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposInfoImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposRefsCopyWithImpl<$Res,
        _$USyncSubscribeReposInfoImpl>
    implements _$$USyncSubscribeReposInfoImplCopyWith<$Res> {
  __$$USyncSubscribeReposInfoImplCopyWithImpl(
      _$USyncSubscribeReposInfoImpl _value,
      $Res Function(_$USyncSubscribeReposInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposInfoImpl(
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
class _$USyncSubscribeReposInfoImpl implements USyncSubscribeReposInfo {
  const _$USyncSubscribeReposInfoImpl({required this.data, final String? $type})
      : $type = $type ?? 'info';

  factory _$USyncSubscribeReposInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$USyncSubscribeReposInfoImplFromJson(json);

  @override
  final SyncSubscribeReposInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SyncSubscribeReposRefs.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposInfoImplCopyWith<_$USyncSubscribeReposInfoImpl>
      get copyWith => __$$USyncSubscribeReposInfoImplCopyWithImpl<
          _$USyncSubscribeReposInfoImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposCommit value) commit,
    required TResult Function(USyncSubscribeReposHandle value) handle,
    required TResult Function(USyncSubscribeReposMigrate value) migrate,
    required TResult Function(USyncSubscribeReposTombstone value) tombstone,
    required TResult Function(USyncSubscribeReposInfo value) info,
    required TResult Function(USyncSubscribeReposUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposCommit value)? commit,
    TResult? Function(USyncSubscribeReposHandle value)? handle,
    TResult? Function(USyncSubscribeReposMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposInfo value)? info,
    TResult? Function(USyncSubscribeReposUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposCommit value)? commit,
    TResult Function(USyncSubscribeReposHandle value)? handle,
    TResult Function(USyncSubscribeReposMigrate value)? migrate,
    TResult Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposInfo value)? info,
    TResult Function(USyncSubscribeReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposInfoImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposInfo implements SyncSubscribeReposRefs {
  const factory USyncSubscribeReposInfo(
          {required final SyncSubscribeReposInfo data}) =
      _$USyncSubscribeReposInfoImpl;

  factory USyncSubscribeReposInfo.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposInfoImpl.fromJson;

  @override
  SyncSubscribeReposInfo get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposInfoImplCopyWith<_$USyncSubscribeReposInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposUnknownImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposUnknownImplCopyWith(
          _$USyncSubscribeReposUnknownImpl value,
          $Res Function(_$USyncSubscribeReposUnknownImpl) then) =
      __$$USyncSubscribeReposUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USyncSubscribeReposUnknownImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposRefsCopyWithImpl<$Res,
        _$USyncSubscribeReposUnknownImpl>
    implements _$$USyncSubscribeReposUnknownImplCopyWith<$Res> {
  __$$USyncSubscribeReposUnknownImplCopyWithImpl(
      _$USyncSubscribeReposUnknownImpl _value,
      $Res Function(_$USyncSubscribeReposUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$USyncSubscribeReposUnknownImpl implements USyncSubscribeReposUnknown {
  const _$USyncSubscribeReposUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';

  factory _$USyncSubscribeReposUnknownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposUnknownImplFromJson(json);

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
    return 'SyncSubscribeReposRefs.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposUnknownImplCopyWith<_$USyncSubscribeReposUnknownImpl>
      get copyWith => __$$USyncSubscribeReposUnknownImplCopyWithImpl<
          _$USyncSubscribeReposUnknownImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposCommit value) commit,
    required TResult Function(USyncSubscribeReposHandle value) handle,
    required TResult Function(USyncSubscribeReposMigrate value) migrate,
    required TResult Function(USyncSubscribeReposTombstone value) tombstone,
    required TResult Function(USyncSubscribeReposInfo value) info,
    required TResult Function(USyncSubscribeReposUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposCommit value)? commit,
    TResult? Function(USyncSubscribeReposHandle value)? handle,
    TResult? Function(USyncSubscribeReposMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposInfo value)? info,
    TResult? Function(USyncSubscribeReposUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposCommit value)? commit,
    TResult Function(USyncSubscribeReposHandle value)? handle,
    TResult Function(USyncSubscribeReposMigrate value)? migrate,
    TResult Function(USyncSubscribeReposTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposInfo value)? info,
    TResult Function(USyncSubscribeReposUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposUnknownImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposUnknown implements SyncSubscribeReposRefs {
  const factory USyncSubscribeReposUnknown(
          {required final Map<String, dynamic> data}) =
      _$USyncSubscribeReposUnknownImpl;

  factory USyncSubscribeReposUnknown.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposUnknownImplCopyWith<_$USyncSubscribeReposUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
