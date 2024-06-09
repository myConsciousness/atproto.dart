// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subscribe_repos_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USubscribeReposMessage {
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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USubscribeReposMessageCopyWith<$Res> {
  factory $USubscribeReposMessageCopyWith(USubscribeReposMessage value,
          $Res Function(USubscribeReposMessage) then) =
      _$USubscribeReposMessageCopyWithImpl<$Res, USubscribeReposMessage>;
}

/// @nodoc
class _$USubscribeReposMessageCopyWithImpl<$Res,
        $Val extends USubscribeReposMessage>
    implements $USubscribeReposMessageCopyWith<$Res> {
  _$USubscribeReposMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USubscribeReposMessageCommitImplCopyWith<$Res> {
  factory _$$USubscribeReposMessageCommitImplCopyWith(
          _$USubscribeReposMessageCommitImpl value,
          $Res Function(_$USubscribeReposMessageCommitImpl) then) =
      __$$USubscribeReposMessageCommitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Commit data});

  $CommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeReposMessageCommitImplCopyWithImpl<$Res>
    extends _$USubscribeReposMessageCopyWithImpl<$Res,
        _$USubscribeReposMessageCommitImpl>
    implements _$$USubscribeReposMessageCommitImplCopyWith<$Res> {
  __$$USubscribeReposMessageCommitImplCopyWithImpl(
      _$USubscribeReposMessageCommitImpl _value,
      $Res Function(_$USubscribeReposMessageCommitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeReposMessageCommitImpl(
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

class _$USubscribeReposMessageCommitImpl
    implements USubscribeReposMessageCommit {
  const _$USubscribeReposMessageCommitImpl({required this.data});

  @override
  final Commit data;

  @override
  String toString() {
    return 'USubscribeReposMessage.commit(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeReposMessageCommitImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeReposMessageCommitImplCopyWith<
          _$USubscribeReposMessageCommitImpl>
      get copyWith => __$$USubscribeReposMessageCommitImplCopyWithImpl<
          _$USubscribeReposMessageCommitImpl>(this, _$identity);

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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }
}

abstract class USubscribeReposMessageCommit implements USubscribeReposMessage {
  const factory USubscribeReposMessageCommit({required final Commit data}) =
      _$USubscribeReposMessageCommitImpl;

  @override
  Commit get data;
  @JsonKey(ignore: true)
  _$$USubscribeReposMessageCommitImplCopyWith<
          _$USubscribeReposMessageCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeReposMessageIdentityImplCopyWith<$Res> {
  factory _$$USubscribeReposMessageIdentityImplCopyWith(
          _$USubscribeReposMessageIdentityImpl value,
          $Res Function(_$USubscribeReposMessageIdentityImpl) then) =
      __$$USubscribeReposMessageIdentityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Identity data});

  $IdentityCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeReposMessageIdentityImplCopyWithImpl<$Res>
    extends _$USubscribeReposMessageCopyWithImpl<$Res,
        _$USubscribeReposMessageIdentityImpl>
    implements _$$USubscribeReposMessageIdentityImplCopyWith<$Res> {
  __$$USubscribeReposMessageIdentityImplCopyWithImpl(
      _$USubscribeReposMessageIdentityImpl _value,
      $Res Function(_$USubscribeReposMessageIdentityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeReposMessageIdentityImpl(
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

class _$USubscribeReposMessageIdentityImpl
    implements USubscribeReposMessageIdentity {
  const _$USubscribeReposMessageIdentityImpl({required this.data});

  @override
  final Identity data;

  @override
  String toString() {
    return 'USubscribeReposMessage.identity(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeReposMessageIdentityImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeReposMessageIdentityImplCopyWith<
          _$USubscribeReposMessageIdentityImpl>
      get copyWith => __$$USubscribeReposMessageIdentityImplCopyWithImpl<
          _$USubscribeReposMessageIdentityImpl>(this, _$identity);

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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) {
    return identity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) {
    return identity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (identity != null) {
      return identity(this);
    }
    return orElse();
  }
}

abstract class USubscribeReposMessageIdentity
    implements USubscribeReposMessage {
  const factory USubscribeReposMessageIdentity({required final Identity data}) =
      _$USubscribeReposMessageIdentityImpl;

  @override
  Identity get data;
  @JsonKey(ignore: true)
  _$$USubscribeReposMessageIdentityImplCopyWith<
          _$USubscribeReposMessageIdentityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeReposMessageAccountImplCopyWith<$Res> {
  factory _$$USubscribeReposMessageAccountImplCopyWith(
          _$USubscribeReposMessageAccountImpl value,
          $Res Function(_$USubscribeReposMessageAccountImpl) then) =
      __$$USubscribeReposMessageAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Account data});

  $AccountCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeReposMessageAccountImplCopyWithImpl<$Res>
    extends _$USubscribeReposMessageCopyWithImpl<$Res,
        _$USubscribeReposMessageAccountImpl>
    implements _$$USubscribeReposMessageAccountImplCopyWith<$Res> {
  __$$USubscribeReposMessageAccountImplCopyWithImpl(
      _$USubscribeReposMessageAccountImpl _value,
      $Res Function(_$USubscribeReposMessageAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeReposMessageAccountImpl(
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

class _$USubscribeReposMessageAccountImpl
    implements USubscribeReposMessageAccount {
  const _$USubscribeReposMessageAccountImpl({required this.data});

  @override
  final Account data;

  @override
  String toString() {
    return 'USubscribeReposMessage.account(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeReposMessageAccountImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeReposMessageAccountImplCopyWith<
          _$USubscribeReposMessageAccountImpl>
      get copyWith => __$$USubscribeReposMessageAccountImplCopyWithImpl<
          _$USubscribeReposMessageAccountImpl>(this, _$identity);

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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }
}

abstract class USubscribeReposMessageAccount implements USubscribeReposMessage {
  const factory USubscribeReposMessageAccount({required final Account data}) =
      _$USubscribeReposMessageAccountImpl;

  @override
  Account get data;
  @JsonKey(ignore: true)
  _$$USubscribeReposMessageAccountImplCopyWith<
          _$USubscribeReposMessageAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeReposMessageHandleImplCopyWith<$Res> {
  factory _$$USubscribeReposMessageHandleImplCopyWith(
          _$USubscribeReposMessageHandleImpl value,
          $Res Function(_$USubscribeReposMessageHandleImpl) then) =
      __$$USubscribeReposMessageHandleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Handle data});

  $HandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeReposMessageHandleImplCopyWithImpl<$Res>
    extends _$USubscribeReposMessageCopyWithImpl<$Res,
        _$USubscribeReposMessageHandleImpl>
    implements _$$USubscribeReposMessageHandleImplCopyWith<$Res> {
  __$$USubscribeReposMessageHandleImplCopyWithImpl(
      _$USubscribeReposMessageHandleImpl _value,
      $Res Function(_$USubscribeReposMessageHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeReposMessageHandleImpl(
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

class _$USubscribeReposMessageHandleImpl
    implements USubscribeReposMessageHandle {
  const _$USubscribeReposMessageHandleImpl({required this.data});

  @override
  final Handle data;

  @override
  String toString() {
    return 'USubscribeReposMessage.handle(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeReposMessageHandleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeReposMessageHandleImplCopyWith<
          _$USubscribeReposMessageHandleImpl>
      get copyWith => __$$USubscribeReposMessageHandleImplCopyWithImpl<
          _$USubscribeReposMessageHandleImpl>(this, _$identity);

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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) {
    return handle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) {
    return handle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(this);
    }
    return orElse();
  }
}

abstract class USubscribeReposMessageHandle implements USubscribeReposMessage {
  const factory USubscribeReposMessageHandle({required final Handle data}) =
      _$USubscribeReposMessageHandleImpl;

  @override
  Handle get data;
  @JsonKey(ignore: true)
  _$$USubscribeReposMessageHandleImplCopyWith<
          _$USubscribeReposMessageHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeReposMessageMigrateImplCopyWith<$Res> {
  factory _$$USubscribeReposMessageMigrateImplCopyWith(
          _$USubscribeReposMessageMigrateImpl value,
          $Res Function(_$USubscribeReposMessageMigrateImpl) then) =
      __$$USubscribeReposMessageMigrateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Migrate data});

  $MigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeReposMessageMigrateImplCopyWithImpl<$Res>
    extends _$USubscribeReposMessageCopyWithImpl<$Res,
        _$USubscribeReposMessageMigrateImpl>
    implements _$$USubscribeReposMessageMigrateImplCopyWith<$Res> {
  __$$USubscribeReposMessageMigrateImplCopyWithImpl(
      _$USubscribeReposMessageMigrateImpl _value,
      $Res Function(_$USubscribeReposMessageMigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeReposMessageMigrateImpl(
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

class _$USubscribeReposMessageMigrateImpl
    implements USubscribeReposMessageMigrate {
  const _$USubscribeReposMessageMigrateImpl({required this.data});

  @override
  final Migrate data;

  @override
  String toString() {
    return 'USubscribeReposMessage.migrate(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeReposMessageMigrateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeReposMessageMigrateImplCopyWith<
          _$USubscribeReposMessageMigrateImpl>
      get copyWith => __$$USubscribeReposMessageMigrateImplCopyWithImpl<
          _$USubscribeReposMessageMigrateImpl>(this, _$identity);

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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) {
    return migrate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) {
    return migrate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(this);
    }
    return orElse();
  }
}

abstract class USubscribeReposMessageMigrate implements USubscribeReposMessage {
  const factory USubscribeReposMessageMigrate({required final Migrate data}) =
      _$USubscribeReposMessageMigrateImpl;

  @override
  Migrate get data;
  @JsonKey(ignore: true)
  _$$USubscribeReposMessageMigrateImplCopyWith<
          _$USubscribeReposMessageMigrateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeReposMessageTombstoneImplCopyWith<$Res> {
  factory _$$USubscribeReposMessageTombstoneImplCopyWith(
          _$USubscribeReposMessageTombstoneImpl value,
          $Res Function(_$USubscribeReposMessageTombstoneImpl) then) =
      __$$USubscribeReposMessageTombstoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Tombstone data});

  $TombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeReposMessageTombstoneImplCopyWithImpl<$Res>
    extends _$USubscribeReposMessageCopyWithImpl<$Res,
        _$USubscribeReposMessageTombstoneImpl>
    implements _$$USubscribeReposMessageTombstoneImplCopyWith<$Res> {
  __$$USubscribeReposMessageTombstoneImplCopyWithImpl(
      _$USubscribeReposMessageTombstoneImpl _value,
      $Res Function(_$USubscribeReposMessageTombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeReposMessageTombstoneImpl(
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

class _$USubscribeReposMessageTombstoneImpl
    implements USubscribeReposMessageTombstone {
  const _$USubscribeReposMessageTombstoneImpl({required this.data});

  @override
  final Tombstone data;

  @override
  String toString() {
    return 'USubscribeReposMessage.tombstone(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeReposMessageTombstoneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeReposMessageTombstoneImplCopyWith<
          _$USubscribeReposMessageTombstoneImpl>
      get copyWith => __$$USubscribeReposMessageTombstoneImplCopyWithImpl<
          _$USubscribeReposMessageTombstoneImpl>(this, _$identity);

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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }
}

abstract class USubscribeReposMessageTombstone
    implements USubscribeReposMessage {
  const factory USubscribeReposMessageTombstone(
      {required final Tombstone data}) = _$USubscribeReposMessageTombstoneImpl;

  @override
  Tombstone get data;
  @JsonKey(ignore: true)
  _$$USubscribeReposMessageTombstoneImplCopyWith<
          _$USubscribeReposMessageTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeReposMessageInfoImplCopyWith<$Res> {
  factory _$$USubscribeReposMessageInfoImplCopyWith(
          _$USubscribeReposMessageInfoImpl value,
          $Res Function(_$USubscribeReposMessageInfoImpl) then) =
      __$$USubscribeReposMessageInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Info data});

  $InfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeReposMessageInfoImplCopyWithImpl<$Res>
    extends _$USubscribeReposMessageCopyWithImpl<$Res,
        _$USubscribeReposMessageInfoImpl>
    implements _$$USubscribeReposMessageInfoImplCopyWith<$Res> {
  __$$USubscribeReposMessageInfoImplCopyWithImpl(
      _$USubscribeReposMessageInfoImpl _value,
      $Res Function(_$USubscribeReposMessageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeReposMessageInfoImpl(
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

class _$USubscribeReposMessageInfoImpl implements USubscribeReposMessageInfo {
  const _$USubscribeReposMessageInfoImpl({required this.data});

  @override
  final Info data;

  @override
  String toString() {
    return 'USubscribeReposMessage.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeReposMessageInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeReposMessageInfoImplCopyWith<_$USubscribeReposMessageInfoImpl>
      get copyWith => __$$USubscribeReposMessageInfoImplCopyWithImpl<
          _$USubscribeReposMessageInfoImpl>(this, _$identity);

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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class USubscribeReposMessageInfo implements USubscribeReposMessage {
  const factory USubscribeReposMessageInfo({required final Info data}) =
      _$USubscribeReposMessageInfoImpl;

  @override
  Info get data;
  @JsonKey(ignore: true)
  _$$USubscribeReposMessageInfoImplCopyWith<_$USubscribeReposMessageInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeReposMessageUnknownImplCopyWith<$Res> {
  factory _$$USubscribeReposMessageUnknownImplCopyWith(
          _$USubscribeReposMessageUnknownImpl value,
          $Res Function(_$USubscribeReposMessageUnknownImpl) then) =
      __$$USubscribeReposMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubscribeReposMessageUnknownImplCopyWithImpl<$Res>
    extends _$USubscribeReposMessageCopyWithImpl<$Res,
        _$USubscribeReposMessageUnknownImpl>
    implements _$$USubscribeReposMessageUnknownImplCopyWith<$Res> {
  __$$USubscribeReposMessageUnknownImplCopyWithImpl(
      _$USubscribeReposMessageUnknownImpl _value,
      $Res Function(_$USubscribeReposMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeReposMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$USubscribeReposMessageUnknownImpl
    implements USubscribeReposMessageUnknown {
  const _$USubscribeReposMessageUnknownImpl(
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
    return 'USubscribeReposMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeReposMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeReposMessageUnknownImplCopyWith<
          _$USubscribeReposMessageUnknownImpl>
      get copyWith => __$$USubscribeReposMessageUnknownImplCopyWithImpl<
          _$USubscribeReposMessageUnknownImpl>(this, _$identity);

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
    required TResult Function(USubscribeReposMessageCommit value) commit,
    required TResult Function(USubscribeReposMessageIdentity value) identity,
    required TResult Function(USubscribeReposMessageAccount value) account,
    required TResult Function(USubscribeReposMessageHandle value) handle,
    required TResult Function(USubscribeReposMessageMigrate value) migrate,
    required TResult Function(USubscribeReposMessageTombstone value) tombstone,
    required TResult Function(USubscribeReposMessageInfo value) info,
    required TResult Function(USubscribeReposMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeReposMessageCommit value)? commit,
    TResult? Function(USubscribeReposMessageIdentity value)? identity,
    TResult? Function(USubscribeReposMessageAccount value)? account,
    TResult? Function(USubscribeReposMessageHandle value)? handle,
    TResult? Function(USubscribeReposMessageMigrate value)? migrate,
    TResult? Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult? Function(USubscribeReposMessageInfo value)? info,
    TResult? Function(USubscribeReposMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeReposMessageCommit value)? commit,
    TResult Function(USubscribeReposMessageIdentity value)? identity,
    TResult Function(USubscribeReposMessageAccount value)? account,
    TResult Function(USubscribeReposMessageHandle value)? handle,
    TResult Function(USubscribeReposMessageMigrate value)? migrate,
    TResult Function(USubscribeReposMessageTombstone value)? tombstone,
    TResult Function(USubscribeReposMessageInfo value)? info,
    TResult Function(USubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class USubscribeReposMessageUnknown implements USubscribeReposMessage {
  const factory USubscribeReposMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$USubscribeReposMessageUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USubscribeReposMessageUnknownImplCopyWith<
          _$USubscribeReposMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
