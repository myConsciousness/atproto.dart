// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reposted_by.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepostedBy _$RepostedByFromJson(Map<String, dynamic> json) {
  return _RepostedBy.fromJson(json);
}

/// @nodoc
mixin _$RepostedBy {
  List<Actor> get repostedBy => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepostedByCopyWith<RepostedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepostedByCopyWith<$Res> {
  factory $RepostedByCopyWith(
          RepostedBy value, $Res Function(RepostedBy) then) =
      _$RepostedByCopyWithImpl<$Res, RepostedBy>;
  @useResult
  $Res call({List<Actor> repostedBy, String uri, String cursor});
}

/// @nodoc
class _$RepostedByCopyWithImpl<$Res, $Val extends RepostedBy>
    implements $RepostedByCopyWith<$Res> {
  _$RepostedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repostedBy = null,
    Object? uri = null,
    Object? cursor = null,
  }) {
    return _then(_value.copyWith(
      repostedBy: null == repostedBy
          ? _value.repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RepostedByCopyWith<$Res>
    implements $RepostedByCopyWith<$Res> {
  factory _$$_RepostedByCopyWith(
          _$_RepostedBy value, $Res Function(_$_RepostedBy) then) =
      __$$_RepostedByCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> repostedBy, String uri, String cursor});
}

/// @nodoc
class __$$_RepostedByCopyWithImpl<$Res>
    extends _$RepostedByCopyWithImpl<$Res, _$_RepostedBy>
    implements _$$_RepostedByCopyWith<$Res> {
  __$$_RepostedByCopyWithImpl(
      _$_RepostedBy _value, $Res Function(_$_RepostedBy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repostedBy = null,
    Object? uri = null,
    Object? cursor = null,
  }) {
    return _then(_$_RepostedBy(
      repostedBy: null == repostedBy
          ? _value._repostedBy
          : repostedBy // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RepostedBy implements _RepostedBy {
  const _$_RepostedBy(
      {required final List<Actor> repostedBy,
      required this.uri,
      required this.cursor})
      : _repostedBy = repostedBy;

  factory _$_RepostedBy.fromJson(Map<String, dynamic> json) =>
      _$$_RepostedByFromJson(json);

  final List<Actor> _repostedBy;
  @override
  List<Actor> get repostedBy {
    if (_repostedBy is EqualUnmodifiableListView) return _repostedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repostedBy);
  }

  @override
  final String uri;
  @override
  final String cursor;

  @override
  String toString() {
    return 'RepostedBy(repostedBy: $repostedBy, uri: $uri, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepostedBy &&
            const DeepCollectionEquality()
                .equals(other._repostedBy, _repostedBy) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_repostedBy), uri, cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepostedByCopyWith<_$_RepostedBy> get copyWith =>
      __$$_RepostedByCopyWithImpl<_$_RepostedBy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepostedByToJson(
      this,
    );
  }
}

abstract class _RepostedBy implements RepostedBy {
  const factory _RepostedBy(
      {required final List<Actor> repostedBy,
      required final String uri,
      required final String cursor}) = _$_RepostedBy;

  factory _RepostedBy.fromJson(Map<String, dynamic> json) =
      _$_RepostedBy.fromJson;

  @override
  List<Actor> get repostedBy;
  @override
  String get uri;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_RepostedByCopyWith<_$_RepostedBy> get copyWith =>
      throw _privateConstructorUsedError;
}
