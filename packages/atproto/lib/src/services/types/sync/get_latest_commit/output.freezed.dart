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

SyncGetLatestCommitOutput _$SyncGetLatestCommitOutputFromJson(
    Map<String, dynamic> json) {
  return _SyncGetLatestCommitOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetLatestCommitOutput {
  String get cid => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncGetLatestCommitOutputCopyWith<SyncGetLatestCommitOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetLatestCommitOutputCopyWith<$Res> {
  factory $SyncGetLatestCommitOutputCopyWith(SyncGetLatestCommitOutput value,
          $Res Function(SyncGetLatestCommitOutput) then) =
      _$SyncGetLatestCommitOutputCopyWithImpl<$Res, SyncGetLatestCommitOutput>;
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class _$SyncGetLatestCommitOutputCopyWithImpl<$Res,
        $Val extends SyncGetLatestCommitOutput>
    implements $SyncGetLatestCommitOutputCopyWith<$Res> {
  _$SyncGetLatestCommitOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetLatestCommitOutputImplCopyWith<$Res>
    implements $SyncGetLatestCommitOutputCopyWith<$Res> {
  factory _$$SyncGetLatestCommitOutputImplCopyWith(
          _$SyncGetLatestCommitOutputImpl value,
          $Res Function(_$SyncGetLatestCommitOutputImpl) then) =
      __$$SyncGetLatestCommitOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class __$$SyncGetLatestCommitOutputImplCopyWithImpl<$Res>
    extends _$SyncGetLatestCommitOutputCopyWithImpl<$Res,
        _$SyncGetLatestCommitOutputImpl>
    implements _$$SyncGetLatestCommitOutputImplCopyWith<$Res> {
  __$$SyncGetLatestCommitOutputImplCopyWithImpl(
      _$SyncGetLatestCommitOutputImpl _value,
      $Res Function(_$SyncGetLatestCommitOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_$SyncGetLatestCommitOutputImpl(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
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
class _$SyncGetLatestCommitOutputImpl implements _SyncGetLatestCommitOutput {
  const _$SyncGetLatestCommitOutputImpl({required this.cid, required this.rev});

  factory _$SyncGetLatestCommitOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetLatestCommitOutputImplFromJson(json);

  @override
  final String cid;
  @override
  final String rev;

  @override
  String toString() {
    return 'SyncGetLatestCommitOutput(cid: $cid, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetLatestCommitOutputImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, rev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetLatestCommitOutputImplCopyWith<_$SyncGetLatestCommitOutputImpl>
      get copyWith => __$$SyncGetLatestCommitOutputImplCopyWithImpl<
          _$SyncGetLatestCommitOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetLatestCommitOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetLatestCommitOutput implements SyncGetLatestCommitOutput {
  const factory _SyncGetLatestCommitOutput(
      {required final String cid,
      required final String rev}) = _$SyncGetLatestCommitOutputImpl;

  factory _SyncGetLatestCommitOutput.fromJson(Map<String, dynamic> json) =
      _$SyncGetLatestCommitOutputImpl.fromJson;

  @override
  String get cid;
  @override
  String get rev;
  @override
  @JsonKey(ignore: true)
  _$$SyncGetLatestCommitOutputImplCopyWith<_$SyncGetLatestCommitOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
