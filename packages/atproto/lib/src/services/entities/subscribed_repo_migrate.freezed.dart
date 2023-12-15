// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_migrate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscribedRepoMigrate _$SubscribedRepoMigrateFromJson(
    Map<String, dynamic> json) {
  return _SubscribedRepoMigrate.fromJson(json);
}

/// @nodoc
mixin _$SubscribedRepoMigrate {
  /// The identifier of the subscribed repository.
  String get did => throw _privateConstructorUsedError;

  /// The optional target to migrate to.
  String? get migrateTo => throw _privateConstructorUsedError;

  /// A cursor representing the migration position.
  @JsonKey(name: 'seq')
  int get cursor => throw _privateConstructorUsedError;

  /// The time at which the migration operation was created.
  @JsonKey(name: 'time')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribedRepoMigrateCopyWith<SubscribedRepoMigrate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedRepoMigrateCopyWith<$Res> {
  factory $SubscribedRepoMigrateCopyWith(SubscribedRepoMigrate value,
          $Res Function(SubscribedRepoMigrate) then) =
      _$SubscribedRepoMigrateCopyWithImpl<$Res, SubscribedRepoMigrate>;
  @useResult
  $Res call(
      {String did,
      String? migrateTo,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$SubscribedRepoMigrateCopyWithImpl<$Res,
        $Val extends SubscribedRepoMigrate>
    implements $SubscribedRepoMigrateCopyWith<$Res> {
  _$SubscribedRepoMigrateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? migrateTo = freezed,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      migrateTo: freezed == migrateTo
          ? _value.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscribedRepoMigrateImplCopyWith<$Res>
    implements $SubscribedRepoMigrateCopyWith<$Res> {
  factory _$$SubscribedRepoMigrateImplCopyWith(
          _$SubscribedRepoMigrateImpl value,
          $Res Function(_$SubscribedRepoMigrateImpl) then) =
      __$$SubscribedRepoMigrateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String? migrateTo,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$$SubscribedRepoMigrateImplCopyWithImpl<$Res>
    extends _$SubscribedRepoMigrateCopyWithImpl<$Res,
        _$SubscribedRepoMigrateImpl>
    implements _$$SubscribedRepoMigrateImplCopyWith<$Res> {
  __$$SubscribedRepoMigrateImplCopyWithImpl(_$SubscribedRepoMigrateImpl _value,
      $Res Function(_$SubscribedRepoMigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? migrateTo = freezed,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_$SubscribedRepoMigrateImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      migrateTo: freezed == migrateTo
          ? _value.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SubscribedRepoMigrateImpl implements _SubscribedRepoMigrate {
  const _$SubscribedRepoMigrateImpl(
      {required this.did,
      this.migrateTo,
      @JsonKey(name: 'seq') required this.cursor,
      @JsonKey(name: 'time') required this.createdAt});

  factory _$SubscribedRepoMigrateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribedRepoMigrateImplFromJson(json);

  /// The identifier of the subscribed repository.
  @override
  final String did;

  /// The optional target to migrate to.
  @override
  final String? migrateTo;

  /// A cursor representing the migration position.
  @override
  @JsonKey(name: 'seq')
  final int cursor;

  /// The time at which the migration operation was created.
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  @override
  String toString() {
    return 'SubscribedRepoMigrate(did: $did, migrateTo: $migrateTo, cursor: $cursor, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribedRepoMigrateImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.migrateTo, migrateTo) ||
                other.migrateTo == migrateTo) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, migrateTo, cursor, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribedRepoMigrateImplCopyWith<_$SubscribedRepoMigrateImpl>
      get copyWith => __$$SubscribedRepoMigrateImplCopyWithImpl<
          _$SubscribedRepoMigrateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribedRepoMigrateImplToJson(
      this,
    );
  }
}

abstract class _SubscribedRepoMigrate implements SubscribedRepoMigrate {
  const factory _SubscribedRepoMigrate(
          {required final String did,
          final String? migrateTo,
          @JsonKey(name: 'seq') required final int cursor,
          @JsonKey(name: 'time') required final DateTime createdAt}) =
      _$SubscribedRepoMigrateImpl;

  factory _SubscribedRepoMigrate.fromJson(Map<String, dynamic> json) =
      _$SubscribedRepoMigrateImpl.fromJson;

  @override

  /// The identifier of the subscribed repository.
  String get did;
  @override

  /// The optional target to migrate to.
  String? get migrateTo;
  @override

  /// A cursor representing the migration position.
  @JsonKey(name: 'seq')
  int get cursor;
  @override

  /// The time at which the migration operation was created.
  @JsonKey(name: 'time')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$SubscribedRepoMigrateImplCopyWith<_$SubscribedRepoMigrateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
