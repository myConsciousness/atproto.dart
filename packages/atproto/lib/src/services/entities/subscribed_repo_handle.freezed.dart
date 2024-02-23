// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_repo_handle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscribedRepoHandle _$SubscribedRepoHandleFromJson(Map<String, dynamic> json) {
  return _SubscribedRepoHandle.fromJson(json);
}

/// @nodoc
mixin _$SubscribedRepoHandle {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  @JsonKey(name: 'seq')
  int get cursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribedRepoHandleCopyWith<SubscribedRepoHandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedRepoHandleCopyWith<$Res> {
  factory $SubscribedRepoHandleCopyWith(SubscribedRepoHandle value,
          $Res Function(SubscribedRepoHandle) then) =
      _$SubscribedRepoHandleCopyWithImpl<$Res, SubscribedRepoHandle>;
  @useResult
  $Res call(
      {String did,
      String handle,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class _$SubscribedRepoHandleCopyWithImpl<$Res,
        $Val extends SubscribedRepoHandle>
    implements $SubscribedRepoHandleCopyWith<$Res> {
  _$SubscribedRepoHandleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SubscribedRepoHandleImplCopyWith<$Res>
    implements $SubscribedRepoHandleCopyWith<$Res> {
  factory _$$SubscribedRepoHandleImplCopyWith(_$SubscribedRepoHandleImpl value,
          $Res Function(_$SubscribedRepoHandleImpl) then) =
      __$$SubscribedRepoHandleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      @JsonKey(name: 'seq') int cursor,
      @JsonKey(name: 'time') DateTime createdAt});
}

/// @nodoc
class __$$SubscribedRepoHandleImplCopyWithImpl<$Res>
    extends _$SubscribedRepoHandleCopyWithImpl<$Res, _$SubscribedRepoHandleImpl>
    implements _$$SubscribedRepoHandleImplCopyWith<$Res> {
  __$$SubscribedRepoHandleImplCopyWithImpl(_$SubscribedRepoHandleImpl _value,
      $Res Function(_$SubscribedRepoHandleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? cursor = null,
    Object? createdAt = null,
  }) {
    return _then(_$SubscribedRepoHandleImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
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
class _$SubscribedRepoHandleImpl implements _SubscribedRepoHandle {
  const _$SubscribedRepoHandleImpl(
      {required this.did,
      required this.handle,
      @JsonKey(name: 'seq') required this.cursor,
      @JsonKey(name: 'time') required this.createdAt});

  factory _$SubscribedRepoHandleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribedRepoHandleImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  @JsonKey(name: 'seq')
  final int cursor;
  @override
  @JsonKey(name: 'time')
  final DateTime createdAt;

  @override
  String toString() {
    return 'SubscribedRepoHandle(did: $did, handle: $handle, cursor: $cursor, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribedRepoHandleImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, cursor, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscribedRepoHandleImplCopyWith<_$SubscribedRepoHandleImpl>
      get copyWith =>
          __$$SubscribedRepoHandleImplCopyWithImpl<_$SubscribedRepoHandleImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribedRepoHandleImplToJson(
      this,
    );
  }
}

abstract class _SubscribedRepoHandle implements SubscribedRepoHandle {
  const factory _SubscribedRepoHandle(
          {required final String did,
          required final String handle,
          @JsonKey(name: 'seq') required final int cursor,
          @JsonKey(name: 'time') required final DateTime createdAt}) =
      _$SubscribedRepoHandleImpl;

  factory _SubscribedRepoHandle.fromJson(Map<String, dynamic> json) =
      _$SubscribedRepoHandleImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  @JsonKey(name: 'seq')
  int get cursor;
  @override
  @JsonKey(name: 'time')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$SubscribedRepoHandleImplCopyWith<_$SubscribedRepoHandleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
