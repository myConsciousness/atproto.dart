// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscribedRepo _$SubscribedRepoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'commit':
      return USubscribedRepoCommit.fromJson(json);
    case 'handle':
      return USubscribedRepoHandle.fromJson(json);
    case 'migrate':
      return USubscribedRepoMigrate.fromJson(json);
    case 'tombstone':
      return USubscribedRepoTombstone.fromJson(json);
    case 'info':
      return USubscribedRepoInfo.fromJson(json);
    case 'unknown':
      return USubscribedRepoUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SubscribedRepo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SubscribedRepo {
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
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedRepoCopyWith<$Res> {
  factory $SubscribedRepoCopyWith(
          SubscribedRepo value, $Res Function(SubscribedRepo) then) =
      _$SubscribedRepoCopyWithImpl<$Res, SubscribedRepo>;
}

/// @nodoc
class _$SubscribedRepoCopyWithImpl<$Res, $Val extends SubscribedRepo>
    implements $SubscribedRepoCopyWith<$Res> {
  _$SubscribedRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USubscribedRepoCommitImplCopyWith<$Res> {
  factory _$$USubscribedRepoCommitImplCopyWith(
          _$USubscribedRepoCommitImpl value,
          $Res Function(_$USubscribedRepoCommitImpl) then) =
      __$$USubscribedRepoCommitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposCommit data});

  $SyncSubscribeReposCommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoCommitImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoCommitImpl>
    implements _$$USubscribedRepoCommitImplCopyWith<$Res> {
  __$$USubscribedRepoCommitImplCopyWithImpl(_$USubscribedRepoCommitImpl _value,
      $Res Function(_$USubscribedRepoCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoCommitImpl(
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
class _$USubscribedRepoCommitImpl implements USubscribedRepoCommit {
  const _$USubscribedRepoCommitImpl({required this.data, final String? $type})
      : $type = $type ?? 'commit';

  factory _$USubscribedRepoCommitImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoCommitImplFromJson(json);

  @override
  final SyncSubscribeReposCommit data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.commit(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoCommitImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoCommitImplCopyWith<_$USubscribedRepoCommitImpl>
      get copyWith => __$$USubscribedRepoCommitImplCopyWithImpl<
          _$USubscribedRepoCommitImpl>(this, _$identity);

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
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoCommitImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoCommit implements SubscribedRepo {
  const factory USubscribedRepoCommit(
          {required final SyncSubscribeReposCommit data}) =
      _$USubscribedRepoCommitImpl;

  factory USubscribedRepoCommit.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoCommitImpl.fromJson;

  @override
  SyncSubscribeReposCommit get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoCommitImplCopyWith<_$USubscribedRepoCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoHandleImplCopyWith<$Res> {
  factory _$$USubscribedRepoHandleImplCopyWith(
          _$USubscribedRepoHandleImpl value,
          $Res Function(_$USubscribedRepoHandleImpl) then) =
      __$$USubscribedRepoHandleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposHandle data});

  $SyncSubscribeReposHandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoHandleImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoHandleImpl>
    implements _$$USubscribedRepoHandleImplCopyWith<$Res> {
  __$$USubscribedRepoHandleImplCopyWithImpl(_$USubscribedRepoHandleImpl _value,
      $Res Function(_$USubscribedRepoHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoHandleImpl(
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
class _$USubscribedRepoHandleImpl implements USubscribedRepoHandle {
  const _$USubscribedRepoHandleImpl({required this.data, final String? $type})
      : $type = $type ?? 'handle';

  factory _$USubscribedRepoHandleImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoHandleImplFromJson(json);

  @override
  final SyncSubscribeReposHandle data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.handle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoHandleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoHandleImplCopyWith<_$USubscribedRepoHandleImpl>
      get copyWith => __$$USubscribedRepoHandleImplCopyWithImpl<
          _$USubscribedRepoHandleImpl>(this, _$identity);

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
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return handle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return handle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoHandleImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoHandle implements SubscribedRepo {
  const factory USubscribedRepoHandle(
          {required final SyncSubscribeReposHandle data}) =
      _$USubscribedRepoHandleImpl;

  factory USubscribedRepoHandle.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoHandleImpl.fromJson;

  @override
  SyncSubscribeReposHandle get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoHandleImplCopyWith<_$USubscribedRepoHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoMigrateImplCopyWith<$Res> {
  factory _$$USubscribedRepoMigrateImplCopyWith(
          _$USubscribedRepoMigrateImpl value,
          $Res Function(_$USubscribedRepoMigrateImpl) then) =
      __$$USubscribedRepoMigrateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposMigrate data});

  $SyncSubscribeReposMigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoMigrateImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoMigrateImpl>
    implements _$$USubscribedRepoMigrateImplCopyWith<$Res> {
  __$$USubscribedRepoMigrateImplCopyWithImpl(
      _$USubscribedRepoMigrateImpl _value,
      $Res Function(_$USubscribedRepoMigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoMigrateImpl(
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
class _$USubscribedRepoMigrateImpl implements USubscribedRepoMigrate {
  const _$USubscribedRepoMigrateImpl({required this.data, final String? $type})
      : $type = $type ?? 'migrate';

  factory _$USubscribedRepoMigrateImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoMigrateImplFromJson(json);

  @override
  final SyncSubscribeReposMigrate data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.migrate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoMigrateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoMigrateImplCopyWith<_$USubscribedRepoMigrateImpl>
      get copyWith => __$$USubscribedRepoMigrateImplCopyWithImpl<
          _$USubscribedRepoMigrateImpl>(this, _$identity);

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
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return migrate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return migrate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoMigrateImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoMigrate implements SubscribedRepo {
  const factory USubscribedRepoMigrate(
          {required final SyncSubscribeReposMigrate data}) =
      _$USubscribedRepoMigrateImpl;

  factory USubscribedRepoMigrate.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoMigrateImpl.fromJson;

  @override
  SyncSubscribeReposMigrate get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoMigrateImplCopyWith<_$USubscribedRepoMigrateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoTombstoneImplCopyWith<$Res> {
  factory _$$USubscribedRepoTombstoneImplCopyWith(
          _$USubscribedRepoTombstoneImpl value,
          $Res Function(_$USubscribedRepoTombstoneImpl) then) =
      __$$USubscribedRepoTombstoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposTombstone data});

  $SyncSubscribeReposTombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoTombstoneImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoTombstoneImpl>
    implements _$$USubscribedRepoTombstoneImplCopyWith<$Res> {
  __$$USubscribedRepoTombstoneImplCopyWithImpl(
      _$USubscribedRepoTombstoneImpl _value,
      $Res Function(_$USubscribedRepoTombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoTombstoneImpl(
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
class _$USubscribedRepoTombstoneImpl implements USubscribedRepoTombstone {
  const _$USubscribedRepoTombstoneImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'tombstone';

  factory _$USubscribedRepoTombstoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoTombstoneImplFromJson(json);

  @override
  final SyncSubscribeReposTombstone data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.tombstone(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoTombstoneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoTombstoneImplCopyWith<_$USubscribedRepoTombstoneImpl>
      get copyWith => __$$USubscribedRepoTombstoneImplCopyWithImpl<
          _$USubscribedRepoTombstoneImpl>(this, _$identity);

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
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoTombstoneImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoTombstone implements SubscribedRepo {
  const factory USubscribedRepoTombstone(
          {required final SyncSubscribeReposTombstone data}) =
      _$USubscribedRepoTombstoneImpl;

  factory USubscribedRepoTombstone.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoTombstoneImpl.fromJson;

  @override
  SyncSubscribeReposTombstone get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoTombstoneImplCopyWith<_$USubscribedRepoTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoInfoImplCopyWith<$Res> {
  factory _$$USubscribedRepoInfoImplCopyWith(_$USubscribedRepoInfoImpl value,
          $Res Function(_$USubscribedRepoInfoImpl) then) =
      __$$USubscribedRepoInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposInfo data});

  $SyncSubscribeReposInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoInfoImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoInfoImpl>
    implements _$$USubscribedRepoInfoImplCopyWith<$Res> {
  __$$USubscribedRepoInfoImplCopyWithImpl(_$USubscribedRepoInfoImpl _value,
      $Res Function(_$USubscribedRepoInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoInfoImpl(
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
class _$USubscribedRepoInfoImpl implements USubscribedRepoInfo {
  const _$USubscribedRepoInfoImpl({required this.data, final String? $type})
      : $type = $type ?? 'info';

  factory _$USubscribedRepoInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoInfoImplFromJson(json);

  @override
  final SyncSubscribeReposInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoInfoImplCopyWith<_$USubscribedRepoInfoImpl> get copyWith =>
      __$$USubscribedRepoInfoImplCopyWithImpl<_$USubscribedRepoInfoImpl>(
          this, _$identity);

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
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoInfoImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoInfo implements SubscribedRepo {
  const factory USubscribedRepoInfo(
      {required final SyncSubscribeReposInfo data}) = _$USubscribedRepoInfoImpl;

  factory USubscribedRepoInfo.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoInfoImpl.fromJson;

  @override
  SyncSubscribeReposInfo get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoInfoImplCopyWith<_$USubscribedRepoInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoUnknownImplCopyWith<$Res> {
  factory _$$USubscribedRepoUnknownImplCopyWith(
          _$USubscribedRepoUnknownImpl value,
          $Res Function(_$USubscribedRepoUnknownImpl) then) =
      __$$USubscribedRepoUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubscribedRepoUnknownImplCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoUnknownImpl>
    implements _$$USubscribedRepoUnknownImplCopyWith<$Res> {
  __$$USubscribedRepoUnknownImplCopyWithImpl(
      _$USubscribedRepoUnknownImpl _value,
      $Res Function(_$USubscribedRepoUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoUnknownImpl implements USubscribedRepoUnknown {
  const _$USubscribedRepoUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';

  factory _$USubscribedRepoUnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoUnknownImplFromJson(json);

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
    return 'SubscribedRepo.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedRepoUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoUnknownImplCopyWith<_$USubscribedRepoUnknownImpl>
      get copyWith => __$$USubscribedRepoUnknownImplCopyWithImpl<
          _$USubscribedRepoUnknownImpl>(this, _$identity);

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
    required TResult Function(USubscribedRepoCommit value) commit,
    required TResult Function(USubscribedRepoHandle value) handle,
    required TResult Function(USubscribedRepoMigrate value) migrate,
    required TResult Function(USubscribedRepoTombstone value) tombstone,
    required TResult Function(USubscribedRepoInfo value) info,
    required TResult Function(USubscribedRepoUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedRepoCommit value)? commit,
    TResult? Function(USubscribedRepoHandle value)? handle,
    TResult? Function(USubscribedRepoMigrate value)? migrate,
    TResult? Function(USubscribedRepoTombstone value)? tombstone,
    TResult? Function(USubscribedRepoInfo value)? info,
    TResult? Function(USubscribedRepoUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedRepoCommit value)? commit,
    TResult Function(USubscribedRepoHandle value)? handle,
    TResult Function(USubscribedRepoMigrate value)? migrate,
    TResult Function(USubscribedRepoTombstone value)? tombstone,
    TResult Function(USubscribedRepoInfo value)? info,
    TResult Function(USubscribedRepoUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedRepoUnknownImplToJson(
      this,
    );
  }
}

abstract class USubscribedRepoUnknown implements SubscribedRepo {
  const factory USubscribedRepoUnknown(
          {required final Map<String, dynamic> data}) =
      _$USubscribedRepoUnknownImpl;

  factory USubscribedRepoUnknown.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoUnknownImplCopyWith<_$USubscribedRepoUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
