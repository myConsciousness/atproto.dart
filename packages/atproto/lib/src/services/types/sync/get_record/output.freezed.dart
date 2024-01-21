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

SyncGetRecordOutput _$SyncGetRecordOutputFromJson(Map<String, dynamic> json) {
  return _SyncGetRecordOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRecordOutput {
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get commit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetRecordOutputCopyWith<SyncGetRecordOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRecordOutputCopyWith<$Res> {
  factory $SyncGetRecordOutputCopyWith(
          SyncGetRecordOutput value, $Res Function(SyncGetRecordOutput) then) =
      _$SyncGetRecordOutputCopyWithImpl<$Res, SyncGetRecordOutput>;
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class _$SyncGetRecordOutputCopyWithImpl<$Res, $Val extends SyncGetRecordOutput>
    implements $SyncGetRecordOutputCopyWith<$Res> {
  _$SyncGetRecordOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$SyncGetRecordOutputImplCopyWith<$Res>
    implements $SyncGetRecordOutputCopyWith<$Res> {
  factory _$$SyncGetRecordOutputImplCopyWith(_$SyncGetRecordOutputImpl value,
          $Res Function(_$SyncGetRecordOutputImpl) then) =
      __$$SyncGetRecordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, Map<String, dynamic> commit});
}

/// @nodoc
class __$$SyncGetRecordOutputImplCopyWithImpl<$Res>
    extends _$SyncGetRecordOutputCopyWithImpl<$Res, _$SyncGetRecordOutputImpl>
    implements _$$SyncGetRecordOutputImplCopyWith<$Res> {
  __$$SyncGetRecordOutputImplCopyWithImpl(_$SyncGetRecordOutputImpl _value,
      $Res Function(_$SyncGetRecordOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? commit = null,
  }) {
    return _then(_$SyncGetRecordOutputImpl(
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
class _$SyncGetRecordOutputImpl implements _SyncGetRecordOutput {
  const _$SyncGetRecordOutputImpl(
      {required this.cid, required final Map<String, dynamic> commit})
      : _commit = commit;

  factory _$SyncGetRecordOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRecordOutputImplFromJson(json);

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
    return 'SyncGetRecordOutput(cid: $cid, commit: $commit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRecordOutputImpl &&
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
  _$$SyncGetRecordOutputImplCopyWith<_$SyncGetRecordOutputImpl> get copyWith =>
      __$$SyncGetRecordOutputImplCopyWithImpl<_$SyncGetRecordOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRecordOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRecordOutput implements SyncGetRecordOutput {
  const factory _SyncGetRecordOutput(
      {required final String cid,
      required final Map<String, dynamic> commit}) = _$SyncGetRecordOutputImpl;

  factory _SyncGetRecordOutput.fromJson(Map<String, dynamic> json) =
      _$SyncGetRecordOutputImpl.fromJson;

  @override
  String get cid;
  @override
  Map<String, dynamic> get commit;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetRecordOutputImplCopyWith<_$SyncGetRecordOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
