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
abstract class _$$USubscribedRepoCommitCopyWith<$Res> {
  factory _$$USubscribedRepoCommitCopyWith(_$USubscribedRepoCommit value,
          $Res Function(_$USubscribedRepoCommit) then) =
      __$$USubscribedRepoCommitCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoCommit data});

  $SubscribedRepoCommitCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoCommitCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoCommit>
    implements _$$USubscribedRepoCommitCopyWith<$Res> {
  __$$USubscribedRepoCommitCopyWithImpl(_$USubscribedRepoCommit _value,
      $Res Function(_$USubscribedRepoCommit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoCommit(
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
class _$USubscribedRepoCommit implements USubscribedRepoCommit {
  const _$USubscribedRepoCommit({required this.data, final String? $type})
      : $type = $type ?? 'commit';

  factory _$USubscribedRepoCommit.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoCommitFromJson(json);

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
            other is _$USubscribedRepoCommit &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoCommitCopyWith<_$USubscribedRepoCommit> get copyWith =>
      __$$USubscribedRepoCommitCopyWithImpl<_$USubscribedRepoCommit>(
          this, _$identity);

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
    return _$$USubscribedRepoCommitToJson(
      this,
    );
  }
}

abstract class USubscribedRepoCommit implements SubscribedRepo {
  const factory USubscribedRepoCommit(
      {required final SubscribedRepoCommit data}) = _$USubscribedRepoCommit;

  factory USubscribedRepoCommit.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoCommit.fromJson;

  @override
  SubscribedRepoCommit get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoCommitCopyWith<_$USubscribedRepoCommit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoHandleCopyWith<$Res> {
  factory _$$USubscribedRepoHandleCopyWith(_$USubscribedRepoHandle value,
          $Res Function(_$USubscribedRepoHandle) then) =
      __$$USubscribedRepoHandleCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoHandle data});

  $SubscribedRepoHandleCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoHandleCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoHandle>
    implements _$$USubscribedRepoHandleCopyWith<$Res> {
  __$$USubscribedRepoHandleCopyWithImpl(_$USubscribedRepoHandle _value,
      $Res Function(_$USubscribedRepoHandle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoHandle(
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
class _$USubscribedRepoHandle implements USubscribedRepoHandle {
  const _$USubscribedRepoHandle({required this.data, final String? $type})
      : $type = $type ?? 'handle';

  factory _$USubscribedRepoHandle.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoHandleFromJson(json);

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
            other is _$USubscribedRepoHandle &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoHandleCopyWith<_$USubscribedRepoHandle> get copyWith =>
      __$$USubscribedRepoHandleCopyWithImpl<_$USubscribedRepoHandle>(
          this, _$identity);

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
    return _$$USubscribedRepoHandleToJson(
      this,
    );
  }
}

abstract class USubscribedRepoHandle implements SubscribedRepo {
  const factory USubscribedRepoHandle(
      {required final SubscribedRepoHandle data}) = _$USubscribedRepoHandle;

  factory USubscribedRepoHandle.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoHandle.fromJson;

  @override
  SubscribedRepoHandle get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoHandleCopyWith<_$USubscribedRepoHandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoMigrateCopyWith<$Res> {
  factory _$$USubscribedRepoMigrateCopyWith(_$USubscribedRepoMigrate value,
          $Res Function(_$USubscribedRepoMigrate) then) =
      __$$USubscribedRepoMigrateCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoMigrate data});

  $SubscribedRepoMigrateCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoMigrateCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoMigrate>
    implements _$$USubscribedRepoMigrateCopyWith<$Res> {
  __$$USubscribedRepoMigrateCopyWithImpl(_$USubscribedRepoMigrate _value,
      $Res Function(_$USubscribedRepoMigrate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoMigrate(
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
class _$USubscribedRepoMigrate implements USubscribedRepoMigrate {
  const _$USubscribedRepoMigrate({required this.data, final String? $type})
      : $type = $type ?? 'migrate';

  factory _$USubscribedRepoMigrate.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoMigrateFromJson(json);

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
            other is _$USubscribedRepoMigrate &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoMigrateCopyWith<_$USubscribedRepoMigrate> get copyWith =>
      __$$USubscribedRepoMigrateCopyWithImpl<_$USubscribedRepoMigrate>(
          this, _$identity);

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
    return _$$USubscribedRepoMigrateToJson(
      this,
    );
  }
}

abstract class USubscribedRepoMigrate implements SubscribedRepo {
  const factory USubscribedRepoMigrate(
      {required final SubscribedRepoMigrate data}) = _$USubscribedRepoMigrate;

  factory USubscribedRepoMigrate.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoMigrate.fromJson;

  @override
  SubscribedRepoMigrate get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoMigrateCopyWith<_$USubscribedRepoMigrate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoTombstoneCopyWith<$Res> {
  factory _$$USubscribedRepoTombstoneCopyWith(_$USubscribedRepoTombstone value,
          $Res Function(_$USubscribedRepoTombstone) then) =
      __$$USubscribedRepoTombstoneCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoTombstone data});

  $SubscribedRepoTombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoTombstoneCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoTombstone>
    implements _$$USubscribedRepoTombstoneCopyWith<$Res> {
  __$$USubscribedRepoTombstoneCopyWithImpl(_$USubscribedRepoTombstone _value,
      $Res Function(_$USubscribedRepoTombstone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoTombstone(
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
class _$USubscribedRepoTombstone implements USubscribedRepoTombstone {
  const _$USubscribedRepoTombstone({required this.data, final String? $type})
      : $type = $type ?? 'tombstone';

  factory _$USubscribedRepoTombstone.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoTombstoneFromJson(json);

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
            other is _$USubscribedRepoTombstone &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoTombstoneCopyWith<_$USubscribedRepoTombstone>
      get copyWith =>
          __$$USubscribedRepoTombstoneCopyWithImpl<_$USubscribedRepoTombstone>(
              this, _$identity);

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
    return _$$USubscribedRepoTombstoneToJson(
      this,
    );
  }
}

abstract class USubscribedRepoTombstone implements SubscribedRepo {
  const factory USubscribedRepoTombstone(
          {required final SubscribedRepoTombstone data}) =
      _$USubscribedRepoTombstone;

  factory USubscribedRepoTombstone.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoTombstone.fromJson;

  @override
  SubscribedRepoTombstone get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoTombstoneCopyWith<_$USubscribedRepoTombstone>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoInfoCopyWith<$Res> {
  factory _$$USubscribedRepoInfoCopyWith(_$USubscribedRepoInfo value,
          $Res Function(_$USubscribedRepoInfo) then) =
      __$$USubscribedRepoInfoCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedRepoInfo data});

  $SubscribedRepoInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedRepoInfoCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoInfo>
    implements _$$USubscribedRepoInfoCopyWith<$Res> {
  __$$USubscribedRepoInfoCopyWithImpl(
      _$USubscribedRepoInfo _value, $Res Function(_$USubscribedRepoInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoInfo(
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
class _$USubscribedRepoInfo implements USubscribedRepoInfo {
  const _$USubscribedRepoInfo({required this.data, final String? $type})
      : $type = $type ?? 'info';

  factory _$USubscribedRepoInfo.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoInfoFromJson(json);

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
            other is _$USubscribedRepoInfo &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoInfoCopyWith<_$USubscribedRepoInfo> get copyWith =>
      __$$USubscribedRepoInfoCopyWithImpl<_$USubscribedRepoInfo>(
          this, _$identity);

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
    return _$$USubscribedRepoInfoToJson(
      this,
    );
  }
}

abstract class USubscribedRepoInfo implements SubscribedRepo {
  const factory USubscribedRepoInfo({required final SubscribedRepoInfo data}) =
      _$USubscribedRepoInfo;

  factory USubscribedRepoInfo.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoInfo.fromJson;

  @override
  SubscribedRepoInfo get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoInfoCopyWith<_$USubscribedRepoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedRepoUnknownCopyWith<$Res> {
  factory _$$USubscribedRepoUnknownCopyWith(_$USubscribedRepoUnknown value,
          $Res Function(_$USubscribedRepoUnknown) then) =
      __$$USubscribedRepoUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubscribedRepoUnknownCopyWithImpl<$Res>
    extends _$SubscribedRepoCopyWithImpl<$Res, _$USubscribedRepoUnknown>
    implements _$$USubscribedRepoUnknownCopyWith<$Res> {
  __$$USubscribedRepoUnknownCopyWithImpl(_$USubscribedRepoUnknown _value,
      $Res Function(_$USubscribedRepoUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedRepoUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedRepoUnknown implements USubscribedRepoUnknown {
  const _$USubscribedRepoUnknown(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';

  factory _$USubscribedRepoUnknown.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedRepoUnknownFromJson(json);

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
            other is _$USubscribedRepoUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedRepoUnknownCopyWith<_$USubscribedRepoUnknown> get copyWith =>
      __$$USubscribedRepoUnknownCopyWithImpl<_$USubscribedRepoUnknown>(
          this, _$identity);

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
    return _$$USubscribedRepoUnknownToJson(
      this,
    );
  }
}

abstract class USubscribedRepoUnknown implements SubscribedRepo {
  const factory USubscribedRepoUnknown(
      {required final Map<String, dynamic> data}) = _$USubscribedRepoUnknown;

  factory USubscribedRepoUnknown.fromJson(Map<String, dynamic> json) =
      _$USubscribedRepoUnknown.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USubscribedRepoUnknownCopyWith<_$USubscribedRepoUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
