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
      return _Commit.fromJson(json);
    case 'handle':
      return _Handle.fromJson(json);
    case 'migrate':
      return _Migrate.fromJson(json);
    case 'tombstone':
      return _Tombstone.fromJson(json);
    case 'info':
      return _Info.fromJson(json);
    case 'unknown':
      return _Unknown.fromJson(json);

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
    required TResult Function(SubscribedRepoCommit data) commit,
    required TResult Function(SubscribedRepoHandle data) handle,
    required TResult Function(SubscribedRepoMigrate data) migrate,
    required TResult Function(SubscribedRepoTombstone data) tombstone,
    required TResult Function(SubscribedRepoInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedRepoCommit data)? commit,
    TResult? Function(SubscribedRepoHandle data)? handle,
    TResult? Function(SubscribedRepoMigrate data)? migrate,
    TResult? Function(SubscribedRepoTombstone data)? tombstone,
    TResult? Function(SubscribedRepoInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedRepoCommit data)? commit,
    TResult Function(SubscribedRepoHandle data)? handle,
    TResult Function(SubscribedRepoMigrate data)? migrate,
    TResult Function(SubscribedRepoTombstone data)? tombstone,
    TResult Function(SubscribedRepoInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Commit value) commit,
    required TResult Function(_Handle value) handle,
    required TResult Function(_Migrate value) migrate,
    required TResult Function(_Tombstone value) tombstone,
    required TResult Function(_Info value) info,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Commit value)? commit,
    TResult? Function(_Handle value)? handle,
    TResult? Function(_Migrate value)? migrate,
    TResult? Function(_Tombstone value)? tombstone,
    TResult? Function(_Info value)? info,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Commit value)? commit,
    TResult Function(_Handle value)? handle,
    TResult Function(_Migrate value)? migrate,
    TResult Function(_Tombstone value)? tombstone,
    TResult Function(_Info value)? info,
    TResult Function(_Unknown value)? unknown,
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
abstract class _$$_CommitCopyWith<$Res> {
  factory _$$_CommitCopyWith(_$_Commit value, $Res Function(_$_Commit) then) =
      __$$_CommitCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoCommit data});

  $SubscribedRepoCommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CommitCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$_Commit>
    implements _$$_CommitCopyWith<$Res> {
  __$$_CommitCopyWithImpl(_$_Commit _value, $Res Function(_$_Commit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Commit(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedRepoCommit,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscribedRepoCommitCopyWith<$Res> get data {
    return $SubscribedRepoCommitCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Commit implements _Commit {
  const _$_Commit({required this.data, final String? $type})
      : $type = $type ?? 'commit';

  factory _$_Commit.fromJson(Map<String, dynamic> json) =>
      _$$_CommitFromJson(json);

  @override
  final SubscribedRepoCommit data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.commit(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Commit &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommitCopyWith<_$_Commit> get copyWith =>
      __$$_CommitCopyWithImpl<_$_Commit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedRepoCommit data) commit,
    required TResult Function(SubscribedRepoHandle data) handle,
    required TResult Function(SubscribedRepoMigrate data) migrate,
    required TResult Function(SubscribedRepoTombstone data) tombstone,
    required TResult Function(SubscribedRepoInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return commit(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedRepoCommit data)? commit,
    TResult? Function(SubscribedRepoHandle data)? handle,
    TResult? Function(SubscribedRepoMigrate data)? migrate,
    TResult? Function(SubscribedRepoTombstone data)? tombstone,
    TResult? Function(SubscribedRepoInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return commit?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedRepoCommit data)? commit,
    TResult Function(SubscribedRepoHandle data)? handle,
    TResult Function(SubscribedRepoMigrate data)? migrate,
    TResult Function(SubscribedRepoTombstone data)? tombstone,
    TResult Function(SubscribedRepoInfo data)? info,
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
    required TResult Function(_Commit value) commit,
    required TResult Function(_Handle value) handle,
    required TResult Function(_Migrate value) migrate,
    required TResult Function(_Tombstone value) tombstone,
    required TResult Function(_Info value) info,
    required TResult Function(_Unknown value) unknown,
  }) {
    return commit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Commit value)? commit,
    TResult? Function(_Handle value)? handle,
    TResult? Function(_Migrate value)? migrate,
    TResult? Function(_Tombstone value)? tombstone,
    TResult? Function(_Info value)? info,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return commit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Commit value)? commit,
    TResult Function(_Handle value)? handle,
    TResult Function(_Migrate value)? migrate,
    TResult Function(_Tombstone value)? tombstone,
    TResult Function(_Info value)? info,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (commit != null) {
      return commit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommitToJson(
      this,
    );
  }
}

abstract class _Commit implements SubscribedRepo {
  const factory _Commit({required final SubscribedRepoCommit data}) = _$_Commit;

  factory _Commit.fromJson(Map<String, dynamic> json) = _$_Commit.fromJson;

  @override
  SubscribedRepoCommit get data;
  @JsonKey(ignore: true)
  _$$_CommitCopyWith<_$_Commit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HandleCopyWith<$Res> {
  factory _$$_HandleCopyWith(_$_Handle value, $Res Function(_$_Handle) then) =
      __$$_HandleCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoHandle data});

  $SubscribedRepoHandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$_HandleCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$_Handle>
    implements _$$_HandleCopyWith<$Res> {
  __$$_HandleCopyWithImpl(_$_Handle _value, $Res Function(_$_Handle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Handle(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedRepoHandle,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscribedRepoHandleCopyWith<$Res> get data {
    return $SubscribedRepoHandleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Handle implements _Handle {
  const _$_Handle({required this.data, final String? $type})
      : $type = $type ?? 'handle';

  factory _$_Handle.fromJson(Map<String, dynamic> json) =>
      _$$_HandleFromJson(json);

  @override
  final SubscribedRepoHandle data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.handle(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Handle &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HandleCopyWith<_$_Handle> get copyWith =>
      __$$_HandleCopyWithImpl<_$_Handle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedRepoCommit data) commit,
    required TResult Function(SubscribedRepoHandle data) handle,
    required TResult Function(SubscribedRepoMigrate data) migrate,
    required TResult Function(SubscribedRepoTombstone data) tombstone,
    required TResult Function(SubscribedRepoInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return handle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedRepoCommit data)? commit,
    TResult? Function(SubscribedRepoHandle data)? handle,
    TResult? Function(SubscribedRepoMigrate data)? migrate,
    TResult? Function(SubscribedRepoTombstone data)? tombstone,
    TResult? Function(SubscribedRepoInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return handle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedRepoCommit data)? commit,
    TResult Function(SubscribedRepoHandle data)? handle,
    TResult Function(SubscribedRepoMigrate data)? migrate,
    TResult Function(SubscribedRepoTombstone data)? tombstone,
    TResult Function(SubscribedRepoInfo data)? info,
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
    required TResult Function(_Commit value) commit,
    required TResult Function(_Handle value) handle,
    required TResult Function(_Migrate value) migrate,
    required TResult Function(_Tombstone value) tombstone,
    required TResult Function(_Info value) info,
    required TResult Function(_Unknown value) unknown,
  }) {
    return handle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Commit value)? commit,
    TResult? Function(_Handle value)? handle,
    TResult? Function(_Migrate value)? migrate,
    TResult? Function(_Tombstone value)? tombstone,
    TResult? Function(_Info value)? info,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return handle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Commit value)? commit,
    TResult Function(_Handle value)? handle,
    TResult Function(_Migrate value)? migrate,
    TResult Function(_Tombstone value)? tombstone,
    TResult Function(_Info value)? info,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (handle != null) {
      return handle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_HandleToJson(
      this,
    );
  }
}

abstract class _Handle implements SubscribedRepo {
  const factory _Handle({required final SubscribedRepoHandle data}) = _$_Handle;

  factory _Handle.fromJson(Map<String, dynamic> json) = _$_Handle.fromJson;

  @override
  SubscribedRepoHandle get data;
  @JsonKey(ignore: true)
  _$$_HandleCopyWith<_$_Handle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MigrateCopyWith<$Res> {
  factory _$$_MigrateCopyWith(
          _$_Migrate value, $Res Function(_$_Migrate) then) =
      __$$_MigrateCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoMigrate data});

  $SubscribedRepoMigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_MigrateCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$_Migrate>
    implements _$$_MigrateCopyWith<$Res> {
  __$$_MigrateCopyWithImpl(_$_Migrate _value, $Res Function(_$_Migrate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Migrate(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedRepoMigrate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscribedRepoMigrateCopyWith<$Res> get data {
    return $SubscribedRepoMigrateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Migrate implements _Migrate {
  const _$_Migrate({required this.data, final String? $type})
      : $type = $type ?? 'migrate';

  factory _$_Migrate.fromJson(Map<String, dynamic> json) =>
      _$$_MigrateFromJson(json);

  @override
  final SubscribedRepoMigrate data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.migrate(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Migrate &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MigrateCopyWith<_$_Migrate> get copyWith =>
      __$$_MigrateCopyWithImpl<_$_Migrate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedRepoCommit data) commit,
    required TResult Function(SubscribedRepoHandle data) handle,
    required TResult Function(SubscribedRepoMigrate data) migrate,
    required TResult Function(SubscribedRepoTombstone data) tombstone,
    required TResult Function(SubscribedRepoInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return migrate(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedRepoCommit data)? commit,
    TResult? Function(SubscribedRepoHandle data)? handle,
    TResult? Function(SubscribedRepoMigrate data)? migrate,
    TResult? Function(SubscribedRepoTombstone data)? tombstone,
    TResult? Function(SubscribedRepoInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return migrate?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedRepoCommit data)? commit,
    TResult Function(SubscribedRepoHandle data)? handle,
    TResult Function(SubscribedRepoMigrate data)? migrate,
    TResult Function(SubscribedRepoTombstone data)? tombstone,
    TResult Function(SubscribedRepoInfo data)? info,
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
    required TResult Function(_Commit value) commit,
    required TResult Function(_Handle value) handle,
    required TResult Function(_Migrate value) migrate,
    required TResult Function(_Tombstone value) tombstone,
    required TResult Function(_Info value) info,
    required TResult Function(_Unknown value) unknown,
  }) {
    return migrate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Commit value)? commit,
    TResult? Function(_Handle value)? handle,
    TResult? Function(_Migrate value)? migrate,
    TResult? Function(_Tombstone value)? tombstone,
    TResult? Function(_Info value)? info,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return migrate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Commit value)? commit,
    TResult Function(_Handle value)? handle,
    TResult Function(_Migrate value)? migrate,
    TResult Function(_Tombstone value)? tombstone,
    TResult Function(_Info value)? info,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (migrate != null) {
      return migrate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MigrateToJson(
      this,
    );
  }
}

abstract class _Migrate implements SubscribedRepo {
  const factory _Migrate({required final SubscribedRepoMigrate data}) =
      _$_Migrate;

  factory _Migrate.fromJson(Map<String, dynamic> json) = _$_Migrate.fromJson;

  @override
  SubscribedRepoMigrate get data;
  @JsonKey(ignore: true)
  _$$_MigrateCopyWith<_$_Migrate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TombstoneCopyWith<$Res> {
  factory _$$_TombstoneCopyWith(
          _$_Tombstone value, $Res Function(_$_Tombstone) then) =
      __$$_TombstoneCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoTombstone data});

  $SubscribedRepoTombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$_TombstoneCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$_Tombstone>
    implements _$$_TombstoneCopyWith<$Res> {
  __$$_TombstoneCopyWithImpl(
      _$_Tombstone _value, $Res Function(_$_Tombstone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Tombstone(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedRepoTombstone,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscribedRepoTombstoneCopyWith<$Res> get data {
    return $SubscribedRepoTombstoneCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tombstone implements _Tombstone {
  const _$_Tombstone({required this.data, final String? $type})
      : $type = $type ?? 'tombstone';

  factory _$_Tombstone.fromJson(Map<String, dynamic> json) =>
      _$$_TombstoneFromJson(json);

  @override
  final SubscribedRepoTombstone data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.tombstone(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tombstone &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TombstoneCopyWith<_$_Tombstone> get copyWith =>
      __$$_TombstoneCopyWithImpl<_$_Tombstone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedRepoCommit data) commit,
    required TResult Function(SubscribedRepoHandle data) handle,
    required TResult Function(SubscribedRepoMigrate data) migrate,
    required TResult Function(SubscribedRepoTombstone data) tombstone,
    required TResult Function(SubscribedRepoInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return tombstone(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedRepoCommit data)? commit,
    TResult? Function(SubscribedRepoHandle data)? handle,
    TResult? Function(SubscribedRepoMigrate data)? migrate,
    TResult? Function(SubscribedRepoTombstone data)? tombstone,
    TResult? Function(SubscribedRepoInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return tombstone?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedRepoCommit data)? commit,
    TResult Function(SubscribedRepoHandle data)? handle,
    TResult Function(SubscribedRepoMigrate data)? migrate,
    TResult Function(SubscribedRepoTombstone data)? tombstone,
    TResult Function(SubscribedRepoInfo data)? info,
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
    required TResult Function(_Commit value) commit,
    required TResult Function(_Handle value) handle,
    required TResult Function(_Migrate value) migrate,
    required TResult Function(_Tombstone value) tombstone,
    required TResult Function(_Info value) info,
    required TResult Function(_Unknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Commit value)? commit,
    TResult? Function(_Handle value)? handle,
    TResult? Function(_Migrate value)? migrate,
    TResult? Function(_Tombstone value)? tombstone,
    TResult? Function(_Info value)? info,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Commit value)? commit,
    TResult Function(_Handle value)? handle,
    TResult Function(_Migrate value)? migrate,
    TResult Function(_Tombstone value)? tombstone,
    TResult Function(_Info value)? info,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TombstoneToJson(
      this,
    );
  }
}

abstract class _Tombstone implements SubscribedRepo {
  const factory _Tombstone({required final SubscribedRepoTombstone data}) =
      _$_Tombstone;

  factory _Tombstone.fromJson(Map<String, dynamic> json) =
      _$_Tombstone.fromJson;

  @override
  SubscribedRepoTombstone get data;
  @JsonKey(ignore: true)
  _$$_TombstoneCopyWith<_$_Tombstone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InfoCopyWith<$Res> {
  factory _$$_InfoCopyWith(_$_Info value, $Res Function(_$_Info) then) =
      __$$_InfoCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoInfo data});

  $SubscribedRepoInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$_InfoCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$_Info>
    implements _$$_InfoCopyWith<$Res> {
  __$$_InfoCopyWithImpl(_$_Info _value, $Res Function(_$_Info) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Info(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedRepoInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscribedRepoInfoCopyWith<$Res> get data {
    return $SubscribedRepoInfoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Info implements _Info {
  const _$_Info({required this.data, final String? $type})
      : $type = $type ?? 'info';

  factory _$_Info.fromJson(Map<String, dynamic> json) => _$$_InfoFromJson(json);

  @override
  final SubscribedRepoInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedRepo.info(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Info &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoCopyWith<_$_Info> get copyWith =>
      __$$_InfoCopyWithImpl<_$_Info>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedRepoCommit data) commit,
    required TResult Function(SubscribedRepoHandle data) handle,
    required TResult Function(SubscribedRepoMigrate data) migrate,
    required TResult Function(SubscribedRepoTombstone data) tombstone,
    required TResult Function(SubscribedRepoInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return info(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedRepoCommit data)? commit,
    TResult? Function(SubscribedRepoHandle data)? handle,
    TResult? Function(SubscribedRepoMigrate data)? migrate,
    TResult? Function(SubscribedRepoTombstone data)? tombstone,
    TResult? Function(SubscribedRepoInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return info?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedRepoCommit data)? commit,
    TResult Function(SubscribedRepoHandle data)? handle,
    TResult Function(SubscribedRepoMigrate data)? migrate,
    TResult Function(SubscribedRepoTombstone data)? tombstone,
    TResult Function(SubscribedRepoInfo data)? info,
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
    required TResult Function(_Commit value) commit,
    required TResult Function(_Handle value) handle,
    required TResult Function(_Migrate value) migrate,
    required TResult Function(_Tombstone value) tombstone,
    required TResult Function(_Info value) info,
    required TResult Function(_Unknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Commit value)? commit,
    TResult? Function(_Handle value)? handle,
    TResult? Function(_Migrate value)? migrate,
    TResult? Function(_Tombstone value)? tombstone,
    TResult? Function(_Info value)? info,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Commit value)? commit,
    TResult Function(_Handle value)? handle,
    TResult Function(_Migrate value)? migrate,
    TResult Function(_Tombstone value)? tombstone,
    TResult Function(_Info value)? info,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoToJson(
      this,
    );
  }
}

abstract class _Info implements SubscribedRepo {
  const factory _Info({required final SubscribedRepoInfo data}) = _$_Info;

  factory _Info.fromJson(Map<String, dynamic> json) = _$_Info.fromJson;

  @override
  SubscribedRepoInfo get data;
  @JsonKey(ignore: true)
  _$$_InfoCopyWith<_$_Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknownCopyWith<$Res> {
  factory _$$_UnknownCopyWith(
          _$_Unknown value, $Res Function(_$_Unknown) then) =
      __$$_UnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$_UnknownCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$_Unknown>
    implements _$$_UnknownCopyWith<$Res> {
  __$$_UnknownCopyWithImpl(_$_Unknown _value, $Res Function(_$_Unknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Unknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Unknown implements _Unknown {
  const _$_Unknown(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';

  factory _$_Unknown.fromJson(Map<String, dynamic> json) =>
      _$$_UnknownFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      __$$_UnknownCopyWithImpl<_$_Unknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedRepoCommit data) commit,
    required TResult Function(SubscribedRepoHandle data) handle,
    required TResult Function(SubscribedRepoMigrate data) migrate,
    required TResult Function(SubscribedRepoTombstone data) tombstone,
    required TResult Function(SubscribedRepoInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedRepoCommit data)? commit,
    TResult? Function(SubscribedRepoHandle data)? handle,
    TResult? Function(SubscribedRepoMigrate data)? migrate,
    TResult? Function(SubscribedRepoTombstone data)? tombstone,
    TResult? Function(SubscribedRepoInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedRepoCommit data)? commit,
    TResult Function(SubscribedRepoHandle data)? handle,
    TResult Function(SubscribedRepoMigrate data)? migrate,
    TResult Function(SubscribedRepoTombstone data)? tombstone,
    TResult Function(SubscribedRepoInfo data)? info,
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
    required TResult Function(_Commit value) commit,
    required TResult Function(_Handle value) handle,
    required TResult Function(_Migrate value) migrate,
    required TResult Function(_Tombstone value) tombstone,
    required TResult Function(_Info value) info,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Commit value)? commit,
    TResult? Function(_Handle value)? handle,
    TResult? Function(_Migrate value)? migrate,
    TResult? Function(_Tombstone value)? tombstone,
    TResult? Function(_Info value)? info,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Commit value)? commit,
    TResult Function(_Handle value)? handle,
    TResult Function(_Migrate value)? migrate,
    TResult Function(_Tombstone value)? tombstone,
    TResult Function(_Info value)? info,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnknownToJson(
      this,
    );
  }
}

abstract class _Unknown implements SubscribedRepo {
  const factory _Unknown({required final Map<String, dynamic> data}) =
      _$_Unknown;

  factory _Unknown.fromJson(Map<String, dynamic> json) = _$_Unknown.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$_UnknownCopyWith<_$_Unknown> get copyWith =>
      throw _privateConstructorUsedError;
}
