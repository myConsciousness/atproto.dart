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
  Map<String, dynamic> get unspecced => throw _privateConstructorUsedError;

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
  $Res call({String did, DateTime? createdAt, Map<String, dynamic> unspecced});
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
    Object? unspecced = null,
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
      unspecced: null == unspecced
          ? _value.unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoParamImplCopyWith<$Res>
    implements $RepoParamCopyWith<$Res> {
  factory _$$RepoParamImplCopyWith(
          _$RepoParamImpl value, $Res Function(_$RepoParamImpl) then) =
      __$$RepoParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, DateTime? createdAt, Map<String, dynamic> unspecced});
}

/// @nodoc
class __$$RepoParamImplCopyWithImpl<$Res>
    extends _$RepoParamCopyWithImpl<$Res, _$RepoParamImpl>
    implements _$$RepoParamImplCopyWith<$Res> {
  __$$RepoParamImplCopyWithImpl(
      _$RepoParamImpl _value, $Res Function(_$RepoParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_$RepoParamImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _value._unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RepoParamImpl implements _RepoParam {
  const _$RepoParamImpl(
      {required this.did,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _unspecced = unspecced;

  factory _$RepoParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoParamImplFromJson(json);

  @override
  final String did;
  @override
  final DateTime? createdAt;
  final Map<String, dynamic> _unspecced;
  @override
  @JsonKey()
  Map<String, dynamic> get unspecced {
    if (_unspecced is EqualUnmodifiableMapView) return _unspecced;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unspecced);
  }

  @override
  String toString() {
    return 'RepoParam(did: $did, createdAt: $createdAt, unspecced: $unspecced)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoParamImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._unspecced, _unspecced));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, createdAt,
      const DeepCollectionEquality().hash(_unspecced));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoParamImplCopyWith<_$RepoParamImpl> get copyWith =>
      __$$RepoParamImplCopyWithImpl<_$RepoParamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoParamImplToJson(
      this,
    );
  }
}

abstract class _RepoParam implements RepoParam {
  const factory _RepoParam(
      {required final String did,
      final DateTime? createdAt,
      final Map<String, dynamic> unspecced}) = _$RepoParamImpl;

  factory _RepoParam.fromJson(Map<String, dynamic> json) =
      _$RepoParamImpl.fromJson;

  @override
  String get did;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic> get unspecced;
  @override
  @JsonKey(ignore: true)
  _$$RepoParamImplCopyWith<_$RepoParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
