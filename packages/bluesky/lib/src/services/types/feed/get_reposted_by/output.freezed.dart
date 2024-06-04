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

GetRepostedByOutput _$GetRepostedByOutputFromJson(Map<String, dynamic> json) {
  return _GetRepostedByOutput.fromJson(json);
}

/// @nodoc
mixin _$GetRepostedByOutput {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  List<ProfileView> get repostedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepostedByOutputCopyWith<GetRepostedByOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepostedByOutputCopyWith<$Res> {
  factory $GetRepostedByOutputCopyWith(
          GetRepostedByOutput value, $Res Function(GetRepostedByOutput) then) =
      _$GetRepostedByOutputCopyWithImpl<$Res, GetRepostedByOutput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      String? cursor,
      List<ProfileView> repostedBy});
}

/// @nodoc
class _$GetRepostedByOutputCopyWithImpl<$Res, $Val extends GetRepostedByOutput>
    implements $GetRepostedByOutputCopyWith<$Res> {
  _$GetRepostedByOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? repostedBy = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repostedBy: null == repostedBy
          ? _value.repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRepostedByOutputImplCopyWith<$Res>
    implements $GetRepostedByOutputCopyWith<$Res> {
  factory _$$GetRepostedByOutputImplCopyWith(_$GetRepostedByOutputImpl value,
          $Res Function(_$GetRepostedByOutputImpl) then) =
      __$$GetRepostedByOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      String? cursor,
      List<ProfileView> repostedBy});
}

/// @nodoc
class __$$GetRepostedByOutputImplCopyWithImpl<$Res>
    extends _$GetRepostedByOutputCopyWithImpl<$Res, _$GetRepostedByOutputImpl>
    implements _$$GetRepostedByOutputImplCopyWith<$Res> {
  __$$GetRepostedByOutputImplCopyWithImpl(_$GetRepostedByOutputImpl _value,
      $Res Function(_$GetRepostedByOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? repostedBy = null,
  }) {
    return _then(_$GetRepostedByOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repostedBy: null == repostedBy
          ? _value._repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetRepostedByOutputImpl implements _GetRepostedByOutput {
  const _$GetRepostedByOutputImpl(
      {@AtUriConverter() required this.uri,
      this.cid,
      this.cursor,
      required final List<ProfileView> repostedBy})
      : _repostedBy = repostedBy;

  factory _$GetRepostedByOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepostedByOutputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;
  @override
  final String? cursor;
  final List<ProfileView> _repostedBy;
  @override
  List<ProfileView> get repostedBy {
    if (_repostedBy is EqualUnmodifiableListView) return _repostedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repostedBy);
  }

  @override
  String toString() {
    return 'GetRepostedByOutput(uri: $uri, cid: $cid, cursor: $cursor, repostedBy: $repostedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepostedByOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._repostedBy, _repostedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, cursor,
      const DeepCollectionEquality().hash(_repostedBy));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepostedByOutputImplCopyWith<_$GetRepostedByOutputImpl> get copyWith =>
      __$$GetRepostedByOutputImplCopyWithImpl<_$GetRepostedByOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepostedByOutputImplToJson(
      this,
    );
  }
}

abstract class _GetRepostedByOutput implements GetRepostedByOutput {
  const factory _GetRepostedByOutput(
      {@AtUriConverter() required final AtUri uri,
      final String? cid,
      final String? cursor,
      required final List<ProfileView> repostedBy}) = _$GetRepostedByOutputImpl;

  factory _GetRepostedByOutput.fromJson(Map<String, dynamic> json) =
      _$GetRepostedByOutputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String? get cid;
  @override
  String? get cursor;
  @override
  List<ProfileView> get repostedBy;
  @override
  @JsonKey(ignore: true)
  _$$GetRepostedByOutputImplCopyWith<_$GetRepostedByOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
