// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncGetRepoCommitOutput _$SyncGetRepoCommitOutputFromJson(
    Map<String, dynamic> json) {
  return _SyncGetRepoCommitOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRepoCommitOutput {
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get commit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetRepoCommitOutputCopyWith<SyncGetRepoCommitOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRepoCommitOutputCopyWith<$Res> {
  factory $SyncGetRepoCommitOutputCopyWith(SyncGetRepoCommitOutput value,
          $Res Function(SyncGetRepoCommitOutput) then) =
      _$SyncGetRepoCommitOutputCopyWithImpl<$Res, SyncGetRepoCommitOutput>;
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class _$SyncGetRepoCommitOutputCopyWithImpl<$Res,
        $Val extends SyncGetRepoCommitOutput>
    implements $SyncGetRepoCommitOutputCopyWith<$Res> {
  _$SyncGetRepoCommitOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commit = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value.commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetRepoCommitOutputImplCopyWith<$Res>
    implements $SyncGetRepoCommitOutputCopyWith<$Res> {
  factory _$$SyncGetRepoCommitOutputImplCopyWith(
          _$SyncGetRepoCommitOutputImpl value,
          $Res Function(_$SyncGetRepoCommitOutputImpl) then) =
      __$$SyncGetRepoCommitOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class __$$SyncGetRepoCommitOutputImplCopyWithImpl<$Res>
    extends _$SyncGetRepoCommitOutputCopyWithImpl<$Res,
        _$SyncGetRepoCommitOutputImpl>
    implements _$$SyncGetRepoCommitOutputImplCopyWith<$Res> {
  __$$SyncGetRepoCommitOutputImplCopyWithImpl(
      _$SyncGetRepoCommitOutputImpl _value,
      $Res Function(_$SyncGetRepoCommitOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commit = null,
  }) {
    return _then(_$SyncGetRepoCommitOutputImpl(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      commit: null == commit
          ? _value._commit
          : commit // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncGetRepoCommitOutputImpl implements _SyncGetRepoCommitOutput {
  const _$SyncGetRepoCommitOutputImpl(
      {required this.cid, required final Map<String, dynamic> commit})
      : _commit = commit;

  factory _$SyncGetRepoCommitOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRepoCommitOutputImplFromJson(json);

  @override
  final String cid;
  final Map<String, dynamic> _commit;
  @override
  Map<String, dynamic> get commit {
    if (_commit is EqualUnmodifiableMapView) return _commit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_commit);
  }

  @override
  String toString() {
    return 'SyncGetRepoCommitOutput(cid: $cid, commit: $commit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRepoCommitOutputImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._commit, _commit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cid, const DeepCollectionEquality().hash(_commit));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetRepoCommitOutputImplCopyWith<_$SyncGetRepoCommitOutputImpl>
      get copyWith => __$$SyncGetRepoCommitOutputImplCopyWithImpl<
          _$SyncGetRepoCommitOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRepoCommitOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRepoCommitOutput implements SyncGetRepoCommitOutput {
  const factory _SyncGetRepoCommitOutput(
          {required final String cid,
          required final Map<String, dynamic> commit}) =
      _$SyncGetRepoCommitOutputImpl;

  factory _SyncGetRepoCommitOutput.fromJson(Map<String, dynamic> json) =
      _$SyncGetRepoCommitOutputImpl.fromJson;

  @override
  String get cid;
  @override
  Map<String, dynamic> get commit;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetRepoCommitOutputImplCopyWith<_$SyncGetRepoCommitOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
