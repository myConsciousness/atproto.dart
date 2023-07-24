// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoParam _$RepoParamFromJson(Map<String, dynamic> json) {
  return _RepoParam.fromJson(json);
}

/// @nodoc
mixin _$RepoParam {
  String get did => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoParamCopyWith<RepoParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoParamCopyWith<$Res> {
  factory $RepoParamCopyWith(RepoParam value, $Res Function(RepoParam) then) =
      _$RepoParamCopyWithImpl<$Res, RepoParam>;
  @useResult
  $Res call({String did, DateTime? createdAt});
}

/// @nodoc
class _$RepoParamCopyWithImpl<$Res, $Val extends RepoParam>
    implements $RepoParamCopyWith<$Res> {
  _$RepoParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepoParamCopyWith<$Res> implements $RepoParamCopyWith<$Res> {
  factory _$$_RepoParamCopyWith(
          _$_RepoParam value, $Res Function(_$_RepoParam) then) =
      __$$_RepoParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, DateTime? createdAt});
}

/// @nodoc
class __$$_RepoParamCopyWithImpl<$Res>
    extends _$RepoParamCopyWithImpl<$Res, _$_RepoParam>
    implements _$$_RepoParamCopyWith<$Res> {
  __$$_RepoParamCopyWithImpl(
      _$_RepoParam _value, $Res Function(_$_RepoParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_RepoParam(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_RepoParam implements _RepoParam {
  const _$_RepoParam({required this.did, this.createdAt});

  factory _$_RepoParam.fromJson(Map<String, dynamic> json) =>
      _$$_RepoParamFromJson(json);

  @override
  final String did;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'RepoParam(did: $did, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepoParam &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepoParamCopyWith<_$_RepoParam> get copyWith =>
      __$$_RepoParamCopyWithImpl<_$_RepoParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepoParamToJson(
      this,
    );
  }
}

abstract class _RepoParam implements RepoParam {
  const factory _RepoParam(
      {required final String did, final DateTime? createdAt}) = _$_RepoParam;

  factory _RepoParam.fromJson(Map<String, dynamic> json) =
      _$_RepoParam.fromJson;

  @override
  String get did;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_RepoParamCopyWith<_$_RepoParam> get copyWith =>
      throw _privateConstructorUsedError;
}
