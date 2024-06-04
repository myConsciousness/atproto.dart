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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLatestCommitOutput _$GetLatestCommitOutputFromJson(
    Map<String, dynamic> json) {
  return _GetLatestCommitOutput.fromJson(json);
}

/// @nodoc
mixin _$GetLatestCommitOutput {
  String get cid => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLatestCommitOutputCopyWith<GetLatestCommitOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLatestCommitOutputCopyWith<$Res> {
  factory $GetLatestCommitOutputCopyWith(GetLatestCommitOutput value,
          $Res Function(GetLatestCommitOutput) then) =
      _$GetLatestCommitOutputCopyWithImpl<$Res, GetLatestCommitOutput>;
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class _$GetLatestCommitOutputCopyWithImpl<$Res,
        $Val extends GetLatestCommitOutput>
    implements $GetLatestCommitOutputCopyWith<$Res> {
  _$GetLatestCommitOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$GetLatestCommitOutputImplCopyWith<$Res>
    implements $GetLatestCommitOutputCopyWith<$Res> {
  factory _$$GetLatestCommitOutputImplCopyWith(
          _$GetLatestCommitOutputImpl value,
          $Res Function(_$GetLatestCommitOutputImpl) then) =
      __$$GetLatestCommitOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String rev});
}

/// @nodoc
class __$$GetLatestCommitOutputImplCopyWithImpl<$Res>
    extends _$GetLatestCommitOutputCopyWithImpl<$Res,
        _$GetLatestCommitOutputImpl>
    implements _$$GetLatestCommitOutputImplCopyWith<$Res> {
  __$$GetLatestCommitOutputImplCopyWithImpl(_$GetLatestCommitOutputImpl _value,
      $Res Function(_$GetLatestCommitOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? rev = null,
  }) {
    return _then(_$GetLatestCommitOutputImpl(
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

@jsonSerializable
class _$GetLatestCommitOutputImpl implements _GetLatestCommitOutput {
  const _$GetLatestCommitOutputImpl({required this.cid, required this.rev});

  factory _$GetLatestCommitOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLatestCommitOutputImplFromJson(json);

  @override
  final String cid;
  @override
  final String rev;

  @override
  String toString() {
    return 'GetLatestCommitOutput(cid: $cid, rev: $rev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLatestCommitOutputImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, rev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLatestCommitOutputImplCopyWith<_$GetLatestCommitOutputImpl>
      get copyWith => __$$GetLatestCommitOutputImplCopyWithImpl<
          _$GetLatestCommitOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLatestCommitOutputImplToJson(
      this,
    );
  }
}

abstract class _GetLatestCommitOutput implements GetLatestCommitOutput {
  const factory _GetLatestCommitOutput(
      {required final String cid,
      required final String rev}) = _$GetLatestCommitOutputImpl;

  factory _GetLatestCommitOutput.fromJson(Map<String, dynamic> json) =
      _$GetLatestCommitOutputImpl.fromJson;

  @override
  String get cid;
  @override
  String get rev;
  @override
  @JsonKey(ignore: true)
  _$$GetLatestCommitOutputImplCopyWith<_$GetLatestCommitOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
