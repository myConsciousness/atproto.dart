// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoRef _$RepoRefFromJson(Map<String, dynamic> json) {
  return _RepoRef.fromJson(json);
}

/// @nodoc
mixin _$RepoRef {
  String get did => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoRefCopyWith<RepoRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoRefCopyWith<$Res> {
  factory $RepoRefCopyWith(RepoRef value, $Res Function(RepoRef) then) =
      _$RepoRefCopyWithImpl<$Res, RepoRef>;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$RepoRefCopyWithImpl<$Res, $Val extends RepoRef>
    implements $RepoRefCopyWith<$Res> {
  _$RepoRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoRefImplCopyWith<$Res> implements $RepoRefCopyWith<$Res> {
  factory _$$RepoRefImplCopyWith(
          _$RepoRefImpl value, $Res Function(_$RepoRefImpl) then) =
      __$$RepoRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$$RepoRefImplCopyWithImpl<$Res>
    extends _$RepoRefCopyWithImpl<$Res, _$RepoRefImpl>
    implements _$$RepoRefImplCopyWith<$Res> {
  __$$RepoRefImplCopyWithImpl(
      _$RepoRefImpl _value, $Res Function(_$RepoRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$RepoRefImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RepoRefImpl implements _RepoRef {
  const _$RepoRefImpl({required this.did});

  factory _$RepoRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoRefImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'RepoRef(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoRefImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoRefImplCopyWith<_$RepoRefImpl> get copyWith =>
      __$$RepoRefImplCopyWithImpl<_$RepoRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoRefImplToJson(
      this,
    );
  }
}

abstract class _RepoRef implements RepoRef {
  const factory _RepoRef({required final String did}) = _$RepoRefImpl;

  factory _RepoRef.fromJson(Map<String, dynamic> json) = _$RepoRefImpl.fromJson;

  @override
  String get did;
  @override
  @JsonKey(ignore: true)
  _$$RepoRefImplCopyWith<_$RepoRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
