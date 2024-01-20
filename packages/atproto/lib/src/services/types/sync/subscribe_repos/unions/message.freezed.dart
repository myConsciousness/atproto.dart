// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

USyncSubscribeReposMessage _$USyncSubscribeReposMessageFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'commit':
      return USyncSubscribeReposMessageCommit.fromJson(json);
    case 'handle':
      return USyncSubscribeReposMessageHandle.fromJson(json);
    case 'migrate':
      return USyncSubscribeReposMessageMigrate.fromJson(json);
    case 'tombstone':
      return USyncSubscribeReposMessageTombstone.fromJson(json);
    case 'info':
      return USyncSubscribeReposMessageInfo.fromJson(json);
    case 'unknown':
      return USyncSubscribeReposMessageUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'USyncSubscribeReposMessage',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$USyncSubscribeReposMessage {
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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageHandle value) handle,
    required TResult Function(USyncSubscribeReposMessageMigrate value) migrate,
    required TResult Function(USyncSubscribeReposMessageTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult? Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USyncSubscribeReposMessageCopyWith<$Res> {
  factory $USyncSubscribeReposMessageCopyWith(USyncSubscribeReposMessage value,
          $Res Function(USyncSubscribeReposMessage) then) =
      _$USyncSubscribeReposMessageCopyWithImpl<$Res,
          USyncSubscribeReposMessage>;
}

/// @nodoc
class _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        $Val extends USyncSubscribeReposMessage>
    implements $USyncSubscribeReposMessageCopyWith<$Res> {
  _$USyncSubscribeReposMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageCommitImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageCommitImplCopyWith(
          _$USyncSubscribeReposMessageCommitImpl value,
          $Res Function(_$USyncSubscribeReposMessageCommitImpl) then) =
      __$$USyncSubscribeReposMessageCommitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposCommit data});

  $SyncSubscribeReposCommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMessageCommitImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageCommitImpl>
    implements _$$USyncSubscribeReposMessageCommitImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageCommitImplCopyWithImpl(
      _$USyncSubscribeReposMessageCommitImpl _value,
      $Res Function(_$USyncSubscribeReposMessageCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageCommitImpl(
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
class _$USyncSubscribeReposMessageCommitImpl
    extends USyncSubscribeReposMessageCommit {
  const _$USyncSubscribeReposMessageCommitImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'commit',
        super._();

  factory _$USyncSubscribeReposMessageCommitImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposMessageCommitImplFromJson(json);

  @override
  final SyncSubscribeReposCommit data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposMessage.commit(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageCommitImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageCommitImplCopyWith<
          _$USyncSubscribeReposMessageCommitImpl>
      get copyWith => __$$USyncSubscribeReposMessageCommitImplCopyWithImpl<
          _$USyncSubscribeReposMessageCommitImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageHandle value) handle,
    required TResult Function(USyncSubscribeReposMessageMigrate value) migrate,
    required TResult Function(USyncSubscribeReposMessageTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult? Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposMessageCommitImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposMessageCommit
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageCommit(
          {required final SyncSubscribeReposCommit data}) =
      _$USyncSubscribeReposMessageCommitImpl;
  const USyncSubscribeReposMessageCommit._() : super._();

  factory USyncSubscribeReposMessageCommit.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposMessageCommitImpl.fromJson;

  @override
  SyncSubscribeReposCommit get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposMessageCommitImplCopyWith<
          _$USyncSubscribeReposMessageCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageHandleImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageHandleImplCopyWith(
          _$USyncSubscribeReposMessageHandleImpl value,
          $Res Function(_$USyncSubscribeReposMessageHandleImpl) then) =
      __$$USyncSubscribeReposMessageHandleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposHandle data});

  $SyncSubscribeReposHandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMessageHandleImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageHandleImpl>
    implements _$$USyncSubscribeReposMessageHandleImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageHandleImplCopyWithImpl(
      _$USyncSubscribeReposMessageHandleImpl _value,
      $Res Function(_$USyncSubscribeReposMessageHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageHandleImpl(
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
class _$USyncSubscribeReposMessageHandleImpl
    extends USyncSubscribeReposMessageHandle {
  const _$USyncSubscribeReposMessageHandleImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'handle',
        super._();

  factory _$USyncSubscribeReposMessageHandleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposMessageHandleImplFromJson(json);

  @override
  final SyncSubscribeReposHandle data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposMessage.handle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageHandleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageHandleImplCopyWith<
          _$USyncSubscribeReposMessageHandleImpl>
      get copyWith => __$$USyncSubscribeReposMessageHandleImplCopyWithImpl<
          _$USyncSubscribeReposMessageHandleImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageHandle value) handle,
    required TResult Function(USyncSubscribeReposMessageMigrate value) migrate,
    required TResult Function(USyncSubscribeReposMessageTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return handle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult? Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return handle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposMessageHandleImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposMessageHandle
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageHandle(
          {required final SyncSubscribeReposHandle data}) =
      _$USyncSubscribeReposMessageHandleImpl;
  const USyncSubscribeReposMessageHandle._() : super._();

  factory USyncSubscribeReposMessageHandle.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposMessageHandleImpl.fromJson;

  @override
  SyncSubscribeReposHandle get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposMessageHandleImplCopyWith<
          _$USyncSubscribeReposMessageHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageMigrateImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageMigrateImplCopyWith(
          _$USyncSubscribeReposMessageMigrateImpl value,
          $Res Function(_$USyncSubscribeReposMessageMigrateImpl) then) =
      __$$USyncSubscribeReposMessageMigrateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposMigrate data});

  $SyncSubscribeReposMigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMessageMigrateImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageMigrateImpl>
    implements _$$USyncSubscribeReposMessageMigrateImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageMigrateImplCopyWithImpl(
      _$USyncSubscribeReposMessageMigrateImpl _value,
      $Res Function(_$USyncSubscribeReposMessageMigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageMigrateImpl(
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
class _$USyncSubscribeReposMessageMigrateImpl
    extends USyncSubscribeReposMessageMigrate {
  const _$USyncSubscribeReposMessageMigrateImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'migrate',
        super._();

  factory _$USyncSubscribeReposMessageMigrateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposMessageMigrateImplFromJson(json);

  @override
  final SyncSubscribeReposMigrate data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposMessage.migrate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageMigrateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageMigrateImplCopyWith<
          _$USyncSubscribeReposMessageMigrateImpl>
      get copyWith => __$$USyncSubscribeReposMessageMigrateImplCopyWithImpl<
          _$USyncSubscribeReposMessageMigrateImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageHandle value) handle,
    required TResult Function(USyncSubscribeReposMessageMigrate value) migrate,
    required TResult Function(USyncSubscribeReposMessageTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return migrate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult? Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return migrate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposMessageMigrateImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposMessageMigrate
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageMigrate(
          {required final SyncSubscribeReposMigrate data}) =
      _$USyncSubscribeReposMessageMigrateImpl;
  const USyncSubscribeReposMessageMigrate._() : super._();

  factory USyncSubscribeReposMessageMigrate.fromJson(
          Map<String, dynamic> json) =
      _$USyncSubscribeReposMessageMigrateImpl.fromJson;

  @override
  SyncSubscribeReposMigrate get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposMessageMigrateImplCopyWith<
          _$USyncSubscribeReposMessageMigrateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageTombstoneImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageTombstoneImplCopyWith(
          _$USyncSubscribeReposMessageTombstoneImpl value,
          $Res Function(_$USyncSubscribeReposMessageTombstoneImpl) then) =
      __$$USyncSubscribeReposMessageTombstoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposTombstone data});

  $SyncSubscribeReposTombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMessageTombstoneImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageTombstoneImpl>
    implements _$$USyncSubscribeReposMessageTombstoneImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageTombstoneImplCopyWithImpl(
      _$USyncSubscribeReposMessageTombstoneImpl _value,
      $Res Function(_$USyncSubscribeReposMessageTombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageTombstoneImpl(
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
class _$USyncSubscribeReposMessageTombstoneImpl
    extends USyncSubscribeReposMessageTombstone {
  const _$USyncSubscribeReposMessageTombstoneImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'tombstone',
        super._();

  factory _$USyncSubscribeReposMessageTombstoneImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposMessageTombstoneImplFromJson(json);

  @override
  final SyncSubscribeReposTombstone data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposMessage.tombstone(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageTombstoneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageTombstoneImplCopyWith<
          _$USyncSubscribeReposMessageTombstoneImpl>
      get copyWith => __$$USyncSubscribeReposMessageTombstoneImplCopyWithImpl<
          _$USyncSubscribeReposMessageTombstoneImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageHandle value) handle,
    required TResult Function(USyncSubscribeReposMessageMigrate value) migrate,
    required TResult Function(USyncSubscribeReposMessageTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult? Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposMessageTombstoneImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposMessageTombstone
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageTombstone(
          {required final SyncSubscribeReposTombstone data}) =
      _$USyncSubscribeReposMessageTombstoneImpl;
  const USyncSubscribeReposMessageTombstone._() : super._();

  factory USyncSubscribeReposMessageTombstone.fromJson(
          Map<String, dynamic> json) =
      _$USyncSubscribeReposMessageTombstoneImpl.fromJson;

  @override
  SyncSubscribeReposTombstone get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposMessageTombstoneImplCopyWith<
          _$USyncSubscribeReposMessageTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageInfoImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageInfoImplCopyWith(
          _$USyncSubscribeReposMessageInfoImpl value,
          $Res Function(_$USyncSubscribeReposMessageInfoImpl) then) =
      __$$USyncSubscribeReposMessageInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SyncSubscribeReposInfo data});

  $SyncSubscribeReposInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMessageInfoImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageInfoImpl>
    implements _$$USyncSubscribeReposMessageInfoImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageInfoImplCopyWithImpl(
      _$USyncSubscribeReposMessageInfoImpl _value,
      $Res Function(_$USyncSubscribeReposMessageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageInfoImpl(
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
class _$USyncSubscribeReposMessageInfoImpl
    extends USyncSubscribeReposMessageInfo {
  const _$USyncSubscribeReposMessageInfoImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'info',
        super._();

  factory _$USyncSubscribeReposMessageInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposMessageInfoImplFromJson(json);

  @override
  final SyncSubscribeReposInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'USyncSubscribeReposMessage.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageInfoImplCopyWith<
          _$USyncSubscribeReposMessageInfoImpl>
      get copyWith => __$$USyncSubscribeReposMessageInfoImplCopyWithImpl<
          _$USyncSubscribeReposMessageInfoImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageHandle value) handle,
    required TResult Function(USyncSubscribeReposMessageMigrate value) migrate,
    required TResult Function(USyncSubscribeReposMessageTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult? Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposMessageInfoImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposMessageInfo
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageInfo(
          {required final SyncSubscribeReposInfo data}) =
      _$USyncSubscribeReposMessageInfoImpl;
  const USyncSubscribeReposMessageInfo._() : super._();

  factory USyncSubscribeReposMessageInfo.fromJson(Map<String, dynamic> json) =
      _$USyncSubscribeReposMessageInfoImpl.fromJson;

  @override
  SyncSubscribeReposInfo get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposMessageInfoImplCopyWith<
          _$USyncSubscribeReposMessageInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageUnknownImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageUnknownImplCopyWith(
          _$USyncSubscribeReposMessageUnknownImpl value,
          $Res Function(_$USyncSubscribeReposMessageUnknownImpl) then) =
      __$$USyncSubscribeReposMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USyncSubscribeReposMessageUnknownImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageUnknownImpl>
    implements _$$USyncSubscribeReposMessageUnknownImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageUnknownImplCopyWithImpl(
      _$USyncSubscribeReposMessageUnknownImpl _value,
      $Res Function(_$USyncSubscribeReposMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$USyncSubscribeReposMessageUnknownImpl
    extends USyncSubscribeReposMessageUnknown {
  const _$USyncSubscribeReposMessageUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown',
        super._();

  factory _$USyncSubscribeReposMessageUnknownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$USyncSubscribeReposMessageUnknownImplFromJson(json);

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
    return 'USyncSubscribeReposMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageUnknownImplCopyWith<
          _$USyncSubscribeReposMessageUnknownImpl>
      get copyWith => __$$USyncSubscribeReposMessageUnknownImplCopyWithImpl<
          _$USyncSubscribeReposMessageUnknownImpl>(this, _$identity);

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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageHandle value) handle,
    required TResult Function(USyncSubscribeReposMessageMigrate value) migrate,
    required TResult Function(USyncSubscribeReposMessageTombstone value)
        tombstone,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult? Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageHandle value)? handle,
    TResult Function(USyncSubscribeReposMessageMigrate value)? migrate,
    TResult Function(USyncSubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USyncSubscribeReposMessageUnknownImplToJson(
      this,
    );
  }
}

abstract class USyncSubscribeReposMessageUnknown
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$USyncSubscribeReposMessageUnknownImpl;
  const USyncSubscribeReposMessageUnknown._() : super._();

  factory USyncSubscribeReposMessageUnknown.fromJson(
          Map<String, dynamic> json) =
      _$USyncSubscribeReposMessageUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USyncSubscribeReposMessageUnknownImplCopyWith<
          _$USyncSubscribeReposMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
