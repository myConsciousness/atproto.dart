// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_subscribe_repos_migrate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncSubscribeReposMigrate _$SyncSubscribeReposMigrateFromJson(
    Map<String, dynamic> json) {
  return _SyncSubscribeReposMigrate.fromJson(json);
}

/// @nodoc
mixin _$SyncSubscribeReposMigrate {
  String get did => throw _privateConstructorUsedError;
  String? get migrateTo => throw _privateConstructorUsedError;
  int get seq => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncSubscribeReposMigrateCopyWith<SyncSubscribeReposMigrate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncSubscribeReposMigrateCopyWith<$Res> {
  factory $SyncSubscribeReposMigrateCopyWith(SyncSubscribeReposMigrate value,
          $Res Function(SyncSubscribeReposMigrate) then) =
      _$SyncSubscribeReposMigrateCopyWithImpl<$Res, SyncSubscribeReposMigrate>;
  @useResult
  $Res call({String did, String? migrateTo, int seq, DateTime time});
}

/// @nodoc
class _$SyncSubscribeReposMigrateCopyWithImpl<$Res,
        $Val extends SyncSubscribeReposMigrate>
    implements $SyncSubscribeReposMigrateCopyWith<$Res> {
  _$SyncSubscribeReposMigrateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? migrateTo = freezed,
    Object? seq = null,
    Object? time = null,
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
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncSubscribeReposMigrateImplCopyWith<$Res>
    implements $SyncSubscribeReposMigrateCopyWith<$Res> {
  factory _$$SyncSubscribeReposMigrateImplCopyWith(
          _$SyncSubscribeReposMigrateImpl value,
          $Res Function(_$SyncSubscribeReposMigrateImpl) then) =
      __$$SyncSubscribeReposMigrateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String? migrateTo, int seq, DateTime time});
}

/// @nodoc
class __$$SyncSubscribeReposMigrateImplCopyWithImpl<$Res>
    extends _$SyncSubscribeReposMigrateCopyWithImpl<$Res,
        _$SyncSubscribeReposMigrateImpl>
    implements _$$SyncSubscribeReposMigrateImplCopyWith<$Res> {
  __$$SyncSubscribeReposMigrateImplCopyWithImpl(
      _$SyncSubscribeReposMigrateImpl _value,
      $Res Function(_$SyncSubscribeReposMigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? migrateTo = freezed,
    Object? seq = null,
    Object? time = null,
  }) {
    return _then(_$SyncSubscribeReposMigrateImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      migrateTo: freezed == migrateTo
          ? _value.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
              as String?,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SyncSubscribeReposMigrateImpl implements _SyncSubscribeReposMigrate {
  const _$SyncSubscribeReposMigrateImpl(
      {required this.did,
      this.migrateTo,
      required this.seq,
      required this.time});

  factory _$SyncSubscribeReposMigrateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncSubscribeReposMigrateImplFromJson(json);

  @override
  final String did;
  @override
  final String? migrateTo;
  @override
  final int seq;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'SyncSubscribeReposMigrate(did: $did, migrateTo: $migrateTo, seq: $seq, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncSubscribeReposMigrateImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.migrateTo, migrateTo) ||
                other.migrateTo == migrateTo) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, migrateTo, seq, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncSubscribeReposMigrateImplCopyWith<_$SyncSubscribeReposMigrateImpl>
      get copyWith => __$$SyncSubscribeReposMigrateImplCopyWithImpl<
          _$SyncSubscribeReposMigrateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncSubscribeReposMigrateImplToJson(
      this,
    );
  }
}

abstract class _SyncSubscribeReposMigrate implements SyncSubscribeReposMigrate {
  const factory _SyncSubscribeReposMigrate(
      {required final String did,
      final String? migrateTo,
      required final int seq,
      required final DateTime time}) = _$SyncSubscribeReposMigrateImpl;

  factory _SyncSubscribeReposMigrate.fromJson(Map<String, dynamic> json) =
      _$SyncSubscribeReposMigrateImpl.fromJson;

  @override
  String get did;
  @override
  String? get migrateTo;
  @override
  int get seq;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$SyncSubscribeReposMigrateImplCopyWith<_$SyncSubscribeReposMigrateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
