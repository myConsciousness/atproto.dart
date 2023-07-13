// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_head.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoHead _$RepoHeadFromJson(Map<String, dynamic> json) {
  return _RepoHead.fromJson(json);
}

/// @nodoc
mixin _$RepoHead {
  /// The root Content Identifier (CID) of the repository.
  @JsonKey(name: 'root')
  String get rootCid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoHeadCopyWith<RepoHead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoHeadCopyWith<$Res> {
  factory $RepoHeadCopyWith(RepoHead value, $Res Function(RepoHead) then) =
      _$RepoHeadCopyWithImpl<$Res, RepoHead>;
  @useResult
  $Res call({@JsonKey(name: 'root') String rootCid});
}

/// @nodoc
class _$RepoHeadCopyWithImpl<$Res, $Val extends RepoHead>
    implements $RepoHeadCopyWith<$Res> {
  _$RepoHeadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootCid = null,
  }) {
    return _then(_value.copyWith(
      rootCid: null == rootCid
          ? _value.rootCid
          : rootCid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepoHeadCopyWith<$Res> implements $RepoHeadCopyWith<$Res> {
  factory _$$_RepoHeadCopyWith(
          _$_RepoHead value, $Res Function(_$_RepoHead) then) =
      __$$_RepoHeadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'root') String rootCid});
}

/// @nodoc
class __$$_RepoHeadCopyWithImpl<$Res>
    extends _$RepoHeadCopyWithImpl<$Res, _$_RepoHead>
    implements _$$_RepoHeadCopyWith<$Res> {
  __$$_RepoHeadCopyWithImpl(
      _$_RepoHead _value, $Res Function(_$_RepoHead) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rootCid = null,
  }) {
    return _then(_$_RepoHead(
      rootCid: null == rootCid
          ? _value.rootCid
          : rootCid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepoHead implements _RepoHead {
  const _$_RepoHead({@JsonKey(name: 'root') required this.rootCid});

  factory _$_RepoHead.fromJson(Map<String, dynamic> json) =>
      _$$_RepoHeadFromJson(json);

  /// The root Content Identifier (CID) of the repository.
  @override
  @JsonKey(name: 'root')
  final String rootCid;

  @override
  String toString() {
    return 'RepoHead(rootCid: $rootCid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepoHead &&
            (identical(other.rootCid, rootCid) || other.rootCid == rootCid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rootCid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepoHeadCopyWith<_$_RepoHead> get copyWith =>
      __$$_RepoHeadCopyWithImpl<_$_RepoHead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepoHeadToJson(
      this,
    );
  }
}

abstract class _RepoHead implements RepoHead {
  const factory _RepoHead(
      {@JsonKey(name: 'root') required final String rootCid}) = _$_RepoHead;

  factory _RepoHead.fromJson(Map<String, dynamic> json) = _$_RepoHead.fromJson;

  @override

  /// The root Content Identifier (CID) of the repository.
  @JsonKey(name: 'root')
  String get rootCid;
  @override
  @JsonKey(ignore: true)
  _$$_RepoHeadCopyWith<_$_RepoHead> get copyWith =>
      throw _privateConstructorUsedError;
}
