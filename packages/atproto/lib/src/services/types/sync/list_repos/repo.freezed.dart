// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncListReposRepo _$SyncListReposRepoFromJson(Map<String, dynamic> json) {
  return _SyncListReposRepo.fromJson(json);
}

/// @nodoc
mixin _$SyncListReposRepo {
  String get did => throw _privateConstructorUsedError;
  String get head => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncListReposRepoCopyWith<SyncListReposRepo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListReposRepoCopyWith<$Res> {
  factory $SyncListReposRepoCopyWith(
          SyncListReposRepo value, $Res Function(SyncListReposRepo) then) =
      _$SyncListReposRepoCopyWithImpl<$Res, SyncListReposRepo>;
  @useResult
  $Res call({String did, String head, String rev});
}

/// @nodoc
class _$SyncListReposRepoCopyWithImpl<$Res, $Val extends SyncListReposRepo>
    implements $SyncListReposRepoCopyWith<$Res> {
  _$SyncListReposRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? head = null,
    Object? rev = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      head: null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncListReposRepoImplCopyWith<$Res>
    implements $SyncListReposRepoCopyWith<$Res> {
  factory _$$SyncListReposRepoImplCopyWith(_$SyncListReposRepoImpl value,
          $Res Function(_$SyncListReposRepoImpl) then) =
      __$$SyncListReposRepoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String head, String rev});
}

/// @nodoc
class __$$SyncListReposRepoImplCopyWithImpl<$Res>
    extends _$SyncListReposRepoCopyWithImpl<$Res, _$SyncListReposRepoImpl>
    implements _$$SyncListReposRepoImplCopyWith<$Res> {
  __$$SyncListReposRepoImplCopyWithImpl(_$SyncListReposRepoImpl _value,
      $Res Function(_$SyncListReposRepoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? head = null,
    Object? rev = null,
  }) {
    return _then(_$SyncListReposRepoImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      head: null == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncListReposRepoImpl implements _SyncListReposRepo {
  const _$SyncListReposRepoImpl(
      {required this.did, required this.head, required this.rev});

  factory _$SyncListReposRepoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncListReposRepoImplFromJson(json);

  @override
  final String did;
  @override
  final String head;
  @override
  final String rev;

  @override
  String toString() {
    return 'SyncListReposRepo(did: $did, head: $head, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListReposRepoImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.head, head) || other.head == head) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, head, rev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncListReposRepoImplCopyWith<_$SyncListReposRepoImpl> get copyWith =>
      __$$SyncListReposRepoImplCopyWithImpl<_$SyncListReposRepoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListReposRepoImplToJson(
      this,
    );
  }
}

abstract class _SyncListReposRepo implements SyncListReposRepo {
  const factory _SyncListReposRepo(
      {required final String did,
      required final String head,
      required final String rev}) = _$SyncListReposRepoImpl;

  factory _SyncListReposRepo.fromJson(Map<String, dynamic> json) =
      _$SyncListReposRepoImpl.fromJson;

  @override
  String get did;
  @override
  String get head;
  @override
  String get rev;
  @override
  @JsonKey(ignore: true)
  _$$SyncListReposRepoImplCopyWith<_$SyncListReposRepoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
