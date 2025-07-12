// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USyncSubscribeReposMessage {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Sync data) sync,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Sync data)? sync,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Sync data)? sync,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageSync value) sync,
    required TResult Function(USyncSubscribeReposMessageIdentity value)
        identity,
    required TResult Function(USyncSubscribeReposMessageAccount value) account,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageSync value)? sync,
    TResult? Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult? Function(USyncSubscribeReposMessageAccount value)? account,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageSync value)? sync,
    TResult Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult Function(USyncSubscribeReposMessageAccount value)? account,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageCommitImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageCommitImplCopyWith(
          _$USyncSubscribeReposMessageCommitImpl value,
          $Res Function(_$USyncSubscribeReposMessageCommitImpl) then) =
      __$$USyncSubscribeReposMessageCommitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Commit data});

  $CommitCopyWith<$Res> get data;
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

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageCommitImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Commit,
    ));
  }

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommitCopyWith<$Res> get data {
    return $CommitCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USyncSubscribeReposMessageCommitImpl
    extends USyncSubscribeReposMessageCommit {
  const _$USyncSubscribeReposMessageCommitImpl({required this.data})
      : super._();

  @override
  final Commit data;

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

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageCommitImplCopyWith<
          _$USyncSubscribeReposMessageCommitImpl>
      get copyWith => __$$USyncSubscribeReposMessageCommitImplCopyWithImpl<
          _$USyncSubscribeReposMessageCommitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Sync data) sync,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return commit(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Sync data)? sync,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return commit?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Sync data)? sync,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageSync value) sync,
    required TResult Function(USyncSubscribeReposMessageIdentity value)
        identity,
    required TResult Function(USyncSubscribeReposMessageAccount value) account,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageSync value)? sync,
    TResult? Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult? Function(USyncSubscribeReposMessageAccount value)? account,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageSync value)? sync,
    TResult Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult Function(USyncSubscribeReposMessageAccount value)? account,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }
}

abstract class USyncSubscribeReposMessageCommit
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageCommit({required final Commit data}) =
      _$USyncSubscribeReposMessageCommitImpl;
  const USyncSubscribeReposMessageCommit._() : super._();

  @override
  Commit get data;

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USyncSubscribeReposMessageCommitImplCopyWith<
          _$USyncSubscribeReposMessageCommitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageSyncImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageSyncImplCopyWith(
          _$USyncSubscribeReposMessageSyncImpl value,
          $Res Function(_$USyncSubscribeReposMessageSyncImpl) then) =
      __$$USyncSubscribeReposMessageSyncImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Sync data});

  $SyncCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMessageSyncImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageSyncImpl>
    implements _$$USyncSubscribeReposMessageSyncImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageSyncImplCopyWithImpl(
      _$USyncSubscribeReposMessageSyncImpl _value,
      $Res Function(_$USyncSubscribeReposMessageSyncImpl) _then)
      : super(_value, _then);

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageSyncImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Sync,
    ));
  }

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SyncCopyWith<$Res> get data {
    return $SyncCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USyncSubscribeReposMessageSyncImpl
    extends USyncSubscribeReposMessageSync {
  const _$USyncSubscribeReposMessageSyncImpl({required this.data}) : super._();

  @override
  final Sync data;

  @override
  String toString() {
    return 'USyncSubscribeReposMessage.sync(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageSyncImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageSyncImplCopyWith<
          _$USyncSubscribeReposMessageSyncImpl>
      get copyWith => __$$USyncSubscribeReposMessageSyncImplCopyWithImpl<
          _$USyncSubscribeReposMessageSyncImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Sync data) sync,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return sync(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Sync data)? sync,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return sync?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Sync data)? sync,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (sync != null) {
      return sync(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageSync value) sync,
    required TResult Function(USyncSubscribeReposMessageIdentity value)
        identity,
    required TResult Function(USyncSubscribeReposMessageAccount value) account,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return sync(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageSync value)? sync,
    TResult? Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult? Function(USyncSubscribeReposMessageAccount value)? account,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return sync?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageSync value)? sync,
    TResult Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult Function(USyncSubscribeReposMessageAccount value)? account,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (sync != null) {
      return sync(this);
    }
    return orElse();
  }
}

abstract class USyncSubscribeReposMessageSync
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageSync({required final Sync data}) =
      _$USyncSubscribeReposMessageSyncImpl;
  const USyncSubscribeReposMessageSync._() : super._();

  @override
  Sync get data;

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USyncSubscribeReposMessageSyncImplCopyWith<
          _$USyncSubscribeReposMessageSyncImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageIdentityImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageIdentityImplCopyWith(
          _$USyncSubscribeReposMessageIdentityImpl value,
          $Res Function(_$USyncSubscribeReposMessageIdentityImpl) then) =
      __$$USyncSubscribeReposMessageIdentityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Identity data});

  $IdentityCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMessageIdentityImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageIdentityImpl>
    implements _$$USyncSubscribeReposMessageIdentityImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageIdentityImplCopyWithImpl(
      _$USyncSubscribeReposMessageIdentityImpl _value,
      $Res Function(_$USyncSubscribeReposMessageIdentityImpl) _then)
      : super(_value, _then);

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageIdentityImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Identity,
    ));
  }

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentityCopyWith<$Res> get data {
    return $IdentityCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USyncSubscribeReposMessageIdentityImpl
    extends USyncSubscribeReposMessageIdentity {
  const _$USyncSubscribeReposMessageIdentityImpl({required this.data})
      : super._();

  @override
  final Identity data;

  @override
  String toString() {
    return 'USyncSubscribeReposMessage.identity(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageIdentityImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageIdentityImplCopyWith<
          _$USyncSubscribeReposMessageIdentityImpl>
      get copyWith => __$$USyncSubscribeReposMessageIdentityImplCopyWithImpl<
          _$USyncSubscribeReposMessageIdentityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Sync data) sync,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return identity(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Sync data)? sync,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return identity?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Sync data)? sync,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageSync value) sync,
    required TResult Function(USyncSubscribeReposMessageIdentity value)
        identity,
    required TResult Function(USyncSubscribeReposMessageAccount value) account,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return identity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageSync value)? sync,
    TResult? Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult? Function(USyncSubscribeReposMessageAccount value)? account,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return identity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageSync value)? sync,
    TResult Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult Function(USyncSubscribeReposMessageAccount value)? account,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (identity != null) {
      return identity(this);
    }
    return orElse();
  }
}

abstract class USyncSubscribeReposMessageIdentity
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageIdentity(
          {required final Identity data}) =
      _$USyncSubscribeReposMessageIdentityImpl;
  const USyncSubscribeReposMessageIdentity._() : super._();

  @override
  Identity get data;

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USyncSubscribeReposMessageIdentityImplCopyWith<
          _$USyncSubscribeReposMessageIdentityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageAccountImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageAccountImplCopyWith(
          _$USyncSubscribeReposMessageAccountImpl value,
          $Res Function(_$USyncSubscribeReposMessageAccountImpl) then) =
      __$$USyncSubscribeReposMessageAccountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Account data});

  $AccountCopyWith<$Res> get data;
}

/// @nodoc
class __$$USyncSubscribeReposMessageAccountImplCopyWithImpl<$Res>
    extends _$USyncSubscribeReposMessageCopyWithImpl<$Res,
        _$USyncSubscribeReposMessageAccountImpl>
    implements _$$USyncSubscribeReposMessageAccountImplCopyWith<$Res> {
  __$$USyncSubscribeReposMessageAccountImplCopyWithImpl(
      _$USyncSubscribeReposMessageAccountImpl _value,
      $Res Function(_$USyncSubscribeReposMessageAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageAccountImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get data {
    return $AccountCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USyncSubscribeReposMessageAccountImpl
    extends USyncSubscribeReposMessageAccount {
  const _$USyncSubscribeReposMessageAccountImpl({required this.data})
      : super._();

  @override
  final Account data;

  @override
  String toString() {
    return 'USyncSubscribeReposMessage.account(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageAccountImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageAccountImplCopyWith<
          _$USyncSubscribeReposMessageAccountImpl>
      get copyWith => __$$USyncSubscribeReposMessageAccountImplCopyWithImpl<
          _$USyncSubscribeReposMessageAccountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Sync data) sync,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return account(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Sync data)? sync,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return account?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Sync data)? sync,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageSync value) sync,
    required TResult Function(USyncSubscribeReposMessageIdentity value)
        identity,
    required TResult Function(USyncSubscribeReposMessageAccount value) account,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageSync value)? sync,
    TResult? Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult? Function(USyncSubscribeReposMessageAccount value)? account,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageSync value)? sync,
    TResult Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult Function(USyncSubscribeReposMessageAccount value)? account,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }
}

abstract class USyncSubscribeReposMessageAccount
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageAccount(
      {required final Account data}) = _$USyncSubscribeReposMessageAccountImpl;
  const USyncSubscribeReposMessageAccount._() : super._();

  @override
  Account get data;

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USyncSubscribeReposMessageAccountImplCopyWith<
          _$USyncSubscribeReposMessageAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USyncSubscribeReposMessageInfoImplCopyWith<$Res> {
  factory _$$USyncSubscribeReposMessageInfoImplCopyWith(
          _$USyncSubscribeReposMessageInfoImpl value,
          $Res Function(_$USyncSubscribeReposMessageInfoImpl) then) =
      __$$USyncSubscribeReposMessageInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Info data});

  $InfoCopyWith<$Res> get data;
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

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USyncSubscribeReposMessageInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Info,
    ));
  }

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get data {
    return $InfoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USyncSubscribeReposMessageInfoImpl
    extends USyncSubscribeReposMessageInfo {
  const _$USyncSubscribeReposMessageInfoImpl({required this.data}) : super._();

  @override
  final Info data;

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

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageInfoImplCopyWith<
          _$USyncSubscribeReposMessageInfoImpl>
      get copyWith => __$$USyncSubscribeReposMessageInfoImplCopyWithImpl<
          _$USyncSubscribeReposMessageInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Sync data) sync,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return info(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Sync data)? sync,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return info?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Sync data)? sync,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageSync value) sync,
    required TResult Function(USyncSubscribeReposMessageIdentity value)
        identity,
    required TResult Function(USyncSubscribeReposMessageAccount value) account,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageSync value)? sync,
    TResult? Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult? Function(USyncSubscribeReposMessageAccount value)? account,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageSync value)? sync,
    TResult Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult Function(USyncSubscribeReposMessageAccount value)? account,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class USyncSubscribeReposMessageInfo
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageInfo({required final Info data}) =
      _$USyncSubscribeReposMessageInfoImpl;
  const USyncSubscribeReposMessageInfo._() : super._();

  @override
  Info get data;

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
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

class _$USyncSubscribeReposMessageUnknownImpl
    extends USyncSubscribeReposMessageUnknown {
  const _$USyncSubscribeReposMessageUnknownImpl(
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
    return 'USyncSubscribeReposMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USyncSubscribeReposMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USyncSubscribeReposMessageUnknownImplCopyWith<
          _$USyncSubscribeReposMessageUnknownImpl>
      get copyWith => __$$USyncSubscribeReposMessageUnknownImplCopyWithImpl<
          _$USyncSubscribeReposMessageUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Commit data) commit,
    required TResult Function(Sync data) sync,
    required TResult Function(Identity data) identity,
    required TResult Function(Account data) account,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Commit data)? commit,
    TResult? Function(Sync data)? sync,
    TResult? Function(Identity data)? identity,
    TResult? Function(Account data)? account,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Commit data)? commit,
    TResult Function(Sync data)? sync,
    TResult Function(Identity data)? identity,
    TResult Function(Account data)? account,
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
    required TResult Function(USyncSubscribeReposMessageCommit value) commit,
    required TResult Function(USyncSubscribeReposMessageSync value) sync,
    required TResult Function(USyncSubscribeReposMessageIdentity value)
        identity,
    required TResult Function(USyncSubscribeReposMessageAccount value) account,
    required TResult Function(USyncSubscribeReposMessageInfo value) info,
    required TResult Function(USyncSubscribeReposMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult? Function(USyncSubscribeReposMessageSync value)? sync,
    TResult? Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult? Function(USyncSubscribeReposMessageAccount value)? account,
    TResult? Function(USyncSubscribeReposMessageInfo value)? info,
    TResult? Function(USyncSubscribeReposMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USyncSubscribeReposMessageCommit value)? commit,
    TResult Function(USyncSubscribeReposMessageSync value)? sync,
    TResult Function(USyncSubscribeReposMessageIdentity value)? identity,
    TResult Function(USyncSubscribeReposMessageAccount value)? account,
    TResult Function(USyncSubscribeReposMessageInfo value)? info,
    TResult Function(USyncSubscribeReposMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class USyncSubscribeReposMessageUnknown
    extends USyncSubscribeReposMessage {
  const factory USyncSubscribeReposMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$USyncSubscribeReposMessageUnknownImpl;
  const USyncSubscribeReposMessageUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of USyncSubscribeReposMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USyncSubscribeReposMessageUnknownImplCopyWith<
          _$USyncSubscribeReposMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
