// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoApplyWritesDelete _$RepoApplyWritesDeleteFromJson(
    Map<String, dynamic> json) {
  return _RepoApplyWritesDelete.fromJson(json);
}

/// @nodoc
mixin _$RepoApplyWritesDelete {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoApplyWritesDeleteCopyWith<RepoApplyWritesDelete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoApplyWritesDeleteCopyWith<$Res> {
  factory $RepoApplyWritesDeleteCopyWith(RepoApplyWritesDelete value,
          $Res Function(RepoApplyWritesDelete) then) =
      _$RepoApplyWritesDeleteCopyWithImpl<$Res, RepoApplyWritesDelete>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri});
}

/// @nodoc
class _$RepoApplyWritesDeleteCopyWithImpl<$Res,
        $Val extends RepoApplyWritesDelete>
    implements $RepoApplyWritesDeleteCopyWith<$Res> {
  _$RepoApplyWritesDeleteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoApplyWritesDeleteImplCopyWith<$Res>
    implements $RepoApplyWritesDeleteCopyWith<$Res> {
  factory _$$RepoApplyWritesDeleteImplCopyWith(
          _$RepoApplyWritesDeleteImpl value,
          $Res Function(_$RepoApplyWritesDeleteImpl) then) =
      __$$RepoApplyWritesDeleteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri});
}

/// @nodoc
class __$$RepoApplyWritesDeleteImplCopyWithImpl<$Res>
    extends _$RepoApplyWritesDeleteCopyWithImpl<$Res,
        _$RepoApplyWritesDeleteImpl>
    implements _$$RepoApplyWritesDeleteImplCopyWith<$Res> {
  __$$RepoApplyWritesDeleteImplCopyWithImpl(_$RepoApplyWritesDeleteImpl _value,
      $Res Function(_$RepoApplyWritesDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
  }) {
    return _then(_$RepoApplyWritesDeleteImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RepoApplyWritesDeleteImpl implements _RepoApplyWritesDelete {
  const _$RepoApplyWritesDeleteImpl(
      {@typeKey this.type = comAtprotoRepoApplyWritesDelete,
      @atUriConverter required this.uri});

  factory _$RepoApplyWritesDeleteImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoApplyWritesDeleteImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'RepoApplyWritesDelete(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoApplyWritesDeleteImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoApplyWritesDeleteImplCopyWith<_$RepoApplyWritesDeleteImpl>
      get copyWith => __$$RepoApplyWritesDeleteImplCopyWithImpl<
          _$RepoApplyWritesDeleteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoApplyWritesDeleteImplToJson(
      this,
    );
  }
}

abstract class _RepoApplyWritesDelete implements RepoApplyWritesDelete {
  const factory _RepoApplyWritesDelete(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri}) = _$RepoApplyWritesDeleteImpl;

  factory _RepoApplyWritesDelete.fromJson(Map<String, dynamic> json) =
      _$RepoApplyWritesDeleteImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$RepoApplyWritesDeleteImplCopyWith<_$RepoApplyWritesDeleteImpl>
      get copyWith => throw _privateConstructorUsedError;
}
