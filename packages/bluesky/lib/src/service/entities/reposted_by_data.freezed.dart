// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reposted_by_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepostedByData _$RepostedByDataFromJson(Map<String, dynamic> json) {
  return _RepostedByData.fromJson(json);
}

/// @nodoc
mixin _$RepostedByData {
  List<Actor> get repostedBy => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepostedByDataCopyWith<RepostedByData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepostedByDataCopyWith<$Res> {
  factory $RepostedByDataCopyWith(
          RepostedByData value, $Res Function(RepostedByData) then) =
      _$RepostedByDataCopyWithImpl<$Res, RepostedByData>;
  @useResult
  $Res call({List<Actor> repostedBy, String uri, String cursor});
}

/// @nodoc
class _$RepostedByDataCopyWithImpl<$Res, $Val extends RepostedByData>
    implements $RepostedByDataCopyWith<$Res> {
  _$RepostedByDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_RepostedByDataCopyWith<$Res>
    implements $RepostedByDataCopyWith<$Res> {
  factory _$$_RepostedByDataCopyWith(
          _$_RepostedByData value, $Res Function(_$_RepostedByData) then) =
      __$$_RepostedByDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> repostedBy, String uri, String cursor});
}

/// @nodoc
class __$$_RepostedByDataCopyWithImpl<$Res>
    extends _$RepostedByDataCopyWithImpl<$Res, _$_RepostedByData>
    implements _$$_RepostedByDataCopyWith<$Res> {
  __$$_RepostedByDataCopyWithImpl(
      _$_RepostedByData _value, $Res Function(_$_RepostedByData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repostedBy = null,
    Object? uri = null,
    Object? cursor = null,
  }) {
    return _then(_$_RepostedByData(
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
class _$_RepostedByData implements _RepostedByData {
  const _$_RepostedByData(
      {required final List<Actor> repostedBy,
      required this.uri,
      required this.cursor})
      : _repostedBy = repostedBy;

  factory _$_RepostedByData.fromJson(Map<String, dynamic> json) =>
      _$$_RepostedByDataFromJson(json);

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
    return 'RepostedByData(repostedBy: $repostedBy, uri: $uri, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepostedByData &&
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
  _$$_RepostedByDataCopyWith<_$_RepostedByData> get copyWith =>
      __$$_RepostedByDataCopyWithImpl<_$_RepostedByData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepostedByDataToJson(
      this,
    );
  }
}

abstract class _RepostedByData implements RepostedByData {
  const factory _RepostedByData(
      {required final List<Actor> repostedBy,
      required final String uri,
      required final String cursor}) = _$_RepostedByData;

  factory _RepostedByData.fromJson(Map<String, dynamic> json) =
      _$_RepostedByData.fromJson;

  @override
  List<Actor> get repostedBy;
  @override
  String get uri;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_RepostedByDataCopyWith<_$_RepostedByData> get copyWith =>
      throw _privateConstructorUsedError;
}
