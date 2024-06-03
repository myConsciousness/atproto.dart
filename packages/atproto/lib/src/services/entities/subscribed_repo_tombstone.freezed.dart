// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_tombstone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tombstone _$TombstoneFromJson(Map<String, dynamic> json) {
  return _Tombstone.fromJson(json);
}

/// @nodoc
mixin _$Tombstone {
  String get did => throw _privateConstructorUsedError;
  @JsonKey(name: 'seq')
  int get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TombstoneCopyWith<Tombstone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TombstoneCopyWith<$Res> {
  factory $TombstoneCopyWith(Tombstone value, $Res Function(Tombstone) then) =
      _$TombstoneCopyWithImpl<$Res, Tombstone>;
  @useResult
  $Res call(
      {String did,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$TombstoneCopyWithImpl<$Res, $Val extends Tombstone>
    implements $TombstoneCopyWith<$Res> {
  _$TombstoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$TombstoneImplCopyWith<$Res>
    implements $TombstoneCopyWith<$Res> {
  factory _$$TombstoneImplCopyWith(
          _$TombstoneImpl value, $Res Function(_$TombstoneImpl) then) =
      __$$TombstoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$$TombstoneImplCopyWithImpl<$Res>
    extends _$TombstoneCopyWithImpl<$Res, _$TombstoneImpl>
    implements _$$TombstoneImplCopyWith<$Res> {
  __$$TombstoneImplCopyWithImpl(
      _$TombstoneImpl _value, $Res Function(_$TombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_$TombstoneImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _$TombstoneImpl implements _Tombstone {
  const _$TombstoneImpl(
      {required this.did,
      @JsonKey(name: 'seq') required this.cursor,
      @JsonKey(name: 'time') required this.createdAt});

  factory _$TombstoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TombstoneImplFromJson(json);

  @override
  final String did;
  @override
  @JsonKey(name: 'seq')
  final int cursor;
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  @override
  String toString() {
    return 'Tombstone(did: $did, cursor: $cursor, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TombstoneImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, cursor, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TombstoneImplCopyWith<_$TombstoneImpl> get copyWith =>
      __$$TombstoneImplCopyWithImpl<_$TombstoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TombstoneImplToJson(
      this,
    );
  }
}

abstract class _Tombstone implements Tombstone {
  const factory _Tombstone(
          {required final String did,
          @JsonKey(name: 'seq') required final int cursor,
          @JsonKey(name: 'time') required final DateTime createdAt}) =
      _$TombstoneImpl;

  factory _Tombstone.fromJson(Map<String, dynamic> json) =
      _$TombstoneImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(name: 'seq')
  int get cursor;
  @override
  @JsonKey(name: 'time')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$TombstoneImplCopyWith<_$TombstoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
