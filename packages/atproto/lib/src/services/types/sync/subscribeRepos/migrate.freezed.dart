// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'migrate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Migrate _$MigrateFromJson(Map<String, dynamic> json) {
  return _Migrate.fromJson(json);
}

/// @nodoc
mixin _$Migrate {
  int get seq => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get migrateTo => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MigrateCopyWith<Migrate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MigrateCopyWith<$Res> {
  factory $MigrateCopyWith(Migrate value, $Res Function(Migrate) then) =
      _$MigrateCopyWithImpl<$Res, Migrate>;
  @useResult
  $Res call({int seq, String did, String migrateTo, DateTime time});
}

/// @nodoc
class _$MigrateCopyWithImpl<$Res, $Val extends Migrate>
    implements $MigrateCopyWith<$Res> {
  _$MigrateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seq = null,
    Object? did = null,
    Object? migrateTo = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      migrateTo: null == migrateTo
          ? _value.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MigrateImplCopyWith<$Res> implements $MigrateCopyWith<$Res> {
  factory _$$MigrateImplCopyWith(
          _$MigrateImpl value, $Res Function(_$MigrateImpl) then) =
      __$$MigrateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int seq, String did, String migrateTo, DateTime time});
}

/// @nodoc
class __$$MigrateImplCopyWithImpl<$Res>
    extends _$MigrateCopyWithImpl<$Res, _$MigrateImpl>
    implements _$$MigrateImplCopyWith<$Res> {
  __$$MigrateImplCopyWithImpl(
      _$MigrateImpl _value, $Res Function(_$MigrateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seq = null,
    Object? did = null,
    Object? migrateTo = null,
    Object? time = null,
  }) {
    return _then(_$MigrateImpl(
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      migrateTo: null == migrateTo
          ? _value.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MigrateImpl implements _Migrate {
  const _$MigrateImpl(
      {required this.seq,
      required this.did,
      required this.migrateTo,
      required this.time});

  factory _$MigrateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MigrateImplFromJson(json);

  @override
  final int seq;
  @override
  final String did;
  @override
  final String migrateTo;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'Migrate(seq: $seq, did: $did, migrateTo: $migrateTo, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MigrateImpl &&
            (identical(other.seq, seq) || other.seq == seq) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.migrateTo, migrateTo) ||
                other.migrateTo == migrateTo) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seq, did, migrateTo, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MigrateImplCopyWith<_$MigrateImpl> get copyWith =>
      __$$MigrateImplCopyWithImpl<_$MigrateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MigrateImplToJson(
      this,
    );
  }
}

abstract class _Migrate implements Migrate {
  const factory _Migrate(
      {required final int seq,
      required final String did,
      required final String migrateTo,
      required final DateTime time}) = _$MigrateImpl;

  factory _Migrate.fromJson(Map<String, dynamic> json) = _$MigrateImpl.fromJson;

  @override
  int get seq;
  @override
  String get did;
  @override
  String get migrateTo;
  @override
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$MigrateImplCopyWith<_$MigrateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
