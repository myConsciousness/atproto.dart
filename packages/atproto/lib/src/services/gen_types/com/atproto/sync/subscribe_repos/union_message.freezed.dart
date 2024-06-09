// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UMessage {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UMessageCopyWith<$Res> {
  factory $UMessageCopyWith(UMessage value, $Res Function(UMessage) then) =
      _$UMessageCopyWithImpl<$Res, UMessage>;
}

/// @nodoc
class _$UMessageCopyWithImpl<$Res, $Val extends UMessage>
    implements $UMessageCopyWith<$Res> {
  _$UMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UMessageCommitImplCopyWith<$Res> {
  factory _$$UMessageCommitImplCopyWith(_$UMessageCommitImpl value,
          $Res Function(_$UMessageCommitImpl) then) =
      __$$UMessageCommitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Commit data});

  $CommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageCommitImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageCommitImpl>
    implements _$$UMessageCommitImplCopyWith<$Res> {
  __$$UMessageCommitImplCopyWithImpl(
      _$UMessageCommitImpl _value, $Res Function(_$UMessageCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageCommitImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Commit,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CommitCopyWith<$Res> get data {
    return $CommitCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageCommitImpl implements UMessageCommit {
  const _$UMessageCommitImpl({required this.data});

  @override
  final Commit data;

  @override
  String toString() {
    return 'UMessage.commit(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageCommitImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageCommitImplCopyWith<_$UMessageCommitImpl> get copyWith =>
      __$$UMessageCommitImplCopyWithImpl<_$UMessageCommitImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return commit(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return commit?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
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
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }
}

abstract class UMessageCommit implements UMessage {
  const factory UMessageCommit({required final Commit data}) =
      _$UMessageCommitImpl;

  @override
  Commit get data;
  @JsonKey(ignore: true)
  _$$UMessageCommitImplCopyWith<_$UMessageCommitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageIdentityImplCopyWith<$Res> {
  factory _$$UMessageIdentityImplCopyWith(_$UMessageIdentityImpl value,
          $Res Function(_$UMessageIdentityImpl) then) =
      __$$UMessageIdentityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Identity data});

  $IdentityCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageIdentityImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageIdentityImpl>
    implements _$$UMessageIdentityImplCopyWith<$Res> {
  __$$UMessageIdentityImplCopyWithImpl(_$UMessageIdentityImpl _value,
      $Res Function(_$UMessageIdentityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageIdentityImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Identity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentityCopyWith<$Res> get data {
    return $IdentityCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageIdentityImpl implements UMessageIdentity {
  const _$UMessageIdentityImpl({required this.data});

  @override
  final Identity data;

  @override
  String toString() {
    return 'UMessage.identity(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageIdentityImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageIdentityImplCopyWith<_$UMessageIdentityImpl> get copyWith =>
      __$$UMessageIdentityImplCopyWithImpl<_$UMessageIdentityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return identity(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return identity?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (identity != null) {
      return identity(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return identity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return identity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (identity != null) {
      return identity(this);
    }
    return orElse();
  }
}

abstract class UMessageIdentity implements UMessage {
  const factory UMessageIdentity({required final Identity data}) =
      _$UMessageIdentityImpl;

  @override
  Identity get data;
  @JsonKey(ignore: true)
  _$$UMessageIdentityImplCopyWith<_$UMessageIdentityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageAccountImplCopyWith<$Res> {
  factory _$$UMessageAccountImplCopyWith(_$UMessageAccountImpl value,
          $Res Function(_$UMessageAccountImpl) then) =
      __$$UMessageAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Account data});

  $AccountCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageAccountImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageAccountImpl>
    implements _$$UMessageAccountImplCopyWith<$Res> {
  __$$UMessageAccountImplCopyWithImpl(
      _$UMessageAccountImpl _value, $Res Function(_$UMessageAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageAccountImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get data {
    return $AccountCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageAccountImpl implements UMessageAccount {
  const _$UMessageAccountImpl({required this.data});

  @override
  final Account data;

  @override
  String toString() {
    return 'UMessage.account(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageAccountImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageAccountImplCopyWith<_$UMessageAccountImpl> get copyWith =>
      __$$UMessageAccountImplCopyWithImpl<_$UMessageAccountImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return account(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return account?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }
}

abstract class UMessageAccount implements UMessage {
  const factory UMessageAccount({required final Account data}) =
      _$UMessageAccountImpl;

  @override
  Account get data;
  @JsonKey(ignore: true)
  _$$UMessageAccountImplCopyWith<_$UMessageAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageHandleImplCopyWith<$Res> {
  factory _$$UMessageHandleImplCopyWith(_$UMessageHandleImpl value,
          $Res Function(_$UMessageHandleImpl) then) =
      __$$UMessageHandleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Handle data});

  $HandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageHandleImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageHandleImpl>
    implements _$$UMessageHandleImplCopyWith<$Res> {
  __$$UMessageHandleImplCopyWithImpl(
      _$UMessageHandleImpl _value, $Res Function(_$UMessageHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageHandleImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Handle,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HandleCopyWith<$Res> get data {
    return $HandleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageHandleImpl implements UMessageHandle {
  const _$UMessageHandleImpl({required this.data});

  @override
  final Handle data;

  @override
  String toString() {
    return 'UMessage.handle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageHandleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageHandleImplCopyWith<_$UMessageHandleImpl> get copyWith =>
      __$$UMessageHandleImplCopyWithImpl<_$UMessageHandleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return handle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return handle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
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
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return handle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return handle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(this);
    }
    return orElse();
  }
}

abstract class UMessageHandle implements UMessage {
  const factory UMessageHandle({required final Handle data}) =
      _$UMessageHandleImpl;

  @override
  Handle get data;
  @JsonKey(ignore: true)
  _$$UMessageHandleImplCopyWith<_$UMessageHandleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageMigrateImplCopyWith<$Res> {
  factory _$$UMessageMigrateImplCopyWith(_$UMessageMigrateImpl value,
          $Res Function(_$UMessageMigrateImpl) then) =
      __$$UMessageMigrateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Migrate data});

  $MigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageMigrateImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageMigrateImpl>
    implements _$$UMessageMigrateImplCopyWith<$Res> {
  __$$UMessageMigrateImplCopyWithImpl(
      _$UMessageMigrateImpl _value, $Res Function(_$UMessageMigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageMigrateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Migrate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MigrateCopyWith<$Res> get data {
    return $MigrateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageMigrateImpl implements UMessageMigrate {
  const _$UMessageMigrateImpl({required this.data});

  @override
  final Migrate data;

  @override
  String toString() {
    return 'UMessage.migrate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageMigrateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageMigrateImplCopyWith<_$UMessageMigrateImpl> get copyWith =>
      __$$UMessageMigrateImplCopyWithImpl<_$UMessageMigrateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return migrate(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return migrate?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
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
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return migrate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return migrate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(this);
    }
    return orElse();
  }
}

abstract class UMessageMigrate implements UMessage {
  const factory UMessageMigrate({required final Migrate data}) =
      _$UMessageMigrateImpl;

  @override
  Migrate get data;
  @JsonKey(ignore: true)
  _$$UMessageMigrateImplCopyWith<_$UMessageMigrateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageTombstoneImplCopyWith<$Res> {
  factory _$$UMessageTombstoneImplCopyWith(_$UMessageTombstoneImpl value,
          $Res Function(_$UMessageTombstoneImpl) then) =
      __$$UMessageTombstoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Tombstone data});

  $TombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageTombstoneImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageTombstoneImpl>
    implements _$$UMessageTombstoneImplCopyWith<$Res> {
  __$$UMessageTombstoneImplCopyWithImpl(_$UMessageTombstoneImpl _value,
      $Res Function(_$UMessageTombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageTombstoneImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Tombstone,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TombstoneCopyWith<$Res> get data {
    return $TombstoneCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageTombstoneImpl implements UMessageTombstone {
  const _$UMessageTombstoneImpl({required this.data});

  @override
  final Tombstone data;

  @override
  String toString() {
    return 'UMessage.tombstone(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageTombstoneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageTombstoneImplCopyWith<_$UMessageTombstoneImpl> get copyWith =>
      __$$UMessageTombstoneImplCopyWithImpl<_$UMessageTombstoneImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return tombstone(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return tombstone?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
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
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }
}

abstract class UMessageTombstone implements UMessage {
  const factory UMessageTombstone({required final Tombstone data}) =
      _$UMessageTombstoneImpl;

  @override
  Tombstone get data;
  @JsonKey(ignore: true)
  _$$UMessageTombstoneImplCopyWith<_$UMessageTombstoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageInfoImplCopyWith<$Res> {
  factory _$$UMessageInfoImplCopyWith(
          _$UMessageInfoImpl value, $Res Function(_$UMessageInfoImpl) then) =
      __$$UMessageInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Info data});

  $InfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageInfoImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageInfoImpl>
    implements _$$UMessageInfoImplCopyWith<$Res> {
  __$$UMessageInfoImplCopyWithImpl(
      _$UMessageInfoImpl _value, $Res Function(_$UMessageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Info,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get data {
    return $InfoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageInfoImpl implements UMessageInfo {
  const _$UMessageInfoImpl({required this.data});

  @override
  final Info data;

  @override
  String toString() {
    return 'UMessage.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageInfoImplCopyWith<_$UMessageInfoImpl> get copyWith =>
      __$$UMessageInfoImplCopyWithImpl<_$UMessageInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return info(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return info?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
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
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class UMessageInfo implements UMessage {
  const factory UMessageInfo({required final Info data}) = _$UMessageInfoImpl;

  @override
  Info get data;
  @JsonKey(ignore: true)
  _$$UMessageInfoImplCopyWith<_$UMessageInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageUnknownImplCopyWith<$Res> {
  factory _$$UMessageUnknownImplCopyWith(_$UMessageUnknownImpl value,
          $Res Function(_$UMessageUnknownImpl) then) =
      __$$UMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UMessageUnknownImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageUnknownImpl>
    implements _$$UMessageUnknownImplCopyWith<$Res> {
  __$$UMessageUnknownImplCopyWithImpl(
      _$UMessageUnknownImpl _value, $Res Function(_$UMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UMessageUnknownImpl implements UMessageUnknown {
  const _$UMessageUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageUnknownImplCopyWith<_$UMessageUnknownImpl> get copyWith =>
      __$$UMessageUnknownImplCopyWithImpl<_$UMessageUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Handle data) handle,
    required TResult Function(Migrate data) migrate,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Handle data)? handle,
    TResult? Function(Migrate data)? migrate,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Handle data)? handle,
    TResult Function(Migrate data)? migrate,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(Info data)? info,
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
    required TResult Function(UMessageCommit value) commit,
    required TResult Function(UMessageIdentity value) identity,
    required TResult Function(UMessageAccount value) account,
    required TResult Function(UMessageHandle value) handle,
    required TResult Function(UMessageMigrate value) migrate,
    required TResult Function(UMessageTombstone value) tombstone,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageCommit value)? commit,
    TResult? Function(UMessageIdentity value)? identity,
    TResult? Function(UMessageAccount value)? account,
    TResult? Function(UMessageHandle value)? handle,
    TResult? Function(UMessageMigrate value)? migrate,
    TResult? Function(UMessageTombstone value)? tombstone,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageCommit value)? commit,
    TResult Function(UMessageIdentity value)? identity,
    TResult Function(UMessageAccount value)? account,
    TResult Function(UMessageHandle value)? handle,
    TResult Function(UMessageMigrate value)? migrate,
    TResult Function(UMessageTombstone value)? tombstone,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMessageUnknown implements UMessage {
  const factory UMessageUnknown({required final Map<String, dynamic> data}) =
      _$UMessageUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UMessageUnknownImplCopyWith<_$UMessageUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
