// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_get_reposted_by.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetRepostedBy _$FeedGetRepostedByFromJson(Map<String, dynamic> json) {
  return _FeedGetRepostedBy.fromJson(json);
}

/// @nodoc
mixin _$FeedGetRepostedBy {
  List<ActorDefsProfileView> get repostedBy =>
      throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetRepostedByCopyWith<FeedGetRepostedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetRepostedByCopyWith<$Res> {
  factory $FeedGetRepostedByCopyWith(
          FeedGetRepostedBy value, $Res Function(FeedGetRepostedBy) then) =
      _$FeedGetRepostedByCopyWithImpl<$Res, FeedGetRepostedBy>;
  @useResult
  $Res call(
      {List<ActorDefsProfileView> repostedBy,
      @atUriConverter AtUri uri,
      String? cid,
      String? cursor});
}

/// @nodoc
class _$FeedGetRepostedByCopyWithImpl<$Res, $Val extends FeedGetRepostedBy>
    implements $FeedGetRepostedByCopyWith<$Res> {
  _$FeedGetRepostedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repostedBy = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      repostedBy: null == repostedBy
          ? _value.repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetRepostedByImplCopyWith<$Res>
    implements $FeedGetRepostedByCopyWith<$Res> {
  factory _$$FeedGetRepostedByImplCopyWith(_$FeedGetRepostedByImpl value,
          $Res Function(_$FeedGetRepostedByImpl) then) =
      __$$FeedGetRepostedByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ActorDefsProfileView> repostedBy,
      @atUriConverter AtUri uri,
      String? cid,
      String? cursor});
}

/// @nodoc
class __$$FeedGetRepostedByImplCopyWithImpl<$Res>
    extends _$FeedGetRepostedByCopyWithImpl<$Res, _$FeedGetRepostedByImpl>
    implements _$$FeedGetRepostedByImplCopyWith<$Res> {
  __$$FeedGetRepostedByImplCopyWithImpl(_$FeedGetRepostedByImpl _value,
      $Res Function(_$FeedGetRepostedByImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repostedBy = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetRepostedByImpl(
      repostedBy: null == repostedBy
          ? _value._repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
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
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGetRepostedByImpl implements _FeedGetRepostedBy {
  const _$FeedGetRepostedByImpl(
      {required final List<ActorDefsProfileView> repostedBy,
      @atUriConverter required this.uri,
      this.cid,
      this.cursor})
      : _repostedBy = repostedBy;

  factory _$FeedGetRepostedByImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetRepostedByImplFromJson(json);

  final List<ActorDefsProfileView> _repostedBy;
  @override
  List<ActorDefsProfileView> get repostedBy {
    if (_repostedBy is EqualUnmodifiableListView) return _repostedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repostedBy);
  }

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String? cid;
  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedGetRepostedBy(repostedBy: $repostedBy, uri: $uri, cid: $cid, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetRepostedByImpl &&
            const DeepCollectionEquality()
                .equals(other._repostedBy, _repostedBy) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_repostedBy), uri, cid, cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetRepostedByImplCopyWith<_$FeedGetRepostedByImpl> get copyWith =>
      __$$FeedGetRepostedByImplCopyWithImpl<_$FeedGetRepostedByImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetRepostedByImplToJson(
      this,
    );
  }
}

abstract class _FeedGetRepostedBy implements FeedGetRepostedBy {
  const factory _FeedGetRepostedBy(
      {required final List<ActorDefsProfileView> repostedBy,
      @atUriConverter required final AtUri uri,
      final String? cid,
      final String? cursor}) = _$FeedGetRepostedByImpl;

  factory _FeedGetRepostedBy.fromJson(Map<String, dynamic> json) =
      _$FeedGetRepostedByImpl.fromJson;

  @override
  List<ActorDefsProfileView> get repostedBy;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  String? get cid;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetRepostedByImplCopyWith<_$FeedGetRepostedByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
