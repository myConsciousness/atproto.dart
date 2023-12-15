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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscribedRepoTombstone _$SubscribedRepoTombstoneFromJson(
    Map<String, dynamic> json) {
  return _SubscribedRepoTombstone.fromJson(json);
}

/// @nodoc
mixin _$SubscribedRepoTombstone {
  /// The identifier of the subscribed repository.
  String get did => throw _privateConstructorUsedError;

  /// A cursor representing the position of the tombstone.
  @JsonKey(name: 'seq')
  int get cursor => throw _privateConstructorUsedError;

  /// The time at which the tombstone was created.
  @JsonKey(name: 'time')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribedRepoTombstoneCopyWith<SubscribedRepoTombstone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedRepoTombstoneCopyWith<$Res> {
  factory $SubscribedRepoTombstoneCopyWith(SubscribedRepoTombstone value,
          $Res Function(SubscribedRepoTombstone) then) =
      _$SubscribedRepoTombstoneCopyWithImpl<$Res, SubscribedRepoTombstone>;
  @useResult
  $Res call(
      {String did,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$SubscribedRepoTombstoneCopyWithImpl<$Res,
        $Val extends SubscribedRepoTombstone>
    implements $SubscribedRepoTombstoneCopyWith<$Res> {
  _$SubscribedRepoTombstoneCopyWithImpl(this._value, this._then);

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
abstract class _$$SubscribedRepoTombstoneImplCopyWith<$Res>
    implements $SubscribedRepoTombstoneCopyWith<$Res> {
  factory _$$SubscribedRepoTombstoneImplCopyWith(
          _$SubscribedRepoTombstoneImpl value,
          $Res Function(_$SubscribedRepoTombstoneImpl) then) =
      __$$SubscribedRepoTombstoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$$SubscribedRepoTombstoneImplCopyWithImpl<$Res>
    extends _$SubscribedRepoTombstoneCopyWithImpl<$Res,
        _$SubscribedRepoTombstoneImpl>
    implements _$$SubscribedRepoTombstoneImplCopyWith<$Res> {
  __$$SubscribedRepoTombstoneImplCopyWithImpl(
      _$SubscribedRepoTombstoneImpl _value,
      $Res Function(_$SubscribedRepoTombstoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_$SubscribedRepoTombstoneImpl(
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
class _$SubscribedRepoTombstoneImpl implements _SubscribedRepoTombstone {
  const _$SubscribedRepoTombstoneImpl(
      {required this.did,
      @JsonKey(name: 'seq') required this.cursor,
      @JsonKey(name: 'time') required this.createdAt});

  factory _$SubscribedRepoTombstoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribedRepoTombstoneImplFromJson(json);

  /// The identifier of the subscribed repository.
  @override
  final String did;

  /// A cursor representing the position of the tombstone.
  @override
  @JsonKey(name: 'seq')
  final int cursor;

  /// The time at which the tombstone was created.
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  @override
  String toString() {
    return 'SubscribedRepoTombstone(did: $did, cursor: $cursor, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribedRepoTombstoneImpl &&
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
  _$$SubscribedRepoTombstoneImplCopyWith<_$SubscribedRepoTombstoneImpl>
      get copyWith => __$$SubscribedRepoTombstoneImplCopyWithImpl<
          _$SubscribedRepoTombstoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribedRepoTombstoneImplToJson(
      this,
    );
  }
}

abstract class _SubscribedRepoTombstone implements SubscribedRepoTombstone {
  const factory _SubscribedRepoTombstone(
          {required final String did,
          @JsonKey(name: 'seq') required final int cursor,
          @JsonKey(name: 'time') required final DateTime createdAt}) =
      _$SubscribedRepoTombstoneImpl;

  factory _SubscribedRepoTombstone.fromJson(Map<String, dynamic> json) =
      _$SubscribedRepoTombstoneImpl.fromJson;

  @override

  /// The identifier of the subscribed repository.
  String get did;
  @override

  /// A cursor representing the position of the tombstone.
  @JsonKey(name: 'seq')
  int get cursor;
  @override

  /// The time at which the tombstone was created.
  @JsonKey(name: 'time')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$SubscribedRepoTombstoneImplCopyWith<_$SubscribedRepoTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}
