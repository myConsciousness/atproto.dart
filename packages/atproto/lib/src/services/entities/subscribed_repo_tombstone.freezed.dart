// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_tombstone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Tombstone {
  String get did;
  @JsonKey(name: 'seq')
  int get cursor;
  @JsonKey(name: 'time')
  DateTime get createdAt;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TombstoneCopyWith<Tombstone> get copyWith =>
      _$TombstoneCopyWithImpl<Tombstone>(this as Tombstone, _$identity);

  /// Serializes this Tombstone to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Tombstone &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, cursor, createdAt);

  @override
  String toString() {
    return 'Tombstone(did: $did, cursor: $cursor, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $TombstoneCopyWith<$Res> {
  factory $TombstoneCopyWith(Tombstone value, $Res Function(Tombstone) _then) =
      _$TombstoneCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$TombstoneCopyWithImpl<$Res> implements $TombstoneCopyWith<$Res> {
  _$TombstoneCopyWithImpl(this._self, this._then);

  final Tombstone _self;
  final $Res Function(Tombstone) _then;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _Tombstone implements Tombstone {
  const _Tombstone(
      {required this.did,
      @JsonKey(name: 'seq') required this.cursor,
      @JsonKey(name: 'time') required this.createdAt});
  factory _Tombstone.fromJson(Map<String, dynamic> json) =>
      _$TombstoneFromJson(json);

  @override
  final String did;
  @override
  @JsonKey(name: 'seq')
  final int cursor;
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TombstoneCopyWith<_Tombstone> get copyWith =>
      __$TombstoneCopyWithImpl<_Tombstone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TombstoneToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tombstone &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, cursor, createdAt);

  @override
  String toString() {
    return 'Tombstone(did: $did, cursor: $cursor, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$TombstoneCopyWith<$Res>
    implements $TombstoneCopyWith<$Res> {
  factory _$TombstoneCopyWith(
          _Tombstone value, $Res Function(_Tombstone) _then) =
      __$TombstoneCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$TombstoneCopyWithImpl<$Res> implements _$TombstoneCopyWith<$Res> {
  __$TombstoneCopyWithImpl(this._self, this._then);

  final _Tombstone _self;
  final $Res Function(_Tombstone) _then;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_Tombstone(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
