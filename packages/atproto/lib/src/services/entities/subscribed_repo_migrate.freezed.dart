// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_migrate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Migrate {
  String get did;
  String? get migrateTo;
  @JsonKey(name: 'seq')
  int get cursor;
  @JsonKey(name: 'time')
  DateTime get createdAt;

  /// Create a copy of Migrate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MigrateCopyWith<Migrate> get copyWith =>
      _$MigrateCopyWithImpl<Migrate>(this as Migrate, _$identity);

  /// Serializes this Migrate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Migrate &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.migrateTo, migrateTo) ||
                other.migrateTo == migrateTo) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, migrateTo, cursor, createdAt);

  @override
  String toString() {
    return 'Migrate(did: $did, migrateTo: $migrateTo, cursor: $cursor, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $MigrateCopyWith<$Res> {
  factory $MigrateCopyWith(Migrate value, $Res Function(Migrate) _then) =
      _$MigrateCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      String? migrateTo,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$MigrateCopyWithImpl<$Res> implements $MigrateCopyWith<$Res> {
  _$MigrateCopyWithImpl(this._self, this._then);

  final Migrate _self;
  final $Res Function(Migrate) _then;

  /// Create a copy of Migrate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? migrateTo = freezed,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      migrateTo: freezed == migrateTo
          ? _self.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: null == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Migrate implements Migrate {
  const _Migrate(
      {required this.did,
      this.migrateTo,
      @JsonKey(name: 'seq') required this.cursor,
      @JsonKey(name: 'time') required this.createdAt});
  factory _Migrate.fromJson(Map<String, dynamic> json) =>
      _$MigrateFromJson(json);

  @override
  final String did;
  @override
  final String? migrateTo;
  @override
  @JsonKey(name: 'seq')
  final int cursor;
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  /// Create a copy of Migrate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MigrateCopyWith<_Migrate> get copyWith =>
      __$MigrateCopyWithImpl<_Migrate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MigrateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Migrate &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.migrateTo, migrateTo) ||
                other.migrateTo == migrateTo) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, migrateTo, cursor, createdAt);

  @override
  String toString() {
    return 'Migrate(did: $did, migrateTo: $migrateTo, cursor: $cursor, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$MigrateCopyWith<$Res> implements $MigrateCopyWith<$Res> {
  factory _$MigrateCopyWith(_Migrate value, $Res Function(_Migrate) _then) =
      __$MigrateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      String? migrateTo,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$MigrateCopyWithImpl<$Res> implements _$MigrateCopyWith<$Res> {
  __$MigrateCopyWithImpl(this._self, this._then);

  final _Migrate _self;
  final $Res Function(_Migrate) _then;

  /// Create a copy of Migrate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? migrateTo = freezed,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_Migrate(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      migrateTo: freezed == migrateTo
          ? _self.migrateTo
          : migrateTo // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: null == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
