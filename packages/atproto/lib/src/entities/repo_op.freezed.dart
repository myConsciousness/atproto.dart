// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_op.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoOp _$RepoOpFromJson(Map<String, dynamic> json) {
  return _RepoOp.fromJson(json);
}

/// @nodoc
mixin _$RepoOp {
  RepoAction get action => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoOpCopyWith<RepoOp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoOpCopyWith<$Res> {
  factory $RepoOpCopyWith(RepoOp value, $Res Function(RepoOp) then) =
      _$RepoOpCopyWithImpl<$Res, RepoOp>;
  @useResult
  $Res call({RepoAction action, String path});
}

/// @nodoc
class _$RepoOpCopyWithImpl<$Res, $Val extends RepoOp>
    implements $RepoOpCopyWith<$Res> {
  _$RepoOpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as RepoAction,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepoOpCopyWith<$Res> implements $RepoOpCopyWith<$Res> {
  factory _$$_RepoOpCopyWith(_$_RepoOp value, $Res Function(_$_RepoOp) then) =
      __$$_RepoOpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RepoAction action, String path});
}

/// @nodoc
class __$$_RepoOpCopyWithImpl<$Res>
    extends _$RepoOpCopyWithImpl<$Res, _$_RepoOp>
    implements _$$_RepoOpCopyWith<$Res> {
  __$$_RepoOpCopyWithImpl(_$_RepoOp _value, $Res Function(_$_RepoOp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? path = null,
  }) {
    return _then(_$_RepoOp(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as RepoAction,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepoOp implements _RepoOp {
  const _$_RepoOp({required this.action, required this.path});

  factory _$_RepoOp.fromJson(Map<String, dynamic> json) =>
      _$$_RepoOpFromJson(json);

  @override
  final RepoAction action;
  @override
  final String path;

  @override
  String toString() {
    return 'RepoOp(action: $action, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepoOp &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepoOpCopyWith<_$_RepoOp> get copyWith =>
      __$$_RepoOpCopyWithImpl<_$_RepoOp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepoOpToJson(
      this,
    );
  }
}

abstract class _RepoOp implements RepoOp {
  const factory _RepoOp(
      {required final RepoAction action,
      required final String path}) = _$_RepoOp;

  factory _RepoOp.fromJson(Map<String, dynamic> json) = _$_RepoOp.fromJson;

  @override
  RepoAction get action;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$_RepoOpCopyWith<_$_RepoOp> get copyWith =>
      throw _privateConstructorUsedError;
}
